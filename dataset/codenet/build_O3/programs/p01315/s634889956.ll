; ModuleID = 'Project_CodeNet_C++1400/p01315/s634889956.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s634889956.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { x86_fp80, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634889956.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast %"class.std::vector"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.std::vector"* %3 to i8**
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64* %4 to i8*
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %7 to i8*
  %24 = bitcast i64* %8 to i8*
  %25 = bitcast i64* %9 to i8*
  %26 = bitcast i64* %10 to i8*
  %27 = bitcast i64* %11 to i8*
  %28 = bitcast i64* %12 to i8*
  %29 = bitcast %"class.std::vector.8"* %13 to i8*
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::vector.8"* %13 to i8**
  %34 = bitcast i64* %1 to i8*
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %502, label %38

38:                                               ; preds = %0
  %39 = bitcast %"struct.std::pair"** %32 to i8**
  br label %40

40:                                               ; preds = %38, %488
  %41 = phi i64 [ %490, %488 ], [ %36, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %42 = icmp ugt i64 %41, 288230376151711743
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

44:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %45 = shl nuw nsw i64 %41, 5
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to %"class.std::__cxx11::basic_string"*
  store i8* %46, i8** %17, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %41
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !12
  %49 = add i64 %41, -1
  %50 = and i64 %41, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %61, %52 ], [ %47, %44 ]
  %54 = phi i64 [ %60, %52 ], [ %41, %44 ]
  %55 = phi i64 [ %62, %52 ], [ %50, %44 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = add i64 %54, -1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %52, !llvm.loop !19

64:                                               ; preds = %52, %44
  %65 = phi %"class.std::__cxx11::basic_string"* [ undef, %44 ], [ %61, %52 ]
  %66 = phi %"class.std::__cxx11::basic_string"* [ %47, %44 ], [ %61, %52 ]
  %67 = phi i64 [ %41, %44 ], [ %60, %52 ]
  %68 = icmp ult i64 %49, 3
  br i1 %68, label %94, label %69

69:                                               ; preds = %64, %69
  %70 = phi %"class.std::__cxx11::basic_string"* [ %92, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %91, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !15
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1, i32 1
  store i64 0, i64* %79, align 8, !tbaa !15
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2, i32 1
  store i64 0, i64* %84, align 8, !tbaa !15
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 8, !tbaa !13
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3, i32 1
  store i64 0, i64* %89, align 8, !tbaa !15
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 8, !tbaa !18
  %91 = add i64 %71, -4
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 4
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %69, !llvm.loop !21

94:                                               ; preds = %69, %64
  %95 = phi %"class.std::__cxx11::basic_string"* [ %65, %64 ], [ %92, %69 ]
  store %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !23
  %96 = load i64, i64* %2, align 8, !tbaa !5
  %97 = icmp ugt i64 %96, 576460752303423487
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %99 unwind label %196

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %94
  %101 = icmp eq i64 %96, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #16
  br label %357

103:                                              ; preds = %100
  %104 = shl nuw nsw i64 %96, 4
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #18
          to label %106 unwind label %194

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to x86_fp80*
  %108 = getelementptr inbounds x86_fp80, x86_fp80* %107, i64 %96
  store x86_fp80 0xK00000000000000000000, x86_fp80* %107, align 16, !tbaa !24
  %109 = icmp eq i64 %96, 1
  br i1 %109, label %139, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %105, i64 16
  %112 = bitcast i8* %111 to x86_fp80*
  %113 = shl nsw i64 %96, 4
  %114 = add i64 %113, -32
  %115 = lshr exact i64 %114, 4
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110, %119
  %120 = phi x86_fp80* [ %122, %119 ], [ %112, %110 ]
  %121 = phi i64 [ %123, %119 ], [ %117, %110 ]
  store x86_fp80 0xK00000000000000000000, x86_fp80* %120, align 16, !tbaa !24
  %122 = getelementptr inbounds x86_fp80, x86_fp80* %120, i64 1
  %123 = add i64 %121, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %119, !llvm.loop !26

125:                                              ; preds = %119, %110
  %126 = phi x86_fp80* [ %112, %110 ], [ %122, %119 ]
  %127 = icmp ult i64 %114, 112
  br i1 %127, label %139, label %128

128:                                              ; preds = %125, %128
  %129 = phi x86_fp80* [ %137, %128 ], [ %126, %125 ]
  store x86_fp80 0xK00000000000000000000, x86_fp80* %129, align 16, !tbaa !24
  %130 = getelementptr inbounds x86_fp80, x86_fp80* %129, i64 1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %130, align 16, !tbaa !24
  %131 = getelementptr inbounds x86_fp80, x86_fp80* %129, i64 2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %131, align 16, !tbaa !24
  %132 = getelementptr inbounds x86_fp80, x86_fp80* %129, i64 3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %132, align 16, !tbaa !24
  %133 = getelementptr inbounds x86_fp80, x86_fp80* %129, i64 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %133, align 16, !tbaa !24
  %134 = getelementptr inbounds x86_fp80, x86_fp80* %129, i64 5
  store x86_fp80 0xK00000000000000000000, x86_fp80* %134, align 16, !tbaa !24
  %135 = getelementptr inbounds x86_fp80, x86_fp80* %129, i64 6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %135, align 16, !tbaa !24
  %136 = getelementptr inbounds x86_fp80, x86_fp80* %129, i64 7
  store x86_fp80 0xK00000000000000000000, x86_fp80* %136, align 16, !tbaa !24
  %137 = getelementptr inbounds x86_fp80, x86_fp80* %129, i64 8
  %138 = icmp eq x86_fp80* %137, %108
  br i1 %138, label %139, label %128, !llvm.loop !27

139:                                              ; preds = %125, %128, %106
  %140 = load i64, i64* %2, align 8, !tbaa !5
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %198, label %144

142:                                              ; preds = %220
  %143 = load i64, i64* %2, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i64 [ %143, %142 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #16
  %146 = icmp ugt i64 %145, 192153584101141162
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = bitcast i8* %105 to x86_fp80*
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %149 unwind label %303

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %144
  %151 = icmp eq i64 %145, 0
  br i1 %151, label %357, label %152

152:                                              ; preds = %150
  %153 = mul nuw nsw i64 %145, 48
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #18
          to label %155 unwind label %283

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to %"struct.std::pair"*
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !30
  %159 = icmp eq %"struct.std::pair"* %157, %158
  br i1 %159, label %190, label %160

160:                                              ; preds = %155, %182
  %161 = phi %"struct.std::pair"* [ %188, %182 ], [ %156, %155 ]
  %162 = phi %"struct.std::pair"* [ %187, %182 ], [ %157, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %165 = load x86_fp80, x86_fp80* %164, align 16, !tbaa !36, !alias.scope !34, !noalias !31
  store x86_fp80 %165, x86_fp80* %163, align 16, !tbaa !36, !alias.scope !31, !noalias !34
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 2
  %169 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %168, %union.anon** %169, align 16, !tbaa !13, !alias.scope !31, !noalias !34
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 16, !tbaa !38, !alias.scope !34, !noalias !31
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1, i32 2
  %173 = bitcast %union.anon* %172 to i8*
  %174 = icmp eq i8* %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %160
  %176 = bitcast %union.anon* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false) #16
  br label %182

177:                                              ; preds = %160
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  store i8* %171, i8** %178, align 16, !tbaa !38, !alias.scope !31, !noalias !34
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1, i32 2, i32 0
  %180 = load i64, i64* %179, align 16, !tbaa !18, !alias.scope !34, !noalias !31
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 2, i32 0
  store i64 %180, i64* %181, align 16, !tbaa !18, !alias.scope !31, !noalias !34
  br label %182

182:                                              ; preds = %177, %175
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 1
  store i64 %184, i64* %185, align 8, !tbaa !15, !alias.scope !31, !noalias !34
  %186 = bitcast %"class.std::__cxx11::basic_string"* %167 to %union.anon**
  store %union.anon* %172, %union.anon** %186, align 16, !tbaa !38, !alias.scope !34, !noalias !31
  store i64 0, i64* %183, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  store i8 0, i8* %173, align 16, !tbaa !18, !alias.scope !34, !noalias !31
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %189 = icmp eq %"struct.std::pair"* %187, %158
  br i1 %189, label %190, label %160, !llvm.loop !39

190:                                              ; preds = %182, %155
  %191 = icmp eq %"struct.std::pair"* %157, null
  br i1 %191, label %250, label %192

192:                                              ; preds = %190
  %193 = bitcast %"struct.std::pair"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %193) #16
  br label %250

194:                                              ; preds = %103
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %500

196:                                              ; preds = %98
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %500

198:                                              ; preds = %139, %220
  %199 = phi i64 [ %242, %220 ], [ 0, %139 ]
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %199
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %200)
          to label %202 unwind label %244

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %247

204:                                              ; preds = %202
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %5)
          to label %206 unwind label %247

206:                                              ; preds = %204
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i64* nonnull align 8 dereferenceable(8) %6)
          to label %208 unwind label %247

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i64* nonnull align 8 dereferenceable(8) %7)
          to label %210 unwind label %247

