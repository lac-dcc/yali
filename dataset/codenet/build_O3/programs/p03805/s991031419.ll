; ModuleID = 'Project_CodeNet_C++1400/p03805/s991031419.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s991031419.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991031419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %20, i64 %12
  %26 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24
  %28 = phi i32* [ %25, %24 ], [ %22, %17 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi i32 [ %29, %27 ], [ 0, %15 ]
  %32 = phi i32* [ %20, %27 ], [ null, %15 ]
  %33 = phi i32* [ %28, %27 ], [ null, %15 ]
  %34 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #13
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %40, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %41, align 8, !tbaa !13
  %42 = icmp eq i32 %31, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %30
  %44 = add nsw i64 %36, 63
  %45 = lshr i64 %44, 3
  %46 = and i64 %45, 2305843009213693944
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %52 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i64*, i64** %37, align 8, !tbaa !9
  %51 = icmp eq i64* %50, null
  br i1 %51, label %193, label %182

52:                                               ; preds = %43
  %53 = bitcast i8* %47 to i64*
  %54 = lshr i64 %44, 6
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64* %55, i64** %41, align 8, !tbaa !13
  %56 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %47, i8** %56, align 8
  store i32 0, i32* %38, align 8
  %57 = sdiv i32 %31, 64
  %58 = srem i32 %31, 64
  %59 = icmp slt i32 %58, 0
  %60 = add nsw i32 %58, 64
  %61 = ashr i32 %58, 31
  %62 = add nsw i32 %61, %57
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, i64* %53, i64 %63
  %65 = select i1 %59, i32 %60, i32 %58
  store i64* %64, i64** %39, align 8
  store i32 %65, i32* %40, align 8
  %66 = ptrtoint i64* %55 to i64
  %67 = ptrtoint i8* %47 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %68, i1 false) #13
  %69 = icmp slt i32 %31, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %71 unwind label %176

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %73 = mul nuw nsw i64 %36, 40
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %176

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to %"class.std::vector.5"*
  br label %77

77:                                               ; preds = %30, %75
  %78 = phi %"class.std::vector.5"* [ %76, %75 ], [ null, %30 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %78, %"class.std::vector.5"** %79, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %78, %"class.std::vector.5"** %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 %36
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %81, %"class.std::vector.5"** %82, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %36, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
          to label %89 unwind label %83

83:                                               ; preds = %77
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8, !tbaa !16
  %86 = icmp eq %"class.std::vector.5"* %85, null
  br i1 %86, label %178, label %87

87:                                               ; preds = %83
  %88 = bitcast %"class.std::vector.5"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %178

89:                                               ; preds = %77
  %90 = load i64*, i64** %37, align 8, !tbaa !9
  %91 = icmp eq i64* %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i64*, i64** %41, align 8, !tbaa !13
  %94 = ptrtoint i64* %93 to i64
  %95 = ptrtoint i64* %90 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i64, i64* %93, i64 %98
  %100 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* %100) #13
  br label %101

101:                                              ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #13
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %171

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = icmp ult i32 %102, 8
  br i1 %106, label %169, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 24
  br i1 %113, label %150, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387900
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %146, %116 ]
  %118 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %114 ], [ %147, %116 ]
  %119 = phi i64 [ %115, %114 ], [ %148, %116 ]
  %120 = getelementptr inbounds i32, i32* %32, i64 %117
  %121 = add <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %122 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %117, 8
  %126 = add <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %127 = getelementptr inbounds i32, i32* %32, i64 %125
  %128 = add <4 x i32> %118, <i32 12, i32 12, i32 12, i32 12>
  %129 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %117, 16
  %133 = add <4 x i32> %118, <i32 16, i32 16, i32 16, i32 16>
  %134 = getelementptr inbounds i32, i32* %32, i64 %132
  %135 = add <4 x i32> %118, <i32 20, i32 20, i32 20, i32 20>
  %136 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %117, 24
  %140 = add <4 x i32> %118, <i32 24, i32 24, i32 24, i32 24>
  %141 = getelementptr inbounds i32, i32* %32, i64 %139
  %142 = add <4 x i32> %118, <i32 28, i32 28, i32 28, i32 28>
  %143 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %117, 32
  %147 = add <4 x i32> %118, <i32 32, i32 32, i32 32, i32 32>
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %116, !llvm.loop !20

