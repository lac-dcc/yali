; ModuleID = 'Project_CodeNet_C++1400/p00117/s908072586.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s908072586.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908072586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %125, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  %22 = lshr i64 %17, 6
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = ptrtoint i64* %23 to i64
  %25 = ptrtoint i8* %20 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %26, i1 false) #14
  %27 = icmp slt i64 %13, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %29 unwind label %228

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %16
  %31 = shl nsw i64 %11, 2
  %32 = and i64 %31, 17179869180
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %228

34:                                               ; preds = %30
  %35 = bitcast i8* %33 to i32*
  %36 = getelementptr inbounds i32, i32* %35, i64 %14
  %37 = shl i64 %11, 32
  %38 = ashr exact i64 %37, 30
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 28
  br i1 %42, label %113, label %43

43:                                               ; preds = %34
  %44 = and i64 %41, 9223372036854775800
  %45 = getelementptr i32, i32* %35, i64 %44
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 56
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387896
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i32, i32* %35, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %57, align 4, !tbaa !11
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %59, align 4, !tbaa !11
  %60 = or i64 %54, 8
  %61 = getelementptr i32, i32* %35, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %62, align 4, !tbaa !11
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %64, align 4, !tbaa !11
  %65 = or i64 %54, 16
  %66 = getelementptr i32, i32* %35, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %67, align 4, !tbaa !11
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %69, align 4, !tbaa !11
  %70 = or i64 %54, 24
  %71 = getelementptr i32, i32* %35, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %72, align 4, !tbaa !11
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %74, align 4, !tbaa !11
  %75 = or i64 %54, 32
  %76 = getelementptr i32, i32* %35, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %77, align 4, !tbaa !11
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %79, align 4, !tbaa !11
  %80 = or i64 %54, 40
  %81 = getelementptr i32, i32* %35, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %82, align 4, !tbaa !11
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %84, align 4, !tbaa !11
  %85 = or i64 %54, 48
  %86 = getelementptr i32, i32* %35, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %87, align 4, !tbaa !11
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %89, align 4, !tbaa !11
  %90 = or i64 %54, 56
  %91 = getelementptr i32, i32* %35, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %92, align 4, !tbaa !11
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %94, align 4, !tbaa !11
  %95 = add nuw i64 %54, 64
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !13