210:                                              ; preds = %208
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i64* nonnull align 8 dereferenceable(8) %8)
          to label %212 unwind label %247

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i64* nonnull align 8 dereferenceable(8) %9)
          to label %214 unwind label %247

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i64* nonnull align 8 dereferenceable(8) %10)
          to label %216 unwind label %247

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i64* nonnull align 8 dereferenceable(8) %11)
          to label %218 unwind label %247

218:                                              ; preds = %216
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i64* nonnull align 8 dereferenceable(8) %12)
          to label %220 unwind label %247

220:                                              ; preds = %218
  %221 = load i64, i64* %10, align 8, !tbaa !5
  %222 = load i64, i64* %11, align 8, !tbaa !5
  %223 = mul nsw i64 %222, %221
  %224 = load i64, i64* %12, align 8, !tbaa !5
  %225 = mul nsw i64 %223, %224
  %226 = load i64, i64* %4, align 8, !tbaa !5
  %227 = sub nsw i64 %225, %226
  %228 = sitofp i64 %227 to x86_fp80
  %229 = load i64, i64* %5, align 8, !tbaa !5
  %230 = load i64, i64* %6, align 8, !tbaa !5
  %231 = add nsw i64 %230, %229
  %232 = load i64, i64* %7, align 8, !tbaa !5
  %233 = add nsw i64 %231, %232
  %234 = load i64, i64* %8, align 8, !tbaa !5
  %235 = load i64, i64* %9, align 8, !tbaa !5
  %236 = add nsw i64 %235, %234
  %237 = mul nsw i64 %236, %224
  %238 = add nsw i64 %233, %237
  %239 = sitofp i64 %238 to x86_fp80
  %240 = fdiv x86_fp80 %228, %239
  %241 = getelementptr inbounds x86_fp80, x86_fp80* %107, i64 %199
  store x86_fp80 %240, x86_fp80* %241, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %242 = add nuw nsw i64 %199, 1
  %243 = icmp eq i64 %242, %140
  br i1 %243, label %142, label %198, !llvm.loop !40

244:                                              ; preds = %198
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = bitcast i8* %105 to x86_fp80*
  br label %496

247:                                              ; preds = %218, %216, %214, %212, %210, %208, %206, %204, %202
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = bitcast i8* %105 to x86_fp80*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  br label %496

250:                                              ; preds = %190, %192
  store i8* %154, i8** %33, align 8, !tbaa !28
  store i8* %154, i8** %39, align 8, !tbaa !30
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %145
  store %"struct.std::pair"* %251, %"struct.std::pair"** %30, align 8, !tbaa !41
  %252 = load i64, i64* %2, align 8, !tbaa !5
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %306, label %361

254:                                              ; preds = %347
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !42
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !42
  %257 = icmp eq %"struct.std::pair"* %255, %256
  br i1 %257, label %357, label %258

258:                                              ; preds = %254
  %259 = ptrtoint %"struct.std::pair"* %256 to i64
  %260 = ptrtoint %"struct.std::pair"* %255 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 48
  %263 = call i64 @llvm.ctlz.i64(i64 %262, i1 true) #16, !range !43
  %264 = shl nuw nsw i64 %263, 1
  %265 = xor i64 %264, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %255, %"struct.std::pair"* %256, i64 %265)
          to label %266 unwind label %288

266:                                              ; preds = %258
  %267 = icmp sgt i64 %261, 768
  br i1 %267, label %268, label %277

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %255, %"struct.std::pair"* nonnull %269)
          to label %270 unwind label %293

270:                                              ; preds = %268
  %271 = icmp eq %"struct.std::pair"* %269, %256
  br i1 %271, label %357, label %272

272:                                              ; preds = %270, %274
  %273 = phi %"struct.std::pair"* [ %275, %274 ], [ %269, %270 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %273)
          to label %274 unwind label %278

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 1
  %276 = icmp eq %"struct.std::pair"* %275, %256
  br i1 %276, label %357, label %272, !llvm.loop !44

277:                                              ; preds = %266
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %255, %"struct.std::pair"* %256)
          to label %357 unwind label %298

278:                                              ; preds = %272
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = bitcast i8* %105 to x86_fp80*
  br label %492

281:                                              ; preds = %441
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %492

283:                                              ; preds = %152
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = bitcast i8* %105 to x86_fp80*
  br label %492

286:                                              ; preds = %438
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %492

288:                                              ; preds = %258
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = bitcast i8* %105 to x86_fp80*
  br label %492

291:                                              ; preds = %432
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %492

293:                                              ; preds = %268
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = bitcast i8* %105 to x86_fp80*
  br label %492

296:                                              ; preds = %431
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %492

298:                                              ; preds = %277
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = bitcast i8* %105 to x86_fp80*
  br label %492

301:                                              ; preds = %361
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %492

303:                                              ; preds = %422, %147
  %304 = phi x86_fp80* [ %362, %422 ], [ %148, %147 ]
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %492

306:                                              ; preds = %250, %350
  %307 = phi %"struct.std::pair"* [ %353, %350 ], [ %251, %250 ]
  %308 = phi %"struct.std::pair"* [ %352, %350 ], [ %156, %250 ]
  %309 = phi %"class.std::__cxx11::basic_string"* [ %351, %350 ], [ %47, %250 ]
  %310 = phi i64 [ %348, %350 ], [ 0, %250 ]
  %311 = getelementptr inbounds x86_fp80, x86_fp80* %107, i64 %310
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 %310
  %313 = icmp eq %"struct.std::pair"* %308, %307
  br i1 %313, label %346, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 0
  %316 = load x86_fp80, x86_fp80* %311, align 16, !tbaa !24
  store x86_fp80 %316, x86_fp80* %315, align 16, !tbaa !36
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1, i32 2
  %319 = bitcast %"class.std::__cxx11::basic_string"* %317 to %union.anon**
  store %union.anon* %318, %union.anon** %319, align 16, !tbaa !13
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !38
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 %310, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16
  store i64 %323, i64* %1, align 8, !tbaa !45
  %324 = icmp ugt i64 %323, 15
  br i1 %324, label %327, label %325

325:                                              ; preds = %314
  %326 = bitcast %union.anon* %318 to i8*
  br label %333

327:                                              ; preds = %314
  %328 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %317, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %329 unwind label %354

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 0, i32 0, i32 0
  store i8* %328, i8** %330, align 16, !tbaa !38
  %331 = load i64, i64* %1, align 8, !tbaa !45
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1, i32 2, i32 0
  store i64 %331, i64* %332, align 16, !tbaa !18
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi i8* [ %326, %325 ], [ %328, %329 ]
  switch i64 %323, label %337 [
    i64 1, label %335
    i64 0, label %338
  ]

335:                                              ; preds = %333
  %336 = load i8, i8* %321, align 1, !tbaa !18
  store i8 %336, i8* %334, align 1, !tbaa !18
  br label %338

337:                                              ; preds = %333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %334, i8* align 1 %321, i64 %323, i1 false) #16
  br label %338

338:                                              ; preds = %337, %335, %333
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 0, i32 0, i32 0
  %340 = load i64, i64* %1, align 8, !tbaa !45
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1, i32 1
  store i64 %340, i64* %341, align 8, !tbaa !15
  %342 = load i8*, i8** %339, align 16, !tbaa !38
  %343 = getelementptr inbounds i8, i8* %342, i64 %340
  store i8 0, i8* %343, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !30
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  store %"struct.std::pair"* %345, %"struct.std::pair"** %32, align 8, !tbaa !30
  br label %347

346:                                              ; preds = %306
  invoke void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %13, %"struct.std::pair"* %307, x86_fp80* nonnull align 16 dereferenceable(16) %311, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %312)
          to label %347 unwind label %354

347:                                              ; preds = %338, %346
  %348 = add nuw nsw i64 %310, 1
  %349 = icmp eq i64 %348, %252
  br i1 %349, label %254, label %350, !llvm.loop !46

350:                                              ; preds = %347
  %351 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !9
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !30
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !41
  br label %306

354:                                              ; preds = %346, %327
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = bitcast i8* %105 to x86_fp80*
  br label %492

357:                                              ; preds = %274, %102, %150, %270, %254, %277
  %358 = phi x86_fp80* [ %107, %150 ], [ null, %102 ], [ %107, %277 ], [ %107, %254 ], [ %107, %270 ], [ %107, %274 ]
  %359 = load i64, i64* %2, align 8, !tbaa !5
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %405, %250, %357
  %362 = phi x86_fp80* [ %358, %357 ], [ %107, %250 ], [ %358, %405 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %412 unwind label %301

364:                                              ; preds = %357, %405
  %365 = phi i64 [ %406, %405 ], [ 0, %357 ]
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %365, i32 1, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !38
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %365, i32 1, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !15
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %368, i64 %370)
          to label %372 unwind label %408

372:                                              ; preds = %364
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !47
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !49
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %385 unwind label %410

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !52
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !18
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %408

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !47
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %408

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %401)
          to label %403 unwind label %408

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %408

405:                                              ; preds = %403
  %406 = add nuw nsw i64 %365, 1
  %407 = icmp eq i64 %406, %359
  br i1 %407, label %361, label %364, !llvm.loop !54

408:                                              ; preds = %364, %393, %394, %400, %403
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %492

410:                                              ; preds = %384
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %492

