; ModuleID = 'Project_CodeNet_C++1400/p03805/s650333115.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s650333115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650333115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #13
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %19, align 8, !tbaa !13
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %0
  %22 = add nsw i64 %14, 63
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 2305843009213693944
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
          to label %30 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load i64*, i64** %15, align 8, !tbaa !9
  %29 = icmp eq i64* %28, null
  br i1 %29, label %120, label %109

30:                                               ; preds = %21
  %31 = bitcast i8* %25 to i64*
  %32 = lshr i64 %22, 6
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  store i64* %33, i64** %19, align 8, !tbaa !13
  %34 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %34, align 8
  store i32 0, i32* %16, align 8
  %35 = sdiv i32 %12, 64
  %36 = srem i32 %12, 64
  %37 = icmp slt i32 %36, 0
  %38 = add nsw i32 %36, 64
  %39 = ashr i32 %36, 31
  %40 = add nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, i64* %31, i64 %41
  %43 = select i1 %37, i32 %38, i32 %36
  store i64* %42, i64** %17, align 8
  store i32 %43, i32* %18, align 8
  %44 = ptrtoint i64* %33 to i64
  %45 = ptrtoint i8* %25 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %46, i1 false) #13
  %47 = icmp slt i32 %12, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %49 unwind label %103

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %51 = mul nuw nsw i64 %14, 40
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #14
          to label %53 unwind label %103

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %0, %53
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %0 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %14
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %67 unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %64 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %64, label %105, label %65

65:                                               ; preds = %61
  %66 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %105

67:                                               ; preds = %55
  %68 = load i64*, i64** %15, align 8, !tbaa !9
  %69 = icmp eq i64* %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i64*, i64** %19, align 8, !tbaa !13
  %72 = ptrtoint i64* %71 to i64
  %73 = ptrtoint i64* %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, i64* %71, i64 %76
  %78 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* %78) #13
  br label %79

79:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #13
  %80 = bitcast i32* %5 to i8*
  %81 = bitcast i32* %6 to i8*
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %122, label %84

84:                                               ; preds = %127, %79
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %89 unwind label %290

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, 0
  br i1 %91, label %241, label %92

92:                                               ; preds = %90
  %93 = shl nuw nsw i64 %86, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #14
          to label %95 unwind label %290

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to i32*
  %99 = icmp eq i32 %85, 1
  br i1 %99, label %170, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i32, i32* %96, i64 %86
  %102 = add nsw i64 %93, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %97, i8 0, i64 %102, i1 false)
  br label %170

103:                                              ; preds = %50, %48
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %61, %65, %103
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %62, %65 ], [ %62, %61 ]
  %107 = load i64*, i64** %15, align 8, !tbaa !9
  %108 = icmp eq i64* %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %105, %26
  %110 = phi i64* [ %28, %26 ], [ %107, %105 ]
  %111 = phi { i8*, i32 } [ %27, %26 ], [ %106, %105 ]
  %112 = load i64*, i64** %19, align 8, !tbaa !13
  %113 = ptrtoint i64* %112 to i64
  %114 = ptrtoint i64* %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i64, i64* %112, i64 %117
  %119 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* %119) #13
  br label %120