98:                                               ; preds = %53, %43
  %99 = phi i64 [ 0, %43 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i32, i32* %35, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %105, align 4, !tbaa !11
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %107, align 4, !tbaa !11
  %108 = add nuw i64 %102, 8
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !16

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %41, %44
  br i1 %112, label %119, label %113

113:                                              ; preds = %34, %111
  %114 = phi i32* [ %35, %34 ], [ %45, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i32* [ %117, %115 ], [ %114, %113 ]
  store i32 987654321, i32* %116, align 4, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = icmp eq i32* %117, %36
  br i1 %118, label %119, label %115, !llvm.loop !18

119:                                              ; preds = %115, %111
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %121 unwind label %251

121:                                              ; preds = %119
  %122 = bitcast i8* %120 to i32*
  %123 = shl i64 %11, 32
  %124 = ashr exact i64 %123, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %120, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %121, %3
  %126 = phi i32* [ null, %3 ], [ %122, %121 ]
  %127 = phi i64* [ null, %3 ], [ %21, %121 ]
  %128 = phi i64* [ null, %3 ], [ %23, %121 ]
  %129 = phi i32* [ null, %3 ], [ %35, %121 ]
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !11
  %132 = getelementptr inbounds i32, i32* %126, i64 %130
  store i32 -1, i32* %132, align 4, !tbaa !11
  %133 = icmp sgt i32 %12, 0
  br i1 %133, label %134, label %222

134:                                              ; preds = %125
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %136 = and i64 %11, 4294967295
  %137 = and i64 %11, 1
  %138 = icmp eq i64 %136, 1
  %139 = sub nsw i64 %136, %137
  %140 = icmp eq i64 %137, 0
  br label %181

141:                                              ; preds = %200
  %142 = sext i32 %202 to i64
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %142, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !20
  %145 = sext i32 %202 to i64
  %146 = sdiv i32 %202, 64
  %147 = sext i32 %146 to i64
  %148 = srem i32 %202, 64
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %127, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  %156 = shl nuw i64 1, %155
  %157 = load i64, i64* %154, align 8, !tbaa !22
  %158 = or i64 %157, %156
  store i64 %158, i64* %154, align 8, !tbaa !22
  %159 = getelementptr inbounds i32, i32* %129, i64 %145
  br i1 %138, label %208, label %160

160:                                              ; preds = %141, %261
  %161 = phi i64 [ %262, %261 ], [ 0, %141 ]
  %162 = phi i64 [ %263, %261 ], [ %139, %141 ]
  %163 = getelementptr inbounds i32, i32* %144, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = load i32, i32* %159, align 4, !tbaa !11
  %166 = add nsw i32 %165, %164
  %167 = getelementptr inbounds i32, i32* %129, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  store i32 %166, i32* %167, align 4, !tbaa !11
  %171 = getelementptr inbounds i32, i32* %126, i64 %161
  store i32 %202, i32* %171, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %170, %160
  %173 = or i64 %161, 1
  %174 = getelementptr inbounds i32, i32* %144, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = load i32, i32* %159, align 4, !tbaa !11
  %177 = add nsw i32 %176, %175
  %178 = getelementptr inbounds i32, i32* %129, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %259, label %261

181:                                              ; preds = %205, %134
  %182 = phi i64 [ 0, %134 ], [ %206, %205 ]
  %183 = phi i32 [ undef, %134 ], [ %202, %205 ]
  %184 = phi i32 [ 987654321, %134 ], [ %207, %205 ]
  %185 = lshr i64 %182, 6
  %186 = and i64 %185, 67108863
  %187 = and i64 %182, 63
  %188 = getelementptr i64, i64* %127, i64 %186
  %189 = shl nuw i64 1, %187
  %190 = load i64, i64* %188, align 8, !tbaa !22
  %191 = and i64 %190, %189
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %181
  %194 = trunc i64 %182 to i32
  %195 = getelementptr inbounds i32, i32* %129, i64 %182
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = icmp slt i32 %196, %184
  %198 = select i1 %197, i32 %196, i32 %184
  %199 = select i1 %197, i32 %194, i32 %183
  br label %200

200:                                              ; preds = %193, %181
  %201 = phi i32 [ %184, %181 ], [ %198, %193 ]
  %202 = phi i32 [ %183, %181 ], [ %199, %193 ]
  %203 = add nuw nsw i64 %182, 1
  %204 = icmp eq i64 %203, %136
  br i1 %204, label %141, label %205

205:                                              ; preds = %200, %220
  %206 = phi i64 [ %203, %200 ], [ 0, %220 ]
  %207 = phi i32 [ %201, %200 ], [ 987654321, %220 ]
  br label %181, !llvm.loop !24

208:                                              ; preds = %261, %141
  %209 = phi i64 [ 0, %141 ], [ %262, %261 ]
  br i1 %140, label %220, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i32, i32* %144, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = load i32, i32* %159, align 4, !tbaa !11
  %214 = add nsw i32 %213, %212
  %215 = getelementptr inbounds i32, i32* %129, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !11
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  store i32 %214, i32* %215, align 4, !tbaa !11
  %219 = getelementptr inbounds i32, i32* %126, i64 %209
  store i32 %202, i32* %219, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %218, %210, %208
  %221 = icmp eq i32 %201, 987654321
  br i1 %221, label %230, label %205

222:                                              ; preds = %125
  %223 = load i64, i64* %127, align 8, !tbaa !22
  %224 = or i64 %223, 1
  store i64 %224, i64* %127, align 8, !tbaa !22
  %225 = sext i32 %2 to i64
  %226 = getelementptr inbounds i32, i32* %129, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !11
  br label %235

228:                                              ; preds = %30, %28
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %253

230:                                              ; preds = %220
  %231 = sext i32 %2 to i64
  %232 = getelementptr inbounds i32, i32* %129, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !11
  %234 = icmp eq i32* %126, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %222, %230
  %236 = phi i32 [ %227, %222 ], [ %233, %230 ]
  %237 = bitcast i32* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %230, %235
  %239 = phi i32 [ %233, %230 ], [ %236, %235 ]
  %240 = bitcast i32* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #14
  %241 = icmp eq i64* %127, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = ptrtoint i64* %128 to i64
  %244 = ptrtoint i64* %127 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i64, i64* %128, i64 %247
  %249 = bitcast i64* %248 to i8*
  tail call void @_ZdlPv(i8* %249) #14
  br label %250

250:                                              ; preds = %238, %242
  ret i32 %239

251:                                              ; preds = %119
  %252 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %33) #14
  br label %253

253:                                              ; preds = %228, %251
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %229, %228 ]
  %255 = ashr exact i64 %26, 3
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i64, i64* %23, i64 %256
  %258 = bitcast i64* %257 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #14
  resume { i8*, i32 } %254

259:                                              ; preds = %172
  store i32 %177, i32* %178, align 4, !tbaa !11
  %260 = getelementptr inbounds i32, i32* %126, i64 %173
  store i32 %202, i32* %260, align 4, !tbaa !11
  br label %261

261:                                              ; preds = %259, %172
  %262 = add nuw nsw i64 %161, 2
  %263 = add i64 %162, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %208, label %160, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !26
  %23 = bitcast %union.anon* %21 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !28
  store i8 0, i8* %23, align 8, !tbaa !30
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !33
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %38 unwind label %294

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %0
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !36
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !30
  br label %53