412:                                              ; preds = %361
  %413 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 240
  %418 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !49
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %423 unwind label %303

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %412
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !52
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !18
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %296

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !47
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %291

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %439)
          to label %441 unwind label %286

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %281

443:                                              ; preds = %441
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !30
  %446 = icmp eq %"struct.std::pair"* %444, %445
  br i1 %446, label %460, label %447

447:                                              ; preds = %443, %455
  %448 = phi %"struct.std::pair"* [ %456, %455 ], [ %444, %443 ]
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 1, i32 0, i32 0
  %450 = load i8*, i8** %449, align 16, !tbaa !38
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 1, i32 2
  %452 = bitcast %union.anon* %451 to i8*
  %453 = icmp eq i8* %450, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %447
  call void @_ZdlPv(i8* %450) #16
  br label %455

455:                                              ; preds = %454, %447
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  %457 = icmp eq %"struct.std::pair"* %456, %445
  br i1 %457, label %458, label %447, !llvm.loop !55

458:                                              ; preds = %455
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  br label %460

460:                                              ; preds = %458, %443
  %461 = phi %"struct.std::pair"* [ %459, %458 ], [ %444, %443 ]
  %462 = icmp eq %"struct.std::pair"* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = bitcast %"struct.std::pair"* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %460, %463
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  %466 = icmp eq x86_fp80* %362, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast x86_fp80* %362 to i8*
  call void @_ZdlPv(i8* nonnull %468) #16
  br label %469

469:                                              ; preds = %465, %467
  %470 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !9
  %471 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !23
  %472 = icmp eq %"class.std::__cxx11::basic_string"* %470, %471
  br i1 %472, label %484, label %473

473:                                              ; preds = %469, %481
  %474 = phi %"class.std::__cxx11::basic_string"* [ %482, %481 ], [ %470, %469 ]
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 0, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8, !tbaa !38
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 0, i32 2
  %478 = bitcast %union.anon* %477 to i8*
  %479 = icmp eq i8* %476, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %473
  call void @_ZdlPv(i8* %476) #16
  br label %481

481:                                              ; preds = %480, %473
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 1
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %482, %471
  br i1 %483, label %484, label %473, !llvm.loop !56

484:                                              ; preds = %481, %469
  %485 = icmp eq %"class.std::__cxx11::basic_string"* %470, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast %"class.std::__cxx11::basic_string"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %487) #16
  br label %488

488:                                              ; preds = %484, %486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  %489 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %490 = load i64, i64* %2, align 8, !tbaa !5
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %502, label %40, !llvm.loop !57

492:                                              ; preds = %281, %286, %291, %296, %301, %298, %293, %288, %283, %354, %303, %278, %410, %408
  %493 = phi x86_fp80* [ %356, %354 ], [ %280, %278 ], [ %304, %303 ], [ %358, %408 ], [ %358, %410 ], [ %362, %281 ], [ %285, %283 ], [ %362, %286 ], [ %290, %288 ], [ %362, %291 ], [ %295, %293 ], [ %362, %296 ], [ %300, %298 ], [ %362, %301 ]
  %494 = phi { i8*, i32 } [ %355, %354 ], [ %279, %278 ], [ %305, %303 ], [ %409, %408 ], [ %411, %410 ], [ %282, %281 ], [ %284, %283 ], [ %287, %286 ], [ %289, %288 ], [ %292, %291 ], [ %294, %293 ], [ %297, %296 ], [ %299, %298 ], [ %302, %301 ]
  call void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  %495 = icmp eq x86_fp80* %493, null
  br i1 %495, label %500, label %496

496:                                              ; preds = %244, %247, %492
  %497 = phi { i8*, i32 } [ %494, %492 ], [ %245, %244 ], [ %248, %247 ]
  %498 = phi x86_fp80* [ %493, %492 ], [ %246, %244 ], [ %249, %247 ]
  %499 = bitcast x86_fp80* %498 to i8*
  call void @_ZdlPv(i8* nonnull %499) #16
  br label %500

500:                                              ; preds = %194, %196, %496, %492
  %501 = phi { i8*, i32 } [ %494, %492 ], [ %497, %496 ], [ %195, %194 ], [ %197, %196 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  resume { i8*, i32 } %501

502:                                              ; preds = %488, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 16, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !55

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !56

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, x86_fp80* nonnull align 16 dereferenceable(16) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !28
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = icmp eq i64 %12, 9223372036854775776
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %4
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 192153584101141162
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 192153584101141162, i64 %19
  %24 = ptrtoint %"struct.std::pair"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 48
  %27 = mul nuw nsw i64 %23, 48
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"struct.std::pair"*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 0
  %31 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !24
  store x86_fp80 %31, x86_fp80* %30, align 16, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !15
  %39 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  store i64 %38, i64* %5, align 8, !tbaa !45
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %16
  %42 = bitcast %union.anon* %33 to i8*
  br label %49

43:                                               ; preds = %16
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 16, !tbaa !38
  %47 = load i64, i64* %5, align 8, !tbaa !45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 16, !tbaa !18
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !18
  store i8 %52, i8* %50, align 1, !tbaa !18
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #16
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %5, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !15
  %58 = load i8*, i8** %55, align 16, !tbaa !38
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  %60 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %"struct.std::pair"* [ %89, %83 ], [ %29, %54 ]
  %63 = phi %"struct.std::pair"* [ %88, %83 ], [ %9, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load x86_fp80, x86_fp80* %65, align 16, !tbaa !36, !alias.scope !61, !noalias !58
  store x86_fp80 %66, x86_fp80* %64, align 16, !tbaa !36, !alias.scope !58, !noalias !61
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !13, !alias.scope !58, !noalias !61
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 16, !tbaa !38, !alias.scope !61, !noalias !58
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 16, !tbaa !38, !alias.scope !58, !noalias !61
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 16, !tbaa !18, !alias.scope !61, !noalias !58
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 16, !tbaa !18, !alias.scope !58, !noalias !61
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !15, !alias.scope !61, !noalias !58
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !15, !alias.scope !58, !noalias !61
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 16, !tbaa !38, !alias.scope !61, !noalias !58
  store i64 0, i64* %84, align 8, !tbaa !15, !alias.scope !61, !noalias !58
  store i8 0, i8* %74, align 16, !tbaa !18, !alias.scope !61, !noalias !58
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %90 = icmp eq %"struct.std::pair"* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !39

91:                                               ; preds = %83, %54
  %92 = phi %"struct.std::pair"* [ %29, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %94 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %"struct.std::pair"* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %"struct.std::pair"* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load x86_fp80, x86_fp80* %99, align 16, !tbaa !36, !alias.scope !66, !noalias !63
  store x86_fp80 %100, x86_fp80* %98, align 16, !tbaa !36, !alias.scope !63, !noalias !66
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !13, !alias.scope !63, !noalias !66
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 16, !tbaa !38, !alias.scope !66, !noalias !63
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #16
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 16, !tbaa !38, !alias.scope !63, !noalias !66
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 16, !tbaa !18, !alias.scope !66, !noalias !63
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 16, !tbaa !18, !alias.scope !63, !noalias !66
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !15, !alias.scope !66, !noalias !63
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !15, !alias.scope !63, !noalias !66
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 16, !tbaa !38, !alias.scope !66, !noalias !63
  store i64 0, i64* %118, align 8, !tbaa !15, !alias.scope !66, !noalias !63
  store i8 0, i8* %108, align 16, !tbaa !18, !alias.scope !66, !noalias !63
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %124 = icmp eq %"struct.std::pair"* %122, %7
  br i1 %124, label %125, label %95, !llvm.loop !39

125:                                              ; preds = %117, %91
  %126 = phi %"struct.std::pair"* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %"struct.std::pair"* %9, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %28, i8** %132, align 8, !tbaa !28
  store %"struct.std::pair"* %126, %"struct.std::pair"** %6, align 8, !tbaa !30
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %23
  store %"struct.std::pair"* %133, %"struct.std::pair"** %131, align 8, !tbaa !41
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %43
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #16
  call void @_ZdlPv(i8* nonnull %28) #16
  invoke void @__cxa_rethrow() #17
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #19
  unreachable

144:                                              ; preds = %136
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = alloca %"struct.std::pair", align 16
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %8
  %14 = icmp sgt i64 %13, 768
  br i1 %14, label %15, label %237

15:                                               ; preds = %3, %233
  %16 = phi i64 [ %235, %233 ], [ %13, %3 ]
  %17 = phi i64 [ %192, %233 ], [ %2, %3 ]
  %18 = phi %"struct.std::pair"* [ %217, %233 ], [ %1, %3 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %191

20:                                               ; preds = %15
  %21 = udiv exact i64 %16, 48
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22)
  %23 = add nsw i64 %21, -2
  %24 = lshr i64 %23, 1
  %25 = bitcast %"struct.std::pair"* %6 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br label %44

44:                                               ; preds = %78, %20
  %45 = phi i64 [ %24, %20 ], [ %74, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load x86_fp80, x86_fp80* %46, align 16, !tbaa !36
  store x86_fp80 %47, x86_fp80* %26, align 16, !tbaa !36
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  store %union.anon* %28, %union.anon** %29, align 16, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 16, !tbaa !38
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #16
  br label %58

55:                                               ; preds = %44
  store i8* %50, i8** %30, align 16, !tbaa !38
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 2, i32 0
  %57 = load i64, i64* %56, align 16, !tbaa !18
  store i64 %57, i64* %31, align 16, !tbaa !18
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi i8* [ %32, %54 ], [ %50, %55 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %51, %union.anon** %62, align 16, !tbaa !38
  store i64 0, i64* %60, align 8, !tbaa !15
  store i8 0, i8* %52, align 16, !tbaa !18
  store x86_fp80 %47, x86_fp80* %34, align 16, !tbaa !36
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !13
  %63 = icmp eq i8* %59, %32
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false) #16
  br label %67

65:                                               ; preds = %58
  store i8* %59, i8** %38, align 16, !tbaa !38
  %66 = load i64, i64* %31, align 16, !tbaa !18
  store i64 %66, i64* %39, align 16, !tbaa !18
  br label %67

67:                                               ; preds = %65, %64
  store i64 %61, i64* %41, align 8, !tbaa !15
  store %union.anon* %28, %union.anon** %29, align 16, !tbaa !38
  store i64 0, i64* %33, align 8, !tbaa !15
  store i8 0, i8* %32, align 16, !tbaa !18
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %45, i64 %21, %"struct.std::pair"* nonnull %7)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = load i8*, i8** %42, align 16, !tbaa !38
  %70 = icmp eq i8* %69, %40
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(i8* %69) #16
  br label %72

72:                                               ; preds = %71, %68
  %73 = icmp eq i64 %45, 0
  %74 = add nsw i64 %45, -1
  %75 = load i8*, i8** %43, align 16, !tbaa !38
  %76 = icmp eq i8* %75, %32
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %75) #16
  br label %78

78:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #16
  br i1 %73, label %91, label %44, !llvm.loop !68

79:                                               ; preds = %67
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i8*, i8** %42, align 16, !tbaa !38
  %82 = icmp eq i8* %81, %40
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #16
  br label %84

84:                                               ; preds = %83, %79
  %85 = load i8*, i8** %43, align 16, !tbaa !38
  %86 = icmp eq i8* %85, %32
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(i8* %85) #16
  br label %90

88:                                               ; preds = %188, %90
  %89 = phi { i8*, i32 } [ %80, %90 ], [ %180, %188 ]
  resume { i8*, i32 } %89

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #16
  br label %88

91:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22)
  %92 = icmp sgt i64 %16, 48
  br i1 %92, label %93, label %237

93:                                               ; preds = %91
  %94 = bitcast %"struct.std::pair"* %5 to i8*
  %95 = bitcast %"struct.std::pair"* %4 to i8*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %102 = bitcast %union.anon* %98 to i8*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %108 = getelementptr %union.anon, %union.anon* %105, i64 0, i32 0
  %109 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %116 = bitcast %union.anon* %112 to i8*
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %120

120:                                              ; preds = %93, %189
  %121 = phi %"struct.std::pair"* [ %122, %189 ], [ %18, %93 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %94)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %95) #16
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %124 = load x86_fp80, x86_fp80* %123, align 16, !tbaa !36
  store x86_fp80 %124, x86_fp80* %96, align 16, !tbaa !36
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  store %union.anon* %98, %union.anon** %99, align 16, !tbaa !13
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 16, !tbaa !38
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = icmp eq i8* %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #16
  br label %135