120:                                              ; preds = %109, %105, %26
  %121 = phi { i8*, i32 } [ %27, %26 ], [ %106, %105 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #13
  br label %463

122:                                              ; preds = %79, %127
  %123 = phi i32 [ %165, %127 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #13
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %125 unwind label %168

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %6)
          to label %127 unwind label %168

127:                                              ; preds = %125
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %129 to i64
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !9
  %137 = sdiv i32 %131, 64
  %138 = sext i32 %137 to i64
  %139 = srem i32 %131, 64
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %139, 0
  %142 = add nsw i64 %140, 64
  %143 = ashr i64 %140, 63
  %144 = add nsw i64 %143, %138
  %145 = getelementptr i64, i64* %136, i64 %144
  %146 = select i1 %141, i64 %142, i64 %140
  %147 = shl nuw i64 1, %146
  %148 = load i64, i64* %145, align 8, !tbaa !20
  %149 = or i64 %147, %148
  store i64 %149, i64* %145, align 8, !tbaa !20
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %134, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !9
  %152 = sdiv i32 %129, 64
  %153 = sext i32 %152 to i64
  %154 = srem i32 %129, 64
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  %157 = add nsw i64 %155, 64
  %158 = ashr i64 %155, 63
  %159 = add nsw i64 %158, %153
  %160 = getelementptr i64, i64* %151, i64 %159
  %161 = select i1 %156, i64 %157, i64 %155
  %162 = shl nuw i64 1, %161
  %163 = load i64, i64* %160, align 8, !tbaa !20
  %164 = or i64 %163, %162
  store i64 %164, i64* %160, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  %165 = add nuw nsw i32 %123, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %122, label %84, !llvm.loop !22

168:                                              ; preds = %125, %122
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  br label %461

170:                                              ; preds = %100, %95
  %171 = phi i32* [ %101, %100 ], [ %98, %95 ]
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %241

174:                                              ; preds = %170
  %175 = zext i32 %172 to i64
  %176 = icmp ult i32 %172, 8
  br i1 %176, label %239, label %177

177:                                              ; preds = %174
  %178 = and i64 %175, 4294967288
  %179 = add nsw i64 %178, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 3
  %183 = icmp ult i64 %179, 24
  br i1 %183, label %220, label %184

184:                                              ; preds = %177
  %185 = and i64 %181, 4611686018427387900
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %216, %186 ]
  %188 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %184 ], [ %217, %186 ]
  %189 = phi i64 [ %185, %184 ], [ %218, %186 ]
  %190 = getelementptr inbounds i32, i32* %96, i64 %187
  %191 = add <4 x i32> %188, <i32 4, i32 4, i32 4, i32 4>
  %192 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !5
  %195 = or i64 %187, 8
  %196 = add <4 x i32> %188, <i32 8, i32 8, i32 8, i32 8>
  %197 = getelementptr inbounds i32, i32* %96, i64 %195
  %198 = add <4 x i32> %188, <i32 12, i32 12, i32 12, i32 12>
  %199 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %187, 16
  %203 = add <4 x i32> %188, <i32 16, i32 16, i32 16, i32 16>
  %204 = getelementptr inbounds i32, i32* %96, i64 %202
  %205 = add <4 x i32> %188, <i32 20, i32 20, i32 20, i32 20>
  %206 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %208, align 4, !tbaa !5
  %209 = or i64 %187, 24
  %210 = add <4 x i32> %188, <i32 24, i32 24, i32 24, i32 24>
  %211 = getelementptr inbounds i32, i32* %96, i64 %209
  %212 = add <4 x i32> %188, <i32 28, i32 28, i32 28, i32 28>
  %213 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %215, align 4, !tbaa !5
  %216 = add nuw i64 %187, 32
  %217 = add <4 x i32> %188, <i32 32, i32 32, i32 32, i32 32>
  %218 = add i64 %189, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %186, !llvm.loop !24

220:                                              ; preds = %186, %177
  %221 = phi i64 [ 0, %177 ], [ %216, %186 ]
  %222 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %177 ], [ %217, %186 ]
  %223 = icmp eq i64 %182, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %233, %224 ], [ %221, %220 ]
  %226 = phi <4 x i32> [ %234, %224 ], [ %222, %220 ]
  %227 = phi i64 [ %235, %224 ], [ %182, %220 ]
  %228 = getelementptr inbounds i32, i32* %96, i64 %225
  %229 = add <4 x i32> %226, <i32 4, i32 4, i32 4, i32 4>
  %230 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %225, 8
  %234 = add <4 x i32> %226, <i32 8, i32 8, i32 8, i32 8>
  %235 = add i64 %227, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %224, !llvm.loop !26

237:                                              ; preds = %224, %220
  %238 = icmp eq i64 %178, %175
  br i1 %238, label %241, label %239

239:                                              ; preds = %174, %237
  %240 = phi i64 [ 0, %174 ], [ %178, %237 ]
  br label %292

241:                                              ; preds = %292, %237, %90, %170
  %242 = phi i32* [ %171, %170 ], [ null, %90 ], [ %171, %237 ], [ %171, %292 ]
  %243 = phi i32* [ %96, %170 ], [ null, %90 ], [ %96, %237 ], [ %96, %292 ]
  %244 = phi i32 [ %172, %170 ], [ 0, %90 ], [ %172, %237 ], [ %172, %292 ]
  %245 = getelementptr inbounds i32, i32* %243, i64 1
  %246 = getelementptr inbounds i32, i32* %242, i64 -1
  %247 = load i32, i32* %243, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %388

249:                                              ; preds = %241
  %250 = icmp eq i32* %243, %242
  %251 = icmp eq i32* %245, %242
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %253, label %298

253:                                              ; preds = %249
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %255 = icmp sgt i32 %244, 1
  br i1 %255, label %256, label %286

256:                                              ; preds = %253
  %257 = zext i32 %244 to i64
  %258 = zext i32 %244 to i64
  br label %262

259:                                              ; preds = %262
  %260 = icmp ult i64 %285, %257
  %261 = icmp eq i64 %285, %258
  br i1 %261, label %286, label %262, !llvm.loop !28