46:                                               ; preds = %39
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
          to label %47 unwind label %294

47:                                               ; preds = %46
  %48 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !31
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = invoke signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
          to label %53 unwind label %294

53:                                               ; preds = %47, %43
  %54 = phi i8 [ %45, %43 ], [ %52, %47 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %54)
          to label %56 unwind label %294

56:                                               ; preds = %53
  %57 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %57) #14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24)
          to label %58 unwind label %296

58:                                               ; preds = %56
  %59 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to %"class.std::basic_istream"*
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %2)
          to label %61 unwind label %298

61:                                               ; preds = %58
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !33
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %72 unwind label %298

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !36
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !30
  br label %87

80:                                               ; preds = %73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
          to label %81 unwind label %298

81:                                               ; preds = %80
  %82 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !31
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = invoke signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
          to label %87 unwind label %298

87:                                               ; preds = %81, %77
  %88 = phi i8 [ %79, %77 ], [ %86, %81 ]
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %88)
          to label %90 unwind label %298

90:                                               ; preds = %87
  %91 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %91) #14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24)
          to label %92 unwind label %300

92:                                               ; preds = %90
  %93 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %3)
          to label %95 unwind label %302

95:                                               ; preds = %92
  %96 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #14
  %97 = load i32, i32* %2, align 4, !tbaa !11
  %98 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #14
  %99 = add nsw i32 %97, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %97, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %103 unwind label %304

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds i32, i32* null, i64 %100
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 16, !tbaa !38
  %109 = bitcast %"class.std::vector.0"* %7 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %109, align 16, !tbaa !39
  br label %205

110:                                              ; preds = %104
  %111 = shl nuw nsw i64 %100, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #13
          to label %113 unwind label %304

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  %115 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %112, i8** %115, align 16, !tbaa !20
  %116 = getelementptr inbounds i32, i32* %114, i64 %100
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %116, i32** %117, align 16, !tbaa !38
  %118 = shl nsw i64 %100, 2
  %119 = add nsw i64 %118, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %119, 28
  br i1 %122, label %193, label %123

123:                                              ; preds = %113
  %124 = and i64 %121, 9223372036854775800
  %125 = getelementptr i32, i32* %114, i64 %124
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 7
  %130 = icmp ult i64 %126, 56
  br i1 %130, label %178, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387896
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %175, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %176, %133 ]
  %136 = getelementptr i32, i32* %114, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %137, align 4, !tbaa !11
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %139, align 4, !tbaa !11
  %140 = or i64 %134, 8
  %141 = getelementptr i32, i32* %114, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %142, align 4, !tbaa !11
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %144, align 4, !tbaa !11
  %145 = or i64 %134, 16
  %146 = getelementptr i32, i32* %114, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %147, align 4, !tbaa !11
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %149, align 4, !tbaa !11
  %150 = or i64 %134, 24
  %151 = getelementptr i32, i32* %114, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %152, align 4, !tbaa !11
  %153 = getelementptr i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %154, align 4, !tbaa !11
  %155 = or i64 %134, 32
  %156 = getelementptr i32, i32* %114, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %157, align 4, !tbaa !11
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %159, align 4, !tbaa !11
  %160 = or i64 %134, 40
  %161 = getelementptr i32, i32* %114, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %162, align 4, !tbaa !11
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %164, align 4, !tbaa !11
  %165 = or i64 %134, 48
  %166 = getelementptr i32, i32* %114, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %167, align 4, !tbaa !11
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %169, align 4, !tbaa !11
  %170 = or i64 %134, 56
  %171 = getelementptr i32, i32* %114, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %172, align 4, !tbaa !11
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %174, align 4, !tbaa !11
  %175 = add nuw i64 %134, 64
  %176 = add i64 %135, -8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %133, !llvm.loop !40

178:                                              ; preds = %133, %123
  %179 = phi i64 [ 0, %123 ], [ %175, %133 ]
  %180 = icmp eq i64 %129, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %189, %181 ], [ %129, %178 ]
  %184 = getelementptr i32, i32* %114, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %185, align 4, !tbaa !11
  %186 = getelementptr i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 987654321, i32 987654321, i32 987654321, i32 987654321>, <4 x i32>* %187, align 4, !tbaa !11
  %188 = add nuw i64 %182, 8
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %181, !llvm.loop !41

191:                                              ; preds = %181, %178
  %192 = icmp eq i64 %121, %124
  br i1 %192, label %199, label %193