132:                                              ; preds = %120
  store i8* %127, i8** %100, align 16, !tbaa !38
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2, i32 0
  %134 = load i64, i64* %133, align 16, !tbaa !18
  store i64 %134, i64* %101, align 16, !tbaa !18
  br label %135

135:                                              ; preds = %132, %131
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !15
  store i64 %137, i64* %103, align 8, !tbaa !15
  %138 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %128, %union.anon** %138, align 16, !tbaa !38
  store i64 0, i64* %136, align 8, !tbaa !15
  store i8 0, i8* %129, align 16, !tbaa !18
  %139 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !24
  store x86_fp80 %139, x86_fp80* %123, align 16, !tbaa !36
  %140 = load i8*, i8** %104, align 16, !tbaa !38
  %141 = icmp eq i8* %140, %106
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = icmp eq %"struct.std::pair"* %122, %0
  br i1 %143, label %158, label %144, !prof !69

144:                                              ; preds = %142
  %145 = load i64, i64* %107, align 8, !tbaa !15
  switch i64 %145, label %148 [
    i64 0, label %149
    i64 1, label %146
  ]

146:                                              ; preds = %144
  %147 = load i8, i8* %106, align 1, !tbaa !18
  store i8 %147, i8* %129, align 1, !tbaa !18
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %129, i8* nonnull align 1 %106, i64 %145, i1 false) #16
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, i64* %107, align 8, !tbaa !15
  store i64 %150, i64* %136, align 8, !tbaa !15
  %151 = getelementptr inbounds i8, i8* %129, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !18
  %152 = load i8*, i8** %104, align 16, !tbaa !38
  br label %158

153:                                              ; preds = %135
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2, i32 0
  store i8* %140, i8** %154, align 16, !tbaa !38
  %156 = load i64, i64* %107, align 8, !tbaa !15
  store i64 %156, i64* %136, align 8, !tbaa !15
  %157 = load i64, i64* %108, align 16, !tbaa !18
  store i64 %157, i64* %155, align 16, !tbaa !18
  store %union.anon* %105, %union.anon** %109, align 16, !tbaa !38
  br label %158

158:                                              ; preds = %153, %149, %142
  %159 = phi i8* [ %152, %149 ], [ %106, %153 ], [ %106, %142 ]
  store i64 0, i64* %107, align 8, !tbaa !15
  store i8 0, i8* %159, align 1, !tbaa !18
  %160 = ptrtoint %"struct.std::pair"* %122 to i64
  %161 = sub i64 %160, %8
  %162 = sdiv exact i64 %161, 48
  %163 = load x86_fp80, x86_fp80* %96, align 16, !tbaa !36
  store x86_fp80 %163, x86_fp80* %110, align 16, !tbaa !36
  store %union.anon* %112, %union.anon** %113, align 16, !tbaa !13
  %164 = load i8*, i8** %100, align 16, !tbaa !38
  %165 = icmp eq i8* %164, %102
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %116, i8* noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false) #16
  br label %169

167:                                              ; preds = %158
  store i8* %164, i8** %114, align 16, !tbaa !38
  %168 = load i64, i64* %101, align 16, !tbaa !18
  store i64 %168, i64* %115, align 16, !tbaa !18
  br label %169

169:                                              ; preds = %167, %166
  %170 = load i64, i64* %103, align 8, !tbaa !15
  store i64 %170, i64* %117, align 8, !tbaa !15
  store %union.anon* %98, %union.anon** %99, align 16, !tbaa !38
  store i64 0, i64* %103, align 8, !tbaa !15
  store i8 0, i8* %102, align 16, !tbaa !18
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %162, %"struct.std::pair"* nonnull %5)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = load i8*, i8** %118, align 16, !tbaa !38
  %173 = icmp eq i8* %172, %116
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #16
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i8*, i8** %119, align 16, !tbaa !38
  %177 = icmp eq i8* %176, %102
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #16
  br label %189

179:                                              ; preds = %169
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load i8*, i8** %118, align 16, !tbaa !38
  %182 = icmp eq i8* %181, %116
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #16
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i8*, i8** %119, align 16, !tbaa !38
  %186 = icmp eq i8* %185, %102
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #16
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %95) #16
  br label %88

189:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %95) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %94)
  %190 = icmp sgt i64 %161, 48
  br i1 %190, label %120, label %237, !llvm.loop !70

191:                                              ; preds = %15
  %192 = add nsw i64 %17, -1
  %193 = udiv i64 %16, 96
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %196 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %194)
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
  br i1 %198, label %207, label %199

199:                                              ; preds = %197
  %200 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %195)
  %201 = select i1 %200, %"struct.std::pair"* %195, %"struct.std::pair"* %9
  br label %207

202:                                              ; preds = %191
  %203 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %195)
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
  %206 = select i1 %205, %"struct.std::pair"* %195, %"struct.std::pair"* %194
  br label %207

207:                                              ; preds = %204, %202, %199, %197
  %208 = phi %"struct.std::pair"* [ %201, %199 ], [ %206, %204 ], [ %194, %197 ], [ %9, %202 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %210 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !24
  %211 = load x86_fp80, x86_fp80* %209, align 16, !tbaa !24
  store x86_fp80 %211, x86_fp80* %10, align 16, !tbaa !24
  store x86_fp80 %210, x86_fp80* %209, align 16, !tbaa !24
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #16
  br label %213

213:                                              ; preds = %226, %207
  %214 = phi %"struct.std::pair"* [ %9, %207 ], [ %219, %226 ]
  %215 = phi %"struct.std::pair"* [ %18, %207 ], [ %222, %226 ]
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi %"struct.std::pair"* [ %214, %213 ], [ %219, %216 ]
  %218 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %217, %"struct.std::pair"* %0)
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  br i1 %218, label %216, label %220, !llvm.loop !71

220:                                              ; preds = %216, %220
  %221 = phi %"struct.std::pair"* [ %222, %220 ], [ %215, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %222)
  br i1 %223, label %220, label %224, !llvm.loop !72