262:                                              ; preds = %256, %259
  %263 = phi i32 [ 0, %256 ], [ %268, %259 ]
  %264 = phi i64 [ 1, %256 ], [ %285, %259 ]
  %265 = phi i1 [ true, %256 ], [ %260, %259 ]
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, i32* %243, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %266, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !9
  %271 = sdiv i32 %268, 64
  %272 = sext i32 %271 to i64
  %273 = srem i32 %268, 64
  %274 = sext i32 %273 to i64
  %275 = icmp slt i32 %273, 0
  %276 = add nsw i64 %274, 64
  %277 = ashr i64 %274, 63
  %278 = add nsw i64 %277, %272
  %279 = getelementptr i64, i64* %270, i64 %278
  %280 = select i1 %275, i64 %276, i64 %274
  %281 = shl nuw i64 1, %280
  %282 = load i64, i64* %279, align 8, !tbaa !20
  %283 = and i64 %281, %282
  %284 = icmp eq i64 %283, 0
  %285 = add nuw nsw i64 %264, 1
  br i1 %284, label %286, label %259

286:                                              ; preds = %259, %262, %253
  %287 = phi i1 [ false, %253 ], [ %265, %262 ], [ %260, %259 ]
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  br label %388

290:                                              ; preds = %92, %88
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %461

292:                                              ; preds = %239, %292
  %293 = phi i64 [ %296, %292 ], [ %240, %239 ]
  %294 = getelementptr inbounds i32, i32* %96, i64 %293
  %295 = trunc i64 %293 to i32
  store i32 %295, i32* %294, align 4, !tbaa !5
  %296 = add nuw nsw i64 %293, 1
  %297 = icmp eq i64 %296, %175
  br i1 %297, label %241, label %292, !llvm.loop !29

298:                                              ; preds = %249, %386
  %299 = phi i32 [ %387, %386 ], [ %244, %249 ]
  %300 = phi i32 [ %337, %386 ], [ 0, %249 ]
  %301 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %302 = icmp sgt i32 %299, 1
  br i1 %302, label %303, label %333

303:                                              ; preds = %298
  %304 = zext i32 %299 to i64
  %305 = zext i32 %299 to i64
  br label %309

306:                                              ; preds = %309
  %307 = icmp ult i64 %332, %304
  %308 = icmp eq i64 %332, %305
  br i1 %308, label %333, label %309, !llvm.loop !28

309:                                              ; preds = %303, %306
  %310 = phi i32 [ 0, %303 ], [ %315, %306 ]
  %311 = phi i64 [ 1, %303 ], [ %332, %306 ]
  %312 = phi i1 [ true, %303 ], [ %307, %306 ]
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds i32, i32* %243, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 %313, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !9
  %318 = sdiv i32 %315, 64
  %319 = sext i32 %318 to i64
  %320 = srem i32 %315, 64
  %321 = sext i32 %320 to i64
  %322 = icmp slt i32 %320, 0
  %323 = add nsw i64 %321, 64
  %324 = ashr i64 %321, 63
  %325 = add nsw i64 %324, %319
  %326 = getelementptr i64, i64* %317, i64 %325
  %327 = select i1 %322, i64 %323, i64 %321
  %328 = shl nuw i64 1, %327
  %329 = load i64, i64* %326, align 8, !tbaa !20
  %330 = and i64 %328, %329
  %331 = icmp eq i64 %330, 0
  %332 = add nuw nsw i64 %311, 1
  br i1 %331, label %333, label %306

333:                                              ; preds = %306, %309, %298
  %334 = phi i1 [ false, %298 ], [ %312, %309 ], [ %307, %306 ]
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %300, %336
  %338 = load i32, i32* %246, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %368, %333
  %340 = phi i32 [ %338, %333 ], [ %344, %368 ]
  %341 = phi i64 [ -1, %333 ], [ %342, %368 ]
  %342 = add nsw i64 %341, -1
  %343 = getelementptr inbounds i32, i32* %242, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %344, %340
  br i1 %345, label %346, label %368

346:                                              ; preds = %339
  %347 = getelementptr inbounds i32, i32* %242, i64 %341
  %348 = icmp slt i32 %344, %338
  br i1 %348, label %356, label %349, !llvm.loop !31

349:                                              ; preds = %346, %349
  %350 = phi i32* [ %354, %349 ], [ %246, %346 ]
  %351 = phi i32* [ %350, %349 ], [ %242, %346 ]
  %352 = getelementptr inbounds i32, i32* %351, i64 -2
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %350, i64 -1
  %355 = icmp slt i32 %344, %353
  br i1 %355, label %356, label %349, !llvm.loop !31

356:                                              ; preds = %349, %346
  %357 = phi i32 [ %338, %346 ], [ %353, %349 ]
  %358 = phi i32* [ %246, %346 ], [ %354, %349 ]
  store i32 %357, i32* %343, align 4, !tbaa !5
  store i32 %344, i32* %358, align 4, !tbaa !5
  %359 = icmp eq i64 %341, -1
  br i1 %359, label %383, label %360