193:                                              ; preds = %113, %191
  %194 = phi i32* [ %114, %113 ], [ %125, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i32* [ %197, %195 ], [ %194, %193 ]
  store i32 987654321, i32* %196, align 4, !tbaa !11
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = icmp eq i32* %197, %116
  br i1 %198, label %199, label %195, !llvm.loop !42

199:                                              ; preds = %195, %191
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %116, i32** %200, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #14
  %201 = mul nuw nsw i64 %100, 24
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #13
          to label %203 unwind label %306

203:                                              ; preds = %199
  %204 = bitcast i8* %202 to %"class.std::vector.0"*
  br label %205

205:                                              ; preds = %106, %203
  %206 = phi %"class.std::vector.0"* [ %204, %203 ], [ null, %106 ]
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %206, %"class.std::vector.0"** %207, align 8, !tbaa !10
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %206, %"class.std::vector.0"** %208, align 8, !tbaa !5
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %100
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %209, %"class.std::vector.0"** %210, align 8, !tbaa !44
  %211 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %206, i64 %100, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %217 unwind label %212

212:                                              ; preds = %205
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq %"class.std::vector.0"* %206, null
  br i1 %214, label %308, label %215

215:                                              ; preds = %212
  %216 = bitcast %"class.std::vector.0"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %308

217:                                              ; preds = %205
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %211, %"class.std::vector.0"** %208, align 8, !tbaa !5
  %219 = load i32*, i32** %218, align 16, !tbaa !20
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  %224 = bitcast i32* %8 to i8*
  %225 = bitcast i32* %9 to i8*
  %226 = bitcast i32* %10 to i8*
  %227 = bitcast i32* %11 to i8*
  %228 = bitcast %"class.std::__cxx11::basic_stringstream"* %12 to i8*
  %229 = bitcast %"class.std::__cxx11::basic_stringstream"* %12 to %"class.std::basic_istream"*
  %230 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 0, i32 0, i32 0
  %232 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %233 = getelementptr i32 (...)*, i32 (...)** %230, i64 -3
  %234 = bitcast i32 (...)** %233 to i64*
  %235 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 0, i32 1, i32 0
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 0, i32 0
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 2, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 2, i32 2
  %240 = bitcast %union.anon* %239 to i8*
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 0, i32 7
  %242 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %243 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %244 = getelementptr i32 (...)*, i32 (...)** %242, i64 -3
  %245 = bitcast i32 (...)** %244 to i64*
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 2, i32 0
  %248 = load i32, i32* %3, align 4, !tbaa !11
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %370

250:                                              ; preds = %223, %357
  %251 = phi i32 [ %361, %357 ], [ 0, %223 ]
  %252 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !33
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %262 unwind label %323

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %250
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !36
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !30
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %321

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !31
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %321

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %278)
          to label %280 unwind label %321

280:                                              ; preds = %277, %293
  %281 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 44, i64 0) #14
  %282 = icmp eq i64 %281, -1
  br i1 %282, label %325, label %283

283:                                              ; preds = %280
  %284 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 44, i64 0) #14
  %285 = load i64, i64* %25, align 8, !tbaa !28
  %286 = icmp ult i64 %285, %284
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i64 %284, i64 %285) #15
          to label %288 unwind label %323

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %283
  %290 = icmp ne i64 %285, %284
  %291 = zext i1 %290 to i64
  %292 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %284, i64 %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %293 unwind label %319

293:                                              ; preds = %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %292)
          to label %280 unwind label %319

294:                                              ; preds = %53, %47, %46, %37
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %670

296:                                              ; preds = %56
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %668

298:                                              ; preds = %87, %81, %80, %71, %58
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %666

300:                                              ; preds = %90
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %664

302:                                              ; preds = %92
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %662

304:                                              ; preds = %110, %102
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %315

306:                                              ; preds = %199
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %212, %215, %306
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %213, %215 ], [ %213, %212 ]
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 16, !tbaa !20
  %312 = icmp eq i32* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %313, %308, %304
  %316 = phi { i8*, i32 } [ %305, %304 ], [ %309, %308 ], [ %309, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  br label %660

317:                                              ; preds = %408, %412
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %658

319:                                              ; preds = %293, %289
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %658

321:                                              ; preds = %270, %271, %277
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %658

323:                                              ; preds = %261, %287, %380, %389, %390, %396, %406
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %658

325:                                              ; preds = %280
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #14
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %228) #14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24)
          to label %326 unwind label %364

326:                                              ; preds = %325
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i32* nonnull align 4 dereferenceable(4) %8)
          to label %328 unwind label %366

328:                                              ; preds = %326
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %327, i32* nonnull align 4 dereferenceable(4) %9)
          to label %330 unwind label %366

330:                                              ; preds = %328
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %329, i32* nonnull align 4 dereferenceable(4) %10)
          to label %332 unwind label %366

332:                                              ; preds = %330
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %331, i32* nonnull align 4 dereferenceable(4) %11)
          to label %334 unwind label %366