224:                                              ; preds = %220
  %225 = icmp ult %"struct.std::pair"* %217, %222
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %229 = load x86_fp80, x86_fp80* %227, align 16, !tbaa !24
  %230 = load x86_fp80, x86_fp80* %228, align 16, !tbaa !24
  store x86_fp80 %230, x86_fp80* %227, align 16, !tbaa !24
  store x86_fp80 %229, x86_fp80* %228, align 16, !tbaa !24
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %232) #16
  br label %213, !llvm.loop !73

233:                                              ; preds = %224
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %217, %"struct.std::pair"* %18, i64 %192)
  %234 = ptrtoint %"struct.std::pair"* %217 to i64
  %235 = sub i64 %234, %8
  %236 = icmp sgt i64 %235, 768
  br i1 %236, label %15, label %237, !llvm.loop !74

237:                                              ; preds = %233, %189, %3, %91
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #11 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !36
  store x86_fp80 %9, x86_fp80* %7, align 16, !tbaa !36
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %14 = load i8*, i8** %13, align 16, !tbaa !38
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  store i64 %16, i64* %4, align 8, !tbaa !45
  %18 = icmp ugt i64 %16, 15
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = bitcast %union.anon* %11 to i8*
  br label %26

21:                                               ; preds = %2
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %22, i8** %23, align 16, !tbaa !38
  %24 = load i64, i64* %4, align 8, !tbaa !45
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i8* [ %20, %19 ], [ %22, %21 ]
  switch i64 %16, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !18
  store i8 %29, i8* %27, align 1, !tbaa !18
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %16, i1 false) #16
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %33 = load i64, i64* %4, align 8, !tbaa !45
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !15
  %35 = load i8*, i8** %32, align 16, !tbaa !38
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %39 = load x86_fp80, x86_fp80* %38, align 16, !tbaa !36
  store x86_fp80 %39, x86_fp80* %37, align 16, !tbaa !36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %44 = load i8*, i8** %43, align 16, !tbaa !38
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  store i64 %46, i64* %3, align 8, !tbaa !45
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %31
  %50 = bitcast %union.anon* %41 to i8*
  br label %57

51:                                               ; preds = %31
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %53 unwind label %110

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  store i8* %52, i8** %54, align 16, !tbaa !38
  %55 = load i64, i64* %3, align 8, !tbaa !45
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %55, i64* %56, align 16, !tbaa !18
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i8* [ %50, %49 ], [ %52, %53 ]
  switch i64 %46, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %44, align 1, !tbaa !18
  store i8 %60, i8* %58, align 1, !tbaa !18
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %44, i64 %46, i1 false) #16
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %64 = load i64, i64* %3, align 8, !tbaa !45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !15
  %66 = load i8*, i8** %63, align 16, !tbaa !38
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  %68 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !36
  %69 = load x86_fp80, x86_fp80* %37, align 16, !tbaa !36
  %70 = fcmp oeq x86_fp80 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %62
  %72 = load i64, i64* %34, align 8, !tbaa !15
  %73 = load i64, i64* %65, align 8, !tbaa !15
  %74 = icmp ugt i64 %72, %73
  %75 = select i1 %74, i64 %73, i64 %72
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %79 = load i8*, i8** %78, align 16, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %81 = load i8*, i8** %80, align 16, !tbaa !38
  %82 = call i32 @memcmp(i8* %81, i8* %79, i64 %75) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %77, %71
  %85 = sub i64 %72, %73
  %86 = icmp sgt i64 %85, -2147483648
  %87 = select i1 %86, i64 %85, i64 -2147483648
  %88 = icmp slt i64 %87, 2147483647
  %89 = select i1 %88, i64 %87, i64 2147483647
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %84, %77
  %92 = phi i32 [ %82, %77 ], [ %90, %84 ]
  %93 = icmp slt i32 %92, 0
  br label %96

94:                                               ; preds = %62
  %95 = fcmp ogt x86_fp80 %68, %69
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi i1 [ %93, %91 ], [ %95, %94 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %99 = load i8*, i8** %98, align 16, !tbaa !38
  %100 = bitcast %union.anon* %41 to i8*
  %101 = icmp eq i8* %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @_ZdlPv(i8* %99) #16
  br label %103

103:                                              ; preds = %96, %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %105 = load i8*, i8** %104, align 16, !tbaa !38
  %106 = bitcast %union.anon* %11 to i8*
  %107 = icmp eq i8* %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #16
  br label %109

109:                                              ; preds = %103, %108
  ret i1 %97

110:                                              ; preds = %51
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %113 = load i8*, i8** %112, align 16, !tbaa !38
  %114 = bitcast %union.anon* %11 to i8*
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @_ZdlPv(i8* %113) #16
  br label %117

117:                                              ; preds = %110, %116
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 16
  %8 = alloca %"struct.std::pair", align 16
  %9 = alloca %"struct.std::pair", align 16
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %4, %68
  %14 = phi i64 [ %21, %68 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load x86_fp80, x86_fp80* %22, align 16, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  store x86_fp80 %23, x86_fp80* %24, align 16, !tbaa !36
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 16, !tbaa !38
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %13
  %33 = icmp eq i64 %21, %14
  br i1 %33, label %68, label %34, !prof !69

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %26, align 16, !tbaa !38
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %28, align 1, !tbaa !18
  store i8 %42, i8* %39, align 1, !tbaa !18
  br label %44

43:                                               ; preds = %38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %28, i64 %36, i1 false) #16
  br label %44

44:                                               ; preds = %43, %41, %34
  %45 = load i64, i64* %35, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !15
  %47 = load i8*, i8** %26, align 16, !tbaa !38
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !18
  %49 = load i8*, i8** %27, align 16, !tbaa !38
  br label %68

50:                                               ; preds = %13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %26, align 16, !tbaa !38
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 16
  store i8* %28, i8** %26, align 16, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !18
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !18
  %62 = icmp eq i8* %53, null
  %63 = or i1 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i8* %53, i8** %27, align 16, !tbaa !38
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2, i32 0
  store i64 %56, i64* %65, align 16, !tbaa !18
  br label %68

66:                                               ; preds = %50
  %67 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %29, %union.anon** %67, align 16, !tbaa !38
  br label %68

68:                                               ; preds = %32, %44, %64, %66
  %69 = phi i8* [ %49, %44 ], [ %53, %64 ], [ %30, %66 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  store i8 0, i8* %69, align 1, !tbaa !18
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !75

72:                                               ; preds = %68, %4
  %73 = phi i64 [ %1, %4 ], [ %21, %68 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0
  %84 = load x86_fp80, x86_fp80* %83, align 16, !tbaa !24
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  store x86_fp80 %84, x86_fp80* %85, align 16, !tbaa !36
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 16, !tbaa !38
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = icmp eq i8* %89, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %80
  %94 = icmp eq i64 %82, %73
  br i1 %94, label %129, label %95, !prof !69

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %87, align 16, !tbaa !38
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %89, align 1, !tbaa !18
  store i8 %103, i8* %100, align 1, !tbaa !18
  br label %105

104:                                              ; preds = %99
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %89, i64 %97, i1 false) #16
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !15
  %108 = load i8*, i8** %87, align 16, !tbaa !38
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !18
  %110 = load i8*, i8** %88, align 16, !tbaa !38
  br label %129

111:                                              ; preds = %80
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %87, align 16, !tbaa !38
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2, i32 0
  %117 = load i64, i64* %116, align 16
  store i8* %89, i8** %87, align 16, !tbaa !38
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  %120 = bitcast i64* %118 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !18
  %122 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %122, align 8, !tbaa !18
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %88, align 16, !tbaa !38
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2, i32 0
  store i64 %117, i64* %126, align 16, !tbaa !18
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %90, %union.anon** %128, align 16, !tbaa !38
  br label %129

129:                                              ; preds = %93, %105, %125, %127
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %91, %127 ], [ %89, %93 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !15
  store i8 0, i8* %130, align 1, !tbaa !18
  br label %132

132:                                              ; preds = %129, %76, %72
  %133 = phi i64 [ %82, %129 ], [ %73, %76 ], [ %73, %72 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %136 = load x86_fp80, x86_fp80* %135, align 16, !tbaa !36
  store x86_fp80 %136, x86_fp80* %134, align 16, !tbaa !36
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 16, !tbaa !13
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 16, !tbaa !38
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = icmp eq i8* %142, %144
  %146 = bitcast %union.anon* %139 to i8*
  br i1 %145, label %147, label %148

147:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #16
  br label %153

148:                                              ; preds = %132
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  store i8* %142, i8** %149, align 16, !tbaa !38
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %151 = load i64, i64* %150, align 16, !tbaa !18
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %151, i64* %152, align 16, !tbaa !18
  br label %153

153:                                              ; preds = %147, %148
  %154 = phi i8* [ %146, %147 ], [ %142, %148 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !15
  %158 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %143, %union.anon** %158, align 16, !tbaa !38
  store i64 0, i64* %155, align 8, !tbaa !15
  store i8 0, i8* %144, align 16, !tbaa !18
  %159 = bitcast %"struct.std::pair"* %7 to i8*
  %160 = bitcast %"struct.std::pair"* %8 to i8*
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %164 = bitcast %"class.std::__cxx11::basic_string"* %162 to %union.anon**
  %165 = bitcast i64* %6 to i8*
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 0, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0, i32 0
  %175 = bitcast i64* %5 to i8*
  %176 = bitcast %union.anon* %172 to i8*
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 0, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %182 = icmp sgt i64 %133, %1
  br i1 %182, label %183, label %317

183:                                              ; preds = %153, %309
  %184 = phi i64 [ %186, %309 ], [ %133, %153 ]
  %185 = add nsw i64 %184, -1
  %186 = sdiv i64 %185, 2
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %159)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %160)
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 0
  %188 = load x86_fp80, x86_fp80* %187, align 16, !tbaa !36
  store x86_fp80 %188, x86_fp80* %161, align 16, !tbaa !36
  store %union.anon* %163, %union.anon** %164, align 16, !tbaa !13
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 0, i32 0
  %190 = load i8*, i8** %189, align 16, !tbaa !38
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #16
  store i64 %192, i64* %6, align 8, !tbaa !45
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %194, label %198

194:                                              ; preds = %183
  %195 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %162, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %196 unwind label %365

196:                                              ; preds = %194
  store i8* %195, i8** %167, align 16, !tbaa !38
  %197 = load i64, i64* %6, align 8, !tbaa !45
  store i64 %197, i64* %168, align 16, !tbaa !18
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi i8* [ %195, %196 ], [ %166, %183 ]
  switch i64 %192, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %198
  %201 = load i8, i8* %190, align 1, !tbaa !18
  store i8 %201, i8* %199, align 1, !tbaa !18
  br label %203

202:                                              ; preds = %198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %190, i64 %192, i1 false) #16
  br label %203

203:                                              ; preds = %202, %200, %198
  %204 = load i64, i64* %6, align 8, !tbaa !45
  store i64 %204, i64* %169, align 8, !tbaa !15
  %205 = load i8*, i8** %167, align 16, !tbaa !38
  %206 = getelementptr inbounds i8, i8* %205, i64 %204
  store i8 0, i8* %206, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #16
  %207 = load x86_fp80, x86_fp80* %134, align 16, !tbaa !36
  store x86_fp80 %207, x86_fp80* %170, align 16, !tbaa !36
  store %union.anon* %172, %union.anon** %173, align 16, !tbaa !13
  %208 = load i8*, i8** %174, align 16, !tbaa !38
  %209 = load i64, i64* %157, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  store i64 %209, i64* %5, align 8, !tbaa !45
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %171, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %213 unwind label %259

213:                                              ; preds = %211
  store i8* %212, i8** %177, align 16, !tbaa !38
  %214 = load i64, i64* %5, align 8, !tbaa !45
  store i64 %214, i64* %178, align 16, !tbaa !18
  br label %215

215:                                              ; preds = %213, %203
  %216 = phi i8* [ %212, %213 ], [ %176, %203 ]
  switch i64 %209, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %215
  %218 = load i8, i8* %208, align 1, !tbaa !18
  store i8 %218, i8* %216, align 1, !tbaa !18
  br label %220

219:                                              ; preds = %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* align 1 %208, i64 %209, i1 false) #16
  br label %220