360:                                              ; preds = %356, %360
  %361 = phi i32* [ %366, %360 ], [ %246, %356 ]
  %362 = phi i32* [ %365, %360 ], [ %347, %356 ]
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = load i32, i32* %361, align 4, !tbaa !5
  store i32 %364, i32* %362, align 4, !tbaa !5
  store i32 %363, i32* %361, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 1
  %366 = getelementptr inbounds i32, i32* %361, i64 -1
  %367 = icmp ult i32* %365, %366
  br i1 %367, label %360, label %383, !llvm.loop !32

368:                                              ; preds = %339
  %369 = icmp eq i32* %343, %243
  br i1 %369, label %370, label %339, !llvm.loop !33

370:                                              ; preds = %368
  %371 = icmp ugt i32* %246, %243
  br i1 %371, label %372, label %388

372:                                              ; preds = %370
  store i32 %338, i32* %243, align 4, !tbaa !5
  store i32 0, i32* %246, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %242, i64 -2
  %374 = icmp ult i32* %245, %373
  br i1 %374, label %375, label %388, !llvm.loop !32

375:                                              ; preds = %372, %375
  %376 = phi i32* [ %381, %375 ], [ %373, %372 ]
  %377 = phi i32* [ %380, %375 ], [ %245, %372 ]
  %378 = load i32, i32* %376, align 4, !tbaa !5
  %379 = load i32, i32* %377, align 4, !tbaa !5
  store i32 %378, i32* %377, align 4, !tbaa !5
  store i32 %379, i32* %376, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 1
  %381 = getelementptr inbounds i32, i32* %376, i64 -1
  %382 = icmp ult i32* %380, %381
  br i1 %382, label %375, label %388, !llvm.loop !32

383:                                              ; preds = %360, %356
  %384 = load i32, i32* %243, align 4, !tbaa !5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388, !llvm.loop !34

386:                                              ; preds = %383
  %387 = load i32, i32* %1, align 4, !tbaa !5
  br label %298

388:                                              ; preds = %383, %375, %241, %286, %372, %370
  %389 = phi i32 [ %337, %370 ], [ %337, %372 ], [ %289, %286 ], [ 0, %241 ], [ %337, %375 ], [ %337, %383 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %389)
          to label %391 unwind label %458

391:                                              ; preds = %388
  %392 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !35
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !37
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %404 unwind label %458

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %391
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !40
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !42
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %458

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !35
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %458

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %420)
          to label %422 unwind label %458

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %458

424:                                              ; preds = %422
  %425 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !18
  %428 = icmp eq %"class.std::vector.0"* %426, %427
  br i1 %428, label %452, label %429

429:                                              ; preds = %424, %447
  %430 = phi %"class.std::vector.0"* [ %448, %447 ], [ %426, %424 ]
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !9
  %433 = icmp eq i64* %432, null
  br i1 %433, label %447, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 0, i32 0, i32 0, i32 0, i32 2
  %436 = load i64*, i64** %435, align 8, !tbaa !13
  %437 = ptrtoint i64* %436 to i64
  %438 = ptrtoint i64* %432 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i64, i64* %436, i64 %441
  %443 = bitcast i64* %442 to i8*
  call void @_ZdlPv(i8* %443) #13
  store i64* null, i64** %431, align 8
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %444, align 8
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %445, align 8
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %446, align 8
  store i64* null, i64** %435, align 8
  br label %447

447:                                              ; preds = %434, %429
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 1
  %449 = icmp eq %"class.std::vector.0"* %448, %427
  br i1 %449, label %450, label %429, !llvm.loop !43

450:                                              ; preds = %447
  %451 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  br label %452

452:                                              ; preds = %450, %424
  %453 = phi %"class.std::vector.0"* [ %451, %450 ], [ %426, %424 ]
  %454 = icmp eq %"class.std::vector.0"* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast %"class.std::vector.0"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #13
  br label %457

457:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret void

458:                                              ; preds = %422, %419, %413, %412, %403, %388
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %290, %458, %168
  %462 = phi { i8*, i32 } [ %169, %168 ], [ %459, %458 ], [ %291, %290 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %463

463:                                              ; preds = %461, %120
  %464 = phi { i8*, i32 } [ %462, %461 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %464
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
  tail call void @_ZdlPv(i8* %21) #13
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
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !44
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %13, label %48, label %7, !llvm.loop !45

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
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
  tail call void @_ZdlPv(i8* %33) #13
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
  invoke void @__cxa_rethrow() #15
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
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
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
  br i1 %96, label %63, label %97, !llvm.loop !46

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650333115.cpp() #3 section ".text.startup" {
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
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23, !30, !25}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !23}
!44 = !{!38, !11, i64 216}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