150:                                              ; preds = %116, %107
  %151 = phi i64 [ 0, %107 ], [ %146, %116 ]
  %152 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %107 ], [ %147, %116 ]
  %153 = icmp eq i64 %112, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %163, %154 ], [ %151, %150 ]
  %156 = phi <4 x i32> [ %164, %154 ], [ %152, %150 ]
  %157 = phi i64 [ %165, %154 ], [ %112, %150 ]
  %158 = getelementptr inbounds i32, i32* %32, i64 %155
  %159 = add <4 x i32> %156, <i32 4, i32 4, i32 4, i32 4>
  %160 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5
  %163 = add nuw i64 %155, 8
  %164 = add <4 x i32> %156, <i32 8, i32 8, i32 8, i32 8>
  %165 = add i64 %157, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %154, !llvm.loop !23

167:                                              ; preds = %154, %150
  %168 = icmp eq i64 %108, %105
  br i1 %168, label %171, label %169

169:                                              ; preds = %104, %167
  %170 = phi i64 [ 0, %104 ], [ %108, %167 ]
  br label %195

171:                                              ; preds = %195, %167, %101
  %172 = bitcast i32* %5 to i8*
  %173 = bitcast i32* %6 to i8*
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %244, label %201

176:                                              ; preds = %72, %70
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %83, %87, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %84, %87 ], [ %84, %83 ]
  %180 = load i64*, i64** %37, align 8, !tbaa !9
  %181 = icmp eq i64* %180, null
  br i1 %181, label %193, label %182

182:                                              ; preds = %178, %48
  %183 = phi i64* [ %50, %48 ], [ %180, %178 ]
  %184 = phi { i8*, i32 } [ %49, %48 ], [ %179, %178 ]
  %185 = load i64*, i64** %41, align 8, !tbaa !13
  %186 = ptrtoint i64* %185 to i64
  %187 = ptrtoint i64* %183 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i64, i64* %185, i64 %190
  %192 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* %192) #13
  br label %193