220:                                              ; preds = %219, %217, %215
  %221 = load i64, i64* %5, align 8, !tbaa !45
  store i64 %221, i64* %179, align 8, !tbaa !15
  %222 = load i8*, i8** %177, align 16, !tbaa !38
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 0, i8* %223, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  %224 = load x86_fp80, x86_fp80* %161, align 16, !tbaa !36
  %225 = load x86_fp80, x86_fp80* %170, align 16, !tbaa !36
  %226 = fcmp oeq x86_fp80 %224, %225
  br i1 %226, label %227, label %248

227:                                              ; preds = %220
  %228 = load i64, i64* %169, align 8, !tbaa !15
  %229 = load i64, i64* %179, align 8, !tbaa !15
  %230 = icmp ugt i64 %228, %229
  %231 = select i1 %230, i64 %229, i64 %228
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %227
  %234 = load i8*, i8** %180, align 16, !tbaa !38
  %235 = load i8*, i8** %181, align 16, !tbaa !38
  %236 = call i32 @memcmp(i8* %235, i8* %234, i64 %231) #16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233, %227
  %239 = sub i64 %228, %229
  %240 = icmp sgt i64 %239, -2147483648
  %241 = select i1 %240, i64 %239, i64 -2147483648
  %242 = icmp slt i64 %241, 2147483647
  %243 = select i1 %242, i64 %241, i64 2147483647
  %244 = trunc i64 %243 to i32
  br label %245

245:                                              ; preds = %238, %233
  %246 = phi i32 [ %236, %233 ], [ %244, %238 ]
  %247 = icmp slt i32 %246, 0
  br label %250

248:                                              ; preds = %220
  %249 = fcmp ogt x86_fp80 %224, %225
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i1 [ %247, %245 ], [ %249, %248 ]
  %252 = load i8*, i8** %180, align 16, !tbaa !38
  %253 = icmp eq i8* %252, %176
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #16
  br label %255

255:                                              ; preds = %254, %250
  %256 = load i8*, i8** %181, align 16, !tbaa !38
  %257 = icmp eq i8* %256, %166
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(i8* %256) #16
  br label %264

259:                                              ; preds = %211
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = load i8*, i8** %181, align 16, !tbaa !38
  %262 = icmp eq i8* %261, %166
  br i1 %262, label %367, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #16
  br label %367

264:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %159)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %160)
  br i1 %251, label %265, label %312

265:                                              ; preds = %264
  %266 = load x86_fp80, x86_fp80* %187, align 16, !tbaa !24
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 0
  store x86_fp80 %266, x86_fp80* %267, align 16, !tbaa !36
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 0, i32 0
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 16, !tbaa !38
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 2
  %273 = bitcast %union.anon* %272 to i8*
  %274 = icmp eq i8* %271, %273
  br i1 %274, label %275, label %292

275:                                              ; preds = %265
  %276 = icmp eq i64 %186, %184
  br i1 %276, label %309, label %277, !prof !69

277:                                              ; preds = %275
  %278 = load i64, i64* %191, align 8, !tbaa !15
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = load i8*, i8** %269, align 16, !tbaa !38
  %282 = icmp eq i64 %278, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i8, i8* %271, align 1, !tbaa !18
  store i8 %284, i8* %281, align 1, !tbaa !18
  br label %286

285:                                              ; preds = %280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %281, i8* align 1 %271, i64 %278, i1 false) #16
  br label %286

286:                                              ; preds = %285, %283, %277
  %287 = load i64, i64* %191, align 8, !tbaa !15
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 1
  store i64 %287, i64* %288, align 8, !tbaa !15
  %289 = load i8*, i8** %269, align 16, !tbaa !38
  %290 = getelementptr inbounds i8, i8* %289, i64 %287
  store i8 0, i8* %290, align 1, !tbaa !18
  %291 = load i8*, i8** %270, align 16, !tbaa !38
  br label %309

292:                                              ; preds = %265
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 2
  %294 = bitcast %union.anon* %293 to i8*
  %295 = load i8*, i8** %269, align 16, !tbaa !38
  %296 = icmp eq i8* %295, %294
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 2, i32 0
  %298 = load i64, i64* %297, align 16
  store i8* %271, i8** %269, align 16, !tbaa !38
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 1
  %300 = bitcast i64* %191 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8, !tbaa !18
  %302 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %302, align 8, !tbaa !18
  %303 = icmp eq i8* %295, null
  %304 = or i1 %296, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %292
  store i8* %295, i8** %270, align 16, !tbaa !38
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 2, i32 0
  store i64 %298, i64* %306, align 16, !tbaa !18
  br label %309

307:                                              ; preds = %292
  %308 = bitcast %"class.std::__cxx11::basic_string"* %268 to %union.anon**
  store %union.anon* %272, %union.anon** %308, align 16, !tbaa !38
  br label %309

309:                                              ; preds = %307, %305, %286, %275
  %310 = phi i8* [ %291, %286 ], [ %295, %305 ], [ %273, %307 ], [ %271, %275 ]
  store i64 0, i64* %191, align 8, !tbaa !15
  store i8 0, i8* %310, align 1, !tbaa !18
  %311 = icmp sgt i64 %186, %1
  br i1 %311, label %183, label %312, !llvm.loop !76

312:                                              ; preds = %264, %309
  %313 = phi i64 [ %186, %309 ], [ %184, %264 ]
  %314 = load x86_fp80, x86_fp80* %134, align 16, !tbaa !24
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %316 = load i8*, i8** %315, align 16, !tbaa !38
  br label %317