334:                                              ; preds = %332
  %335 = load i32, i32* %10, align 4, !tbaa !11
  %336 = load i32, i32* %8, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = load i32, i32* %9, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %337, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !20
  %342 = getelementptr inbounds i32, i32* %341, i64 %339
  store i32 %335, i32* %342, align 4, !tbaa !11
  %343 = load i32, i32* %11, align 4, !tbaa !11
  %344 = load i32, i32* %9, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %8, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %345, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !20
  %350 = getelementptr inbounds i32, i32* %349, i64 %347
  store i32 %343, i32* %350, align 4, !tbaa !11
  store i32 (...)** %230, i32 (...)*** %231, align 8, !tbaa !31
  %351 = load i64, i64* %234, align 8
  %352 = getelementptr inbounds i8, i8* %228, i64 %351
  %353 = bitcast i8* %352 to i32 (...)***
  store i32 (...)** %232, i32 (...)*** %353, align 8, !tbaa !31
  store i32 (...)** %235, i32 (...)*** %236, align 8, !tbaa !31
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %237, align 8, !tbaa !31
  %354 = load i8*, i8** %238, align 8, !tbaa !45
  %355 = icmp eq i8* %354, %240
  br i1 %355, label %357, label %356

356:                                              ; preds = %334
  call void @_ZdlPv(i8* %354) #14
  br label %357

357:                                              ; preds = %334, %356
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %237, align 8, !tbaa !31
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %241) #14
  store i32 (...)** %242, i32 (...)*** %231, align 8, !tbaa !31
  %358 = load i64, i64* %245, align 8
  %359 = getelementptr inbounds i8, i8* %228, i64 %358
  %360 = bitcast i8* %359 to i32 (...)***
  store i32 (...)** %243, i32 (...)*** %360, align 8, !tbaa !31
  store i64 0, i64* %246, align 8, !tbaa !46
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %247) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %228) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #14
  %361 = add nuw nsw i32 %251, 1
  %362 = load i32, i32* %3, align 4, !tbaa !11
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %250, label %370, !llvm.loop !48

364:                                              ; preds = %325
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %368

366:                                              ; preds = %332, %330, %328, %326
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %12) #14
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi { i8*, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %228) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #14
  br label %658

370:                                              ; preds = %357, %223
  %371 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 240
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !33
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %381 unwind label %323

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %370
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !36
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !30
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %323

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !31
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %323

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %397)
          to label %399 unwind label %323

399:                                              ; preds = %396, %412
  %400 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 44, i64 0) #14
  %401 = icmp eq i64 %400, -1
  br i1 %401, label %413, label %402

402:                                              ; preds = %399
  %403 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 44, i64 0) #14
  %404 = load i64, i64* %25, align 8, !tbaa !28
  %405 = icmp ult i64 %404, %403
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i64 %403, i64 %404) #15
          to label %407 unwind label %323

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %402
  %409 = icmp ne i64 %404, %403
  %410 = zext i1 %409 to i64
  %411 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %403, i64 %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %412 unwind label %317

412:                                              ; preds = %408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %411)
          to label %399 unwind label %317

413:                                              ; preds = %399
  %414 = bitcast %"class.std::__cxx11::basic_stringstream"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %414) #14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24)
          to label %415 unwind label %642

415:                                              ; preds = %413
  %416 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %416) #14
  %417 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %417) #14
  %418 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %418) #14
  %419 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %419) #14
  %420 = bitcast %"class.std::__cxx11::basic_stringstream"* %13 to %"class.std::basic_istream"*
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %420, i32* nonnull align 4 dereferenceable(4) %14)
          to label %422 unwind label %644

422:                                              ; preds = %415
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %421, i32* nonnull align 4 dereferenceable(4) %15)
          to label %424 unwind label %644

424:                                              ; preds = %422
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %423, i32* nonnull align 4 dereferenceable(4) %16)
          to label %426 unwind label %644

426:                                              ; preds = %424
  %427 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %425, i32* nonnull align 4 dereferenceable(4) %17)
          to label %428 unwind label %644

428:                                              ; preds = %426
  %429 = ptrtoint %"class.std::vector.0"* %211 to i64
  %430 = ptrtoint %"class.std::vector.0"* %206 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 24
  %433 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false) #14
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %428
  %436 = icmp ugt i64 %432, 384307168202282325
  br i1 %436, label %437, label %439, !prof !49

437:                                              ; preds = %435
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %438 unwind label %646

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %435
  %440 = invoke noalias nonnull i8* @_Znwm(i64 %431) #13
          to label %441 unwind label %646

441:                                              ; preds = %439
  %442 = bitcast i8* %440 to %"class.std::vector.0"*
  br label %443

443:                                              ; preds = %441, %428
  %444 = phi %"class.std::vector.0"* [ %442, %441 ], [ null, %428 ]
  %445 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %444, %"class.std::vector.0"** %445, align 8, !tbaa !10
  %446 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %444, %"class.std::vector.0"** %446, align 8, !tbaa !5
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 %432
  %448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %447, %"class.std::vector.0"** %448, align 8, !tbaa !44
  %449 = load %"class.std::vector.0"*, %"class.std::vector.0"** %207, align 8, !tbaa !39
  %450 = load %"class.std::vector.0"*, %"class.std::vector.0"** %208, align 8, !tbaa !39
  %451 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %449, %"class.std::vector.0"* %450, %"class.std::vector.0"* %444)
          to label %457 unwind label %452