193:                                              ; preds = %182, %178, %48
  %194 = phi { i8*, i32 } [ %49, %48 ], [ %179, %178 ], [ %184, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #13
  br label %455

195:                                              ; preds = %169, %195
  %196 = phi i64 [ %199, %195 ], [ %170, %169 ]
  %197 = getelementptr inbounds i32, i32* %32, i64 %196
  %198 = trunc i64 %196 to i32
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %196, 1
  %200 = icmp eq i64 %199, %105
  br i1 %200, label %171, label %195, !llvm.loop !25

201:                                              ; preds = %249, %171
  %202 = getelementptr inbounds i32, i32* %32, i64 1
  %203 = icmp eq i32* %202, %33
  %204 = getelementptr inbounds i32, i32* %32, i64 2
  %205 = icmp eq i32* %204, %33
  %206 = select i1 %203, i1 true, i1 %205
  %207 = getelementptr inbounds i32, i32* %33, i64 -1
  br i1 %206, label %208, label %292

208:                                              ; preds = %201
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8
  %211 = icmp sgt i32 %209, 1
  br i1 %211, label %212, label %378

212:                                              ; preds = %208
  %213 = zext i32 %209 to i64
  %214 = load i32, i32* %32, align 4, !tbaa !5
  br label %217

215:                                              ; preds = %217
  %216 = zext i8 %241 to i32
  br label %378

217:                                              ; preds = %212, %217
  %218 = phi i32 [ %214, %212 ], [ %223, %217 ]
  %219 = phi i64 [ 1, %212 ], [ %242, %217 ]
  %220 = phi i8 [ 1, %212 ], [ %241, %217 ]
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds i32, i32* %32, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %221, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8, !tbaa !9
  %226 = sdiv i32 %223, 64
  %227 = sext i32 %226 to i64
  %228 = srem i32 %223, 64
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %228, 0
  %231 = add nsw i64 %229, 64
  %232 = ashr i64 %229, 63
  %233 = add nsw i64 %232, %227
  %234 = getelementptr i64, i64* %225, i64 %233
  %235 = select i1 %230, i64 %231, i64 %229
  %236 = shl nuw i64 1, %235
  %237 = load i64, i64* %234, align 8, !tbaa !27
  %238 = and i64 %236, %237
  %239 = icmp ne i64 %238, 0
  %240 = zext i1 %239 to i8
  %241 = and i8 %220, %240
  %242 = add nuw nsw i64 %219, 1
  %243 = icmp eq i64 %242, %213
  br i1 %243, label %215, label %217, !llvm.loop !29

244:                                              ; preds = %171, %249
  %245 = phi i32 [ %287, %249 ], [ 0, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #13
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %247 unwind label %290

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i32* nonnull align 4 dereferenceable(4) %6)
          to label %249 unwind label %290

249:                                              ; preds = %247
  %250 = load i32, i32* %5, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8, !tbaa !16
  %254 = load i32, i32* %6, align 4, !tbaa !5
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %253, i64 %252, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !9
  %259 = sdiv i32 %255, 64
  %260 = sext i32 %259 to i64
  %261 = srem i32 %255, 64
  %262 = sext i32 %261 to i64
  %263 = icmp slt i32 %261, 0
  %264 = add nsw i64 %262, 64
  %265 = ashr i64 %262, 63
  %266 = add nsw i64 %265, %260
  %267 = getelementptr i64, i64* %258, i64 %266
  %268 = select i1 %263, i64 %264, i64 %262
  %269 = shl nuw i64 1, %268
  %270 = load i64, i64* %267, align 8, !tbaa !27
  %271 = or i64 %269, %270
  store i64 %271, i64* %267, align 8, !tbaa !27
  %272 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %253, i64 %256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !9
  %274 = sdiv i32 %251, 64
  %275 = sext i32 %274 to i64
  %276 = srem i32 %251, 64
  %277 = sext i32 %276 to i64
  %278 = icmp slt i32 %276, 0
  %279 = add nsw i64 %277, 64
  %280 = ashr i64 %277, 63
  %281 = add nsw i64 %280, %275
  %282 = getelementptr i64, i64* %273, i64 %281
  %283 = select i1 %278, i64 %279, i64 %277
  %284 = shl nuw i64 1, %283
  %285 = load i64, i64* %282, align 8, !tbaa !27
  %286 = or i64 %285, %284
  store i64 %286, i64* %282, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #13
  %287 = add nuw nsw i32 %245, 1
  %288 = load i32, i32* %2, align 4, !tbaa !5
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %244, label %201, !llvm.loop !30

290:                                              ; preds = %247, %244
  %291 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #13
  br label %453

292:                                              ; preds = %201, %326
  %293 = phi i32 [ %303, %326 ], [ 0, %201 ]
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8
  %296 = icmp sgt i32 %294, 1
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = zext i32 %294 to i64
  %299 = load i32, i32* %32, align 4, !tbaa !5
  br label %351

300:                                              ; preds = %351, %292
  %301 = phi i8 [ 1, %292 ], [ %375, %351 ]
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %293, %302
  %304 = load i32, i32* %207, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %335, %300
  %306 = phi i32 [ %304, %300 ], [ %310, %335 ]
  %307 = phi i64 [ -1, %300 ], [ %308, %335 ]
  %308 = add nsw i64 %307, -1
  %309 = getelementptr inbounds i32, i32* %33, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %310, %306
  br i1 %311, label %312, label %335

312:                                              ; preds = %305
  %313 = getelementptr inbounds i32, i32* %33, i64 %307
  %314 = icmp slt i32 %310, %304
  br i1 %314, label %322, label %315, !llvm.loop !31

315:                                              ; preds = %312, %315
  %316 = phi i32* [ %320, %315 ], [ %207, %312 ]
  %317 = phi i32* [ %316, %315 ], [ %33, %312 ]
  %318 = getelementptr inbounds i32, i32* %317, i64 -2
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %316, i64 -1
  %321 = icmp slt i32 %310, %319
  br i1 %321, label %322, label %315, !llvm.loop !31

322:                                              ; preds = %315, %312
  %323 = phi i32 [ %304, %312 ], [ %319, %315 ]
  %324 = phi i32* [ %207, %312 ], [ %320, %315 ]
  store i32 %323, i32* %309, align 4, !tbaa !5
  store i32 %310, i32* %324, align 4, !tbaa !5
  %325 = icmp eq i64 %307, -1
  br i1 %325, label %326, label %327

326:                                              ; preds = %327, %322
  br label %292, !llvm.loop !32

327:                                              ; preds = %322, %327
  %328 = phi i32* [ %333, %327 ], [ %207, %322 ]
  %329 = phi i32* [ %332, %327 ], [ %313, %322 ]
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = load i32, i32* %328, align 4, !tbaa !5
  store i32 %331, i32* %329, align 4, !tbaa !5
  store i32 %330, i32* %328, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 1
  %333 = getelementptr inbounds i32, i32* %328, i64 -1
  %334 = icmp ult i32* %332, %333
  br i1 %334, label %327, label %326, !llvm.loop !32

335:                                              ; preds = %305
  %336 = icmp eq i32* %309, %202
  br i1 %336, label %337, label %305, !llvm.loop !33

337:                                              ; preds = %335
  %338 = icmp ugt i32* %207, %202
  br i1 %338, label %339, label %378

339:                                              ; preds = %337
  %340 = load i32, i32* %202, align 4, !tbaa !5
  store i32 %304, i32* %202, align 4, !tbaa !5
  store i32 %340, i32* %207, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %33, i64 -2
  %342 = icmp ult i32* %204, %341
  br i1 %342, label %343, label %378, !llvm.loop !34

343:                                              ; preds = %339, %343
  %344 = phi i32* [ %349, %343 ], [ %341, %339 ]
  %345 = phi i32* [ %348, %343 ], [ %204, %339 ]
  %346 = load i32, i32* %344, align 4, !tbaa !5
  %347 = load i32, i32* %345, align 4, !tbaa !5
  store i32 %346, i32* %345, align 4, !tbaa !5
  store i32 %347, i32* %344, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 1
  %349 = getelementptr inbounds i32, i32* %344, i64 -1
  %350 = icmp ult i32* %348, %349
  br i1 %350, label %343, label %378, !llvm.loop !34

351:                                              ; preds = %297, %351
  %352 = phi i32 [ %299, %297 ], [ %357, %351 ]
  %353 = phi i64 [ 1, %297 ], [ %376, %351 ]
  %354 = phi i8 [ 1, %297 ], [ %375, %351 ]
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds i32, i32* %32, i64 %353
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 %355, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !9
  %360 = sdiv i32 %357, 64
  %361 = sext i32 %360 to i64
  %362 = srem i32 %357, 64
  %363 = sext i32 %362 to i64
  %364 = icmp slt i32 %362, 0
  %365 = add nsw i64 %363, 64
  %366 = ashr i64 %363, 63
  %367 = add nsw i64 %366, %361
  %368 = getelementptr i64, i64* %359, i64 %367
  %369 = select i1 %364, i64 %365, i64 %363
  %370 = shl nuw i64 1, %369
  %371 = load i64, i64* %368, align 8, !tbaa !27
  %372 = and i64 %370, %371
  %373 = icmp ne i64 %372, 0
  %374 = zext i1 %373 to i8
  %375 = and i8 %354, %374
  %376 = add nuw nsw i64 %353, 1
  %377 = icmp eq i64 %376, %298
  br i1 %377, label %300, label %351, !llvm.loop !29

378:                                              ; preds = %343, %208, %215, %337, %339
  %379 = phi i32 [ %303, %337 ], [ %303, %339 ], [ 1, %208 ], [ %216, %215 ], [ %303, %343 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
          to label %381 unwind label %451

381:                                              ; preds = %378
  %382 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !35
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !37
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %394 unwind label %451

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !40
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !42
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %451

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !35
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %451

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %410)
          to label %412 unwind label %451

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %451

414:                                              ; preds = %412
  %415 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8, !tbaa !16
  %416 = load %"class.std::vector.5"*, %"class.std::vector.5"** %80, align 8, !tbaa !18
  %417 = icmp eq %"class.std::vector.5"* %415, %416
  br i1 %417, label %441, label %418

418:                                              ; preds = %414, %436
  %419 = phi %"class.std::vector.5"* [ %437, %436 ], [ %415, %414 ]
  %420 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %421 = load i64*, i64** %420, align 8, !tbaa !9
  %422 = icmp eq i64* %421, null
  br i1 %422, label %436, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 0, i32 0, i32 0, i32 0, i32 2
  %425 = load i64*, i64** %424, align 8, !tbaa !13
  %426 = ptrtoint i64* %425 to i64
  %427 = ptrtoint i64* %421 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i64, i64* %425, i64 %430
  %432 = bitcast i64* %431 to i8*
  call void @_ZdlPv(i8* %432) #13
  store i64* null, i64** %420, align 8
  %433 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %433, align 8
  %434 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %434, align 8
  %435 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %435, align 8
  store i64* null, i64** %424, align 8
  br label %436

436:                                              ; preds = %423, %418
  %437 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 1
  %438 = icmp eq %"class.std::vector.5"* %437, %416
  br i1 %438, label %439, label %418, !llvm.loop !43

439:                                              ; preds = %436
  %440 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8, !tbaa !16
  br label %441

441:                                              ; preds = %439, %414
  %442 = phi %"class.std::vector.5"* [ %440, %439 ], [ %415, %414 ]
  %443 = icmp eq %"class.std::vector.5"* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast %"class.std::vector.5"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %446

446:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %447 = icmp eq i32* %32, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %446
  %449 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %450

450:                                              ; preds = %446, %448
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

451:                                              ; preds = %412, %409, %403, %402, %393, %378
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %453

453:                                              ; preds = %451, %290
  %454 = phi { i8*, i32 } [ %291, %290 ], [ %452, %451 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %455

455:                                              ; preds = %453, %193
  %456 = phi { i8*, i32 } [ %454, %453 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %457 = icmp eq i32* %32, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  br label %460

460:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %456
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !43

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !44

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !43

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !18
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %71 = load i64, i64* %66, align 8, !tbaa !27
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !27
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !27
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !27
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
  br i1 %96, label %63, label %97, !llvm.loop !45

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991031419.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