317:                                              ; preds = %312, %153
  %318 = phi i8* [ %154, %153 ], [ %316, %312 ]
  %319 = phi x86_fp80 [ %136, %153 ], [ %314, %312 ]
  %320 = phi i64 [ %133, %153 ], [ %313, %312 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  store x86_fp80 %319, x86_fp80* %322, align 16, !tbaa !36
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %325 = icmp eq i8* %318, %146
  br i1 %325, label %326, label %343

326:                                              ; preds = %317
  %327 = icmp eq %"struct.std::pair"* %321, %9
  br i1 %327, label %359, label %328, !prof !69

328:                                              ; preds = %326
  %329 = load i64, i64* %157, align 8, !tbaa !15
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %328
  %332 = load i8*, i8** %323, align 16, !tbaa !38
  %333 = icmp eq i64 %329, 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i8, i8* %146, align 16, !tbaa !18
  store i8 %335, i8* %332, align 1, !tbaa !18
  br label %337

336:                                              ; preds = %331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %332, i8* nonnull align 16 %146, i64 %329, i1 false) #16
  br label %337

337:                                              ; preds = %336, %334, %328
  %338 = load i64, i64* %157, align 8, !tbaa !15
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 1
  store i64 %338, i64* %339, align 8, !tbaa !15
  %340 = load i8*, i8** %323, align 16, !tbaa !38
  %341 = getelementptr inbounds i8, i8* %340, i64 %338
  store i8 0, i8* %341, align 1, !tbaa !18
  %342 = load i8*, i8** %324, align 16, !tbaa !38
  br label %359

343:                                              ; preds = %317
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 2
  %345 = bitcast %union.anon* %344 to i8*
  %346 = load i8*, i8** %323, align 16, !tbaa !38
  %347 = icmp eq i8* %346, %345
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 2, i32 0
  %349 = load i64, i64* %348, align 16
  store i8* %318, i8** %323, align 16, !tbaa !38
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 1
  %351 = bitcast i64* %157 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 8, !tbaa !18
  %353 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %353, align 8, !tbaa !18
  %354 = icmp eq i8* %346, null
  %355 = or i1 %347, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %343
  store i8* %346, i8** %324, align 16, !tbaa !38
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %349, i64* %357, align 16, !tbaa !18
  br label %359

358:                                              ; preds = %343
  store %union.anon* %139, %union.anon** %140, align 16, !tbaa !38
  br label %359

359:                                              ; preds = %358, %356, %337, %326
  %360 = phi i8* [ %342, %337 ], [ %346, %356 ], [ %146, %358 ], [ %146, %326 ]
  store i64 0, i64* %157, align 8, !tbaa !15
  store i8 0, i8* %360, align 1, !tbaa !18
  %361 = load i8*, i8** %174, align 16, !tbaa !38
  %362 = icmp eq i8* %361, %146
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(i8* %361) #16
  br label %364

364:                                              ; preds = %359, %363
  ret void

365:                                              ; preds = %194
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %259, %263, %365
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %260, %263 ], [ %260, %259 ]
  %369 = load i8*, i8** %174, align 16, !tbaa !38
  %370 = icmp eq i8* %369, %146
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(i8* %369) #16
  br label %372

372:                                              ; preds = %367, %371
  resume { i8*, i32 } %368
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 16
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %153, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %153, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %14 to <2 x i64>*
  %28 = bitcast i64* %21 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %150
  %30 = phi %"struct.std::pair"* [ %151, %150 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %150 ], [ %0, %26 ]
  %32 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %30, %"struct.std::pair"* %0)
  br i1 %32, label %33, label %149

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #16
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %35 = load x86_fp80, x86_fp80* %34, align 16, !tbaa !36
  store x86_fp80 %35, x86_fp80* %7, align 16, !tbaa !36
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 16, !tbaa !38
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #16
  br label %46

43:                                               ; preds = %33
  store i8* %38, i8** %11, align 16, !tbaa !38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %45 = load i64, i64* %44, align 16, !tbaa !18
  store i64 %45, i64* %12, align 16, !tbaa !18
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i8* [ %13, %42 ], [ %38, %43 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %14, align 8, !tbaa !15
  %50 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %50, align 16, !tbaa !38
  store i64 0, i64* %48, align 8, !tbaa !15
  store i8 0, i8* %40, align 16, !tbaa !18
  %51 = ptrtoint %"struct.std::pair"* %30 to i64
  %52 = sub i64 %51, %15
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %56 = udiv exact i64 %52, 48
  br label %57

57:                                               ; preds = %107, %54
  %58 = phi i64 [ %110, %107 ], [ %56, %54 ]
  %59 = phi %"struct.std::pair"* [ %62, %107 ], [ %55, %54 ]
  %60 = phi %"struct.std::pair"* [ %61, %107 ], [ %30, %54 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %64 = load x86_fp80, x86_fp80* %63, align 16, !tbaa !24
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store x86_fp80 %64, x86_fp80* %65, align 16, !tbaa !36
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 16, !tbaa !38
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %67, align 16, !tbaa !38
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %69, align 1, !tbaa !18
  store i8 %81, i8* %78, align 1, !tbaa !18
  br label %83

82:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %69, i64 %75, i1 false) #16
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !15
  %86 = load i8*, i8** %67, align 16, !tbaa !38
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !18
  %88 = load i8*, i8** %68, align 16, !tbaa !38
  br label %107

89:                                               ; preds = %57
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %67, align 16, !tbaa !38
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2, i32 0
  %95 = load i64, i64* %94, align 16
  store i8* %69, i8** %67, align 16, !tbaa !38
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !15
  %99 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %100 = load i64, i64* %99, align 16, !tbaa !18
  store i64 %100, i64* %94, align 16, !tbaa !18
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %68, align 16, !tbaa !38
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %95, i64* %104, align 16, !tbaa !18
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %70, %union.anon** %106, align 16, !tbaa !38
  br label %107

107:                                              ; preds = %105, %103, %83
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %71, %105 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !15
  store i8 0, i8* %108, align 1, !tbaa !18
  %110 = add nsw i64 %58, -1
  %111 = icmp sgt i64 %58, 1
  br i1 %111, label %57, label %112, !llvm.loop !77

112:                                              ; preds = %107
  %113 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !24
  %114 = load i8*, i8** %11, align 16, !tbaa !38
  br label %115

115:                                              ; preds = %112, %46
  %116 = phi i8* [ %114, %112 ], [ %47, %46 ]
  %117 = phi x86_fp80 [ %113, %112 ], [ %35, %46 ]
  store x86_fp80 %117, x86_fp80* %16, align 16, !tbaa !36
  %118 = icmp eq i8* %116, %13
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br i1 %22, label %143, label %120, !prof !69

120:                                              ; preds = %119
  %121 = load i64, i64* %14, align 8, !tbaa !15
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8*, i8** %17, align 16, !tbaa !38
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %13, align 16, !tbaa !18
  store i8 %127, i8* %124, align 1, !tbaa !18
  br label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 16 %13, i64 %121, i1 false) #16
  br label %129

129:                                              ; preds = %128, %126, %120
  %130 = load i64, i64* %14, align 8, !tbaa !15
  store i64 %130, i64* %21, align 8, !tbaa !15
  %131 = load i8*, i8** %17, align 16, !tbaa !38
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !18
  %133 = load i8*, i8** %11, align 16, !tbaa !38
  br label %143

134:                                              ; preds = %115
  %135 = load i8*, i8** %17, align 16, !tbaa !38
  %136 = icmp eq i8* %135, %19
  %137 = load i64, i64* %20, align 16
  store i8* %116, i8** %17, align 16, !tbaa !38
  %138 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !18
  store <2 x i64> %138, <2 x i64>* %28, align 8, !tbaa !18
  %139 = icmp eq i8* %135, null
  %140 = or i1 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i8* %135, i8** %11, align 16, !tbaa !38
  store i64 %137, i64* %12, align 16, !tbaa !18
  br label %143

142:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !38
  br label %143

143:                                              ; preds = %119, %129, %141, %142
  %144 = phi i8* [ %133, %129 ], [ %135, %141 ], [ %13, %142 ], [ %13, %119 ]
  store i64 0, i64* %14, align 8, !tbaa !15
  store i8 0, i8* %144, align 1, !tbaa !18
  %145 = load i8*, i8** %23, align 16, !tbaa !38
  %146 = icmp eq i8* %145, %13
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(i8* %145) #16
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  br label %150

149:                                              ; preds = %29
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %30)
  br label %150

150:                                              ; preds = %148, %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %153, label %29, !llvm.loop !78

153:                                              ; preds = %150, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !36
  store x86_fp80 %10, x86_fp80* %8, align 16, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 16, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16, !tbaa !38
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  %20 = bitcast %union.anon* %13 to i8*
  br i1 %19, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 16, !tbaa !38
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 16, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 16, !tbaa !18
  br label %27