452:                                              ; preds = %443
  %453 = landingpad { i8*, i32 }
          cleanup
  %454 = icmp eq %"class.std::vector.0"* %444, null
  br i1 %454, label %654, label %455

455:                                              ; preds = %452
  %456 = bitcast %"class.std::vector.0"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %456) #14
  br label %654

457:                                              ; preds = %443
  store %"class.std::vector.0"* %451, %"class.std::vector.0"** %446, align 8, !tbaa !5
  %458 = load i32, i32* %14, align 4, !tbaa !11
  %459 = load i32, i32* %15, align 4, !tbaa !11
  %460 = invoke i32 @_Z8dijkstraSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull %18, i32 %458, i32 %459)
          to label %461 unwind label %648

461:                                              ; preds = %457
  %462 = icmp eq %"class.std::vector.0"* %444, %451
  br i1 %462, label %473, label %463

463:                                              ; preds = %461, %470
  %464 = phi %"class.std::vector.0"* [ %471, %470 ], [ %444, %461 ]
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8, !tbaa !20
  %467 = icmp eq i32* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast i32* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #14
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 1
  %472 = icmp eq %"class.std::vector.0"* %471, %451
  br i1 %472, label %473, label %463, !llvm.loop !50

473:                                              ; preds = %470, %461
  %474 = icmp eq %"class.std::vector.0"* %444, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast %"class.std::vector.0"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %477

477:                                              ; preds = %473, %475
  %478 = ptrtoint %"class.std::vector.0"* %450 to i64
  %479 = ptrtoint %"class.std::vector.0"* %449 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 24
  %482 = bitcast %"class.std::vector"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false) #14
  %483 = icmp eq i64 %480, 0
  br i1 %483, label %492, label %484

484:                                              ; preds = %477
  %485 = icmp ugt i64 %481, 384307168202282325
  br i1 %485, label %486, label %488, !prof !49

486:                                              ; preds = %484
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %487 unwind label %646

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %484
  %489 = invoke noalias nonnull i8* @_Znwm(i64 %480) #13
          to label %490 unwind label %646

490:                                              ; preds = %488
  %491 = bitcast i8* %489 to %"class.std::vector.0"*
  br label %492

492:                                              ; preds = %490, %477
  %493 = phi %"class.std::vector.0"* [ %491, %490 ], [ null, %477 ]
  %494 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %493, %"class.std::vector.0"** %494, align 8, !tbaa !10
  %495 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %493, %"class.std::vector.0"** %495, align 8, !tbaa !5
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %493, i64 %481
  %497 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %496, %"class.std::vector.0"** %497, align 8, !tbaa !44
  %498 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %449, %"class.std::vector.0"* %450, %"class.std::vector.0"* %493)
          to label %504 unwind label %499

499:                                              ; preds = %492
  %500 = landingpad { i8*, i32 }
          cleanup
  %501 = icmp eq %"class.std::vector.0"* %493, null
  br i1 %501, label %654, label %502

502:                                              ; preds = %499
  %503 = bitcast %"class.std::vector.0"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %503) #14
  br label %654

504:                                              ; preds = %492
  store %"class.std::vector.0"* %498, %"class.std::vector.0"** %495, align 8, !tbaa !5
  %505 = load i32, i32* %15, align 4, !tbaa !11
  %506 = load i32, i32* %14, align 4, !tbaa !11
  %507 = invoke i32 @_Z8dijkstraSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull %19, i32 %505, i32 %506)
          to label %508 unwind label %650

508:                                              ; preds = %504
  %509 = icmp eq %"class.std::vector.0"* %493, %498
  br i1 %509, label %520, label %510

510:                                              ; preds = %508, %517
  %511 = phi %"class.std::vector.0"* [ %518, %517 ], [ %493, %508 ]
  %512 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 0, i32 0, i32 0, i32 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !20
  %514 = icmp eq i32* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %510
  %516 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %515, %510
  %518 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 1
  %519 = icmp eq %"class.std::vector.0"* %518, %498
  br i1 %519, label %520, label %510, !llvm.loop !50

520:                                              ; preds = %517, %508
  %521 = icmp eq %"class.std::vector.0"* %493, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast %"class.std::vector.0"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %523) #14
  br label %524

524:                                              ; preds = %520, %522
  %525 = load i32, i32* %16, align 4, !tbaa !11
  %526 = load i32, i32* %17, align 4, !tbaa !11
  %527 = add i32 %507, %460
  %528 = add i32 %527, %526
  %529 = sub i32 %525, %528
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %529)
          to label %531 unwind label %652