27:                                               ; preds = %21, %22
  %28 = phi i8* [ %20, %21 ], [ %16, %22 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !15
  %32 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %32, align 16, !tbaa !38
  store i64 0, i64* %29, align 8, !tbaa !15
  store i8 0, i8* %18, align 16, !tbaa !18
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %34 = bitcast %"struct.std::pair"* %4 to i8*
  %35 = bitcast %"struct.std::pair"* %5 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  %49 = bitcast i64* %2 to i8*
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %56

56:                                               ; preds = %179, %27
  %57 = phi i64 [ %30, %27 ], [ %183, %179 ]
  %58 = phi i8* [ %28, %27 ], [ %182, %179 ]
  %59 = phi x86_fp80 [ %10, %27 ], [ %181, %179 ]
  %60 = phi %"struct.std::pair"* [ %0, %27 ], [ %61, %179 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35)
  store x86_fp80 %59, x86_fp80* %36, align 16, !tbaa !36
  store %union.anon* %38, %union.anon** %39, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %57, i64* %3, align 8, !tbaa !45
  %62 = icmp ugt i64 %57, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %184

65:                                               ; preds = %63
  store i8* %64, i8** %42, align 16, !tbaa !38
  %66 = load i64, i64* %3, align 8, !tbaa !45
  store i64 %66, i64* %43, align 16, !tbaa !18
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i8* [ %64, %65 ], [ %41, %56 ]
  switch i64 %57, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %58, align 1, !tbaa !18
  store i8 %70, i8* %68, align 1, !tbaa !18
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %58, i64 %57, i1 false) #16
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, i64* %3, align 8, !tbaa !45
  store i64 %73, i64* %44, align 8, !tbaa !15
  %74 = load i8*, i8** %42, align 16, !tbaa !38
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %77 = load x86_fp80, x86_fp80* %76, align 16, !tbaa !36
  store x86_fp80 %77, x86_fp80* %45, align 16, !tbaa !36
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0, i32 0
  %79 = load i8*, i8** %78, align 16, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #16
  store i64 %81, i64* %2, align 8, !tbaa !45
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %85 unwind label %131

85:                                               ; preds = %83
  store i8* %84, i8** %51, align 16, !tbaa !38
  %86 = load i64, i64* %2, align 8, !tbaa !45
  store i64 %86, i64* %52, align 16, !tbaa !18
  br label %87

87:                                               ; preds = %72, %85
  %88 = phi i8* [ %84, %85 ], [ %50, %72 ]
  switch i64 %81, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, i8* %79, align 1, !tbaa !18
  store i8 %90, i8* %88, align 1, !tbaa !18
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %79, i64 %81, i1 false) #16
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, i64* %2, align 8, !tbaa !45
  store i64 %93, i64* %53, align 8, !tbaa !15
  %94 = load i8*, i8** %51, align 16, !tbaa !38
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 0, i8* %95, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  %96 = load x86_fp80, x86_fp80* %36, align 16, !tbaa !36
  %97 = load x86_fp80, x86_fp80* %45, align 16, !tbaa !36
  %98 = fcmp oeq x86_fp80 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %92
  %100 = load i64, i64* %44, align 8, !tbaa !15
  %101 = load i64, i64* %53, align 8, !tbaa !15
  %102 = icmp ugt i64 %100, %101
  %103 = select i1 %102, i64 %101, i64 %100
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  %106 = load i8*, i8** %54, align 16, !tbaa !38
  %107 = load i8*, i8** %55, align 16, !tbaa !38
  %108 = call i32 @memcmp(i8* %107, i8* %106, i64 %103) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %99
  %111 = sub i64 %100, %101
  %112 = icmp sgt i64 %111, -2147483648
  %113 = select i1 %112, i64 %111, i64 -2147483648
  %114 = icmp slt i64 %113, 2147483647
  %115 = select i1 %114, i64 %113, i64 2147483647
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i32 [ %108, %105 ], [ %116, %110 ]
  %119 = icmp slt i32 %118, 0
  br label %122

120:                                              ; preds = %92
  %121 = fcmp ogt x86_fp80 %96, %97
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i1 [ %119, %117 ], [ %121, %120 ]
  %124 = load i8*, i8** %54, align 16, !tbaa !38
  %125 = icmp eq i8* %124, %50
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #16
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i8*, i8** %55, align 16, !tbaa !38
  %129 = icmp eq i8* %128, %41
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #16
  br label %136

131:                                              ; preds = %83
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i8*, i8** %55, align 16, !tbaa !38
  %134 = icmp eq i8* %133, %41
  br i1 %134, label %186, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #16
  br label %186

136:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35)
  br i1 %123, label %137, label %192

137:                                              ; preds = %136
  %138 = load x86_fp80, x86_fp80* %76, align 16, !tbaa !24
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store x86_fp80 %138, x86_fp80* %139, align 16, !tbaa !36
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 16, !tbaa !38
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %137
  %148 = load i64, i64* %80, align 8, !tbaa !15
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i8*, i8** %141, align 16, !tbaa !38
  %152 = icmp eq i64 %148, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i8, i8* %143, align 1, !tbaa !18
  store i8 %154, i8* %151, align 1, !tbaa !18
  br label %156

155:                                              ; preds = %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %151, i8* align 1 %143, i64 %148, i1 false) #16
  br label %156

156:                                              ; preds = %155, %153, %147
  %157 = load i64, i64* %80, align 8, !tbaa !15
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  store i64 %157, i64* %158, align 8, !tbaa !15
  %159 = load i8*, i8** %141, align 16, !tbaa !38
  %160 = getelementptr inbounds i8, i8* %159, i64 %157
  store i8 0, i8* %160, align 1, !tbaa !18
  %161 = load i8*, i8** %142, align 16, !tbaa !38
  br label %179

162:                                              ; preds = %137
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2
  %164 = bitcast %union.anon* %163 to i8*
  %165 = load i8*, i8** %141, align 16, !tbaa !38
  %166 = icmp eq i8* %165, %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2, i32 0
  %168 = load i64, i64* %167, align 16
  store i8* %143, i8** %141, align 16, !tbaa !38
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %170 = bitcast i64* %80 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !18
  %172 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %172, align 8, !tbaa !18
  %173 = icmp eq i8* %165, null
  %174 = or i1 %166, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %162
  store i8* %165, i8** %142, align 16, !tbaa !38
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %168, i64* %176, align 16, !tbaa !18
  br label %179

177:                                              ; preds = %162
  %178 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %144, %union.anon** %178, align 16, !tbaa !38
  br label %179

179:                                              ; preds = %156, %175, %177
  %180 = phi i8* [ %161, %156 ], [ %165, %175 ], [ %145, %177 ]
  store i64 0, i64* %80, align 8, !tbaa !15
  store i8 0, i8* %180, align 1, !tbaa !18
  %181 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !36
  %182 = load i8*, i8** %33, align 16, !tbaa !38
  %183 = load i64, i64* %31, align 8, !tbaa !15
  br label %56, !llvm.loop !79

184:                                              ; preds = %63
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %131, %135, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %132, %135 ], [ %132, %131 ]
  %188 = load i8*, i8** %33, align 16, !tbaa !38
  %189 = icmp eq i8* %188, %20
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #16
  br label %191

191:                                              ; preds = %186, %190
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  resume { i8*, i32 } %187

192:                                              ; preds = %136
  %193 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !24
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store x86_fp80 %193, x86_fp80* %194, align 16, !tbaa !36
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 16, !tbaa !38
  %198 = icmp eq i8* %197, %20
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  %200 = icmp eq %"struct.std::pair"* %6, %60
  br i1 %200, label %232, label %201, !prof !69

201:                                              ; preds = %199
  %202 = load i64, i64* %31, align 8, !tbaa !15
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load i8*, i8** %195, align 16, !tbaa !38
  %206 = icmp eq i64 %202, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i8, i8* %20, align 16, !tbaa !18
  store i8 %208, i8* %205, align 1, !tbaa !18
  br label %210

209:                                              ; preds = %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %205, i8* nonnull align 16 %20, i64 %202, i1 false) #16
  br label %210

210:                                              ; preds = %209, %207, %201
  %211 = load i64, i64* %31, align 8, !tbaa !15
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  store i64 %211, i64* %212, align 8, !tbaa !15
  %213 = load i8*, i8** %195, align 16, !tbaa !38
  %214 = getelementptr inbounds i8, i8* %213, i64 %211
  store i8 0, i8* %214, align 1, !tbaa !18
  %215 = load i8*, i8** %196, align 16, !tbaa !38
  br label %232

216:                                              ; preds = %192
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2
  %218 = bitcast %union.anon* %217 to i8*
  %219 = load i8*, i8** %195, align 16, !tbaa !38
  %220 = icmp eq i8* %219, %218
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2, i32 0
  %222 = load i64, i64* %221, align 16
  store i8* %197, i8** %195, align 16, !tbaa !38
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %224 = bitcast i64* %31 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 8, !tbaa !18
  %226 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %226, align 8, !tbaa !18
  %227 = icmp eq i8* %219, null
  %228 = or i1 %220, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %216
  store i8* %219, i8** %196, align 16, !tbaa !38
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %222, i64* %230, align 16, !tbaa !18
  br label %232

231:                                              ; preds = %216
  store %union.anon* %13, %union.anon** %14, align 16, !tbaa !38
  br label %232

232:                                              ; preds = %199, %210, %229, %231
  %233 = phi i8* [ %215, %210 ], [ %219, %229 ], [ %20, %231 ], [ %20, %199 ]
  store i64 0, i64* %31, align 8, !tbaa !15
  store i8 0, i8* %233, align 1, !tbaa !18
  %234 = load i8*, i8** %33, align 16, !tbaa !38
  %235 = icmp eq i8* %234, %20
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(i8* %234) #16
  br label %237

237:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634889956.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !7, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !22}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !25, i64 0}
!37 = !{!"_ZTSSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !25, i64 0, !16, i64 16}
!38 = !{!16, !11, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!29, !11, i64 16}
!42 = !{!11, !11, i64 0}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !22}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !22}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