531:                                              ; preds = %524
  %532 = bitcast %"class.std::basic_ostream"* %530 to i8**
  %533 = load i8*, i8** %532, align 8, !tbaa !31
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = bitcast %"class.std::basic_ostream"* %530 to i8*
  %538 = add nsw i64 %536, 240
  %539 = getelementptr inbounds i8, i8* %537, i64 %538
  %540 = bitcast i8* %539 to %"class.std::ctype"**
  %541 = load %"class.std::ctype"*, %"class.std::ctype"** %540, align 8, !tbaa !33
  %542 = icmp eq %"class.std::ctype"* %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %531
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %544 unwind label %652

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %531
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 8
  %547 = load i8, i8* %546, align 8, !tbaa !36
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 9, i64 10
  %551 = load i8, i8* %550, align 1, !tbaa !30
  br label %559

552:                                              ; preds = %545
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541)
          to label %553 unwind label %652

553:                                              ; preds = %552
  %554 = bitcast %"class.std::ctype"* %541 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !31
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = invoke signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541, i8 signext 10)
          to label %559 unwind label %652

559:                                              ; preds = %553, %549
  %560 = phi i8 [ %551, %549 ], [ %558, %553 ]
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8 signext %560)
          to label %562 unwind label %652

562:                                              ; preds = %559
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561)
          to label %564 unwind label %652

564:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %416) #14
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %13, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %230, i32 (...)*** %565, align 8, !tbaa !31
  %566 = load i64, i64* %234, align 8
  %567 = getelementptr inbounds i8, i8* %414, i64 %566
  %568 = bitcast i8* %567 to i32 (...)***
  store i32 (...)** %232, i32 (...)*** %568, align 8, !tbaa !31
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %13, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %235, i32 (...)*** %569, align 8, !tbaa !31
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %13, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %570, align 8, !tbaa !31
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %13, i64 0, i32 1, i32 2, i32 0, i32 0
  %572 = load i8*, i8** %571, align 8, !tbaa !45
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %13, i64 0, i32 1, i32 2, i32 2
  %574 = bitcast %union.anon* %573 to i8*
  %575 = icmp eq i8* %572, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %564
  call void @_ZdlPv(i8* %572) #14
  br label %577

577:                                              ; preds = %564, %576
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %570, align 8, !tbaa !31
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %13, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %578) #14
  store i32 (...)** %242, i32 (...)*** %565, align 8, !tbaa !31
  %579 = load i64, i64* %245, align 8
  %580 = getelementptr inbounds i8, i8* %414, i64 %579
  %581 = bitcast i8* %580 to i32 (...)***
  store i32 (...)** %243, i32 (...)*** %581, align 8, !tbaa !31
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %13, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %582, align 8, !tbaa !46
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %13, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %583) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %414) #14
  %584 = icmp eq %"class.std::vector.0"* %449, %450
  br i1 %584, label %595, label %585

585:                                              ; preds = %577, %592
  %586 = phi %"class.std::vector.0"* [ %593, %592 ], [ %449, %577 ]
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %586, i64 0, i32 0, i32 0, i32 0, i32 0
  %588 = load i32*, i32** %587, align 8, !tbaa !20
  %589 = icmp eq i32* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %585
  %591 = bitcast i32* %588 to i8*
  call void @_ZdlPv(i8* nonnull %591) #14
  br label %592

592:                                              ; preds = %590, %585
  %593 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %586, i64 1
  %594 = icmp eq %"class.std::vector.0"* %593, %450
  br i1 %594, label %595, label %585, !llvm.loop !50

595:                                              ; preds = %592, %577
  %596 = icmp eq %"class.std::vector.0"* %449, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = bitcast %"class.std::vector.0"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %598) #14
  br label %599

599:                                              ; preds = %595, %597
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %230, i32 (...)*** %600, align 8, !tbaa !31
  %601 = load i64, i64* %234, align 8
  %602 = getelementptr inbounds i8, i8* %91, i64 %601
  %603 = bitcast i8* %602 to i32 (...)***
  store i32 (...)** %232, i32 (...)*** %603, align 8, !tbaa !31
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %235, i32 (...)*** %604, align 8, !tbaa !31
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %605, align 8, !tbaa !31
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %607 = load i8*, i8** %606, align 8, !tbaa !45
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %609 = bitcast %union.anon* %608 to i8*
  %610 = icmp eq i8* %607, %609
  br i1 %610, label %612, label %611

611:                                              ; preds = %599
  call void @_ZdlPv(i8* %607) #14
  br label %612

612:                                              ; preds = %599, %611
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %605, align 8, !tbaa !31
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %613) #14
  store i32 (...)** %242, i32 (...)*** %600, align 8, !tbaa !31
  %614 = load i64, i64* %245, align 8
  %615 = getelementptr inbounds i8, i8* %91, i64 %614
  %616 = bitcast i8* %615 to i32 (...)***
  store i32 (...)** %243, i32 (...)*** %616, align 8, !tbaa !31
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %617, align 8, !tbaa !46
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %618) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %91) #14
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %230, i32 (...)*** %619, align 8, !tbaa !31
  %620 = load i64, i64* %234, align 8
  %621 = getelementptr inbounds i8, i8* %57, i64 %620
  %622 = bitcast i8* %621 to i32 (...)***
  store i32 (...)** %232, i32 (...)*** %622, align 8, !tbaa !31
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %235, i32 (...)*** %623, align 8, !tbaa !31
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %624, align 8, !tbaa !31
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 1, i32 2, i32 0, i32 0
  %626 = load i8*, i8** %625, align 8, !tbaa !45
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 1, i32 2, i32 2
  %628 = bitcast %union.anon* %627 to i8*
  %629 = icmp eq i8* %626, %628
  br i1 %629, label %631, label %630

630:                                              ; preds = %612
  call void @_ZdlPv(i8* %626) #14
  br label %631

631:                                              ; preds = %612, %630
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %624, align 8, !tbaa !31
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %632) #14
  store i32 (...)** %242, i32 (...)*** %619, align 8, !tbaa !31
  %633 = load i64, i64* %245, align 8
  %634 = getelementptr inbounds i8, i8* %57, i64 %633
  %635 = bitcast i8* %634 to i32 (...)***
  store i32 (...)** %243, i32 (...)*** %635, align 8, !tbaa !31
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %636, align 8, !tbaa !46
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %637) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %638 = load i8*, i8** %24, align 8, !tbaa !45
  %639 = icmp eq i8* %638, %23
  br i1 %639, label %641, label %640

640:                                              ; preds = %631
  call void @_ZdlPv(i8* %638) #14
  br label %641

641:                                              ; preds = %631, %640
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  ret i32 0

642:                                              ; preds = %413
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %656

644:                                              ; preds = %426, %424, %422, %415
  %645 = landingpad { i8*, i32 }
          cleanup
  br label %654

646:                                              ; preds = %488, %486, %439, %437
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %654

648:                                              ; preds = %457
  %649 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #14
  br label %654

650:                                              ; preds = %504
  %651 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19) #14
  br label %654

652:                                              ; preds = %562, %559, %553, %552, %543, %524
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %654

654:                                              ; preds = %455, %452, %499, %502, %646, %648, %650, %652, %644
  %655 = phi { i8*, i32 } [ %645, %644 ], [ %653, %652 ], [ %651, %650 ], [ %649, %648 ], [ %453, %455 ], [ %453, %452 ], [ %647, %646 ], [ %500, %502 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %416) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %13) #14
  br label %656

656:                                              ; preds = %654, %642
  %657 = phi { i8*, i32 } [ %655, %654 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %414) #14
  br label %658

658:                                              ; preds = %317, %321, %323, %319, %656, %368
  %659 = phi { i8*, i32 } [ %369, %368 ], [ %657, %656 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %324, %323 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %660

660:                                              ; preds = %658, %315
  %661 = phi { i8*, i32 } [ %659, %658 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  br label %662

662:                                              ; preds = %660, %302
  %663 = phi { i8*, i32 } [ %661, %660 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #14
  br label %664

664:                                              ; preds = %662, %300
  %665 = phi { i8*, i32 } [ %663, %662 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %91) #14
  br label %666

666:                                              ; preds = %664, %298
  %667 = phi { i8*, i32 } [ %665, %664 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #14
  br label %668

668:                                              ; preds = %666, %296
  %669 = phi { i8*, i32 } [ %667, %666 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %57) #14
  br label %670

670:                                              ; preds = %668, %294
  %671 = phi { i8*, i32 } [ %669, %668 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %672 = load i8*, i8** %24, align 8, !tbaa !45
  %673 = icmp eq i8* %672, %23
  br i1 %673, label %675, label %674

674:                                              ; preds = %670
  call void @_ZdlPv(i8* %672) #14
  br label %675

675:                                              ; preds = %674, %670
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  resume { i8*, i32 } %671
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !43
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !38
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !49

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #13
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !43
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !38
  %32 = load i32*, i32** %10, align 8, !tbaa !39
  %33 = load i32*, i32** %8, align 8, !tbaa !39
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !43
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !52

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !20
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !50

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908072586.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!28 = !{!29, !23, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !23, i64 8, !8, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!21, !7, i64 16}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !14, !19, !15}
!43 = !{!21, !7, i64 8}
!44 = !{!6, !7, i64 16}
!45 = !{!29, !7, i64 0}
!46 = !{!47, !23, i64 8}
!47 = !{!"_ZTSSi", !23, i64 8}
!48 = distinct !{!48, !14}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
