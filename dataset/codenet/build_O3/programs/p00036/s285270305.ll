; ModuleID = 'Project_CodeNet_C++1400/p00036/s285270305.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s285270305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"000000\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"00000000000000\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285270305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solveSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* readonly %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %144

9:                                                ; preds = %400, %396, %392, %388, %384, %380, %376, %371, %367, %363, %359, %355, %351, %347, %343, %338, %334, %330, %326, %322, %318, %314, %310, %305, %301, %297, %293, %289, %285, %281, %277, %272, %268, %264, %260, %256, %252, %248, %244, %239, %235, %231, %227, %223, %219, %215, %211, %206, %202, %198, %194, %190, %186, %182, %178, %173, %169, %165, %161, %157, %153, %149, %144, %1
  %10 = phi i32 [ 0, %1 ], [ 0, %144 ], [ 0, %149 ], [ 0, %153 ], [ 0, %157 ], [ 0, %161 ], [ 0, %165 ], [ 0, %169 ], [ 1, %173 ], [ 1, %178 ], [ 1, %182 ], [ 1, %186 ], [ 1, %190 ], [ 1, %194 ], [ 1, %198 ], [ 1, %202 ], [ 2, %206 ], [ 2, %211 ], [ 2, %215 ], [ 2, %219 ], [ 2, %223 ], [ 2, %227 ], [ 2, %231 ], [ 2, %235 ], [ 3, %239 ], [ 3, %244 ], [ 3, %248 ], [ 3, %252 ], [ 3, %256 ], [ 3, %260 ], [ 3, %264 ], [ 3, %268 ], [ 4, %272 ], [ 4, %277 ], [ 4, %281 ], [ 4, %285 ], [ 4, %289 ], [ 4, %293 ], [ 4, %297 ], [ 4, %301 ], [ 5, %305 ], [ 5, %310 ], [ 5, %314 ], [ 5, %318 ], [ 5, %322 ], [ 5, %326 ], [ 5, %330 ], [ 5, %334 ], [ 6, %338 ], [ 6, %343 ], [ 6, %347 ], [ 6, %351 ], [ 6, %355 ], [ 6, %359 ], [ 6, %363 ], [ 6, %367 ], [ 7, %371 ], [ 7, %376 ], [ 7, %380 ], [ 7, %384 ], [ 7, %388 ], [ 7, %392 ], [ 7, %396 ], [ 7, %400 ]
  %11 = phi i8* [ %6, %1 ], [ %6, %144 ], [ %6, %149 ], [ %6, %153 ], [ %6, %157 ], [ %6, %161 ], [ %6, %165 ], [ %6, %169 ], [ %175, %173 ], [ %175, %178 ], [ %175, %182 ], [ %175, %186 ], [ %175, %190 ], [ %175, %194 ], [ %175, %198 ], [ %175, %202 ], [ %208, %206 ], [ %208, %211 ], [ %208, %215 ], [ %208, %219 ], [ %208, %223 ], [ %208, %227 ], [ %208, %231 ], [ %208, %235 ], [ %241, %239 ], [ %241, %244 ], [ %241, %248 ], [ %241, %252 ], [ %241, %256 ], [ %241, %260 ], [ %241, %264 ], [ %241, %268 ], [ %274, %272 ], [ %274, %277 ], [ %274, %281 ], [ %274, %285 ], [ %274, %289 ], [ %274, %293 ], [ %274, %297 ], [ %274, %301 ], [ %307, %305 ], [ %307, %310 ], [ %307, %314 ], [ %307, %318 ], [ %307, %322 ], [ %307, %326 ], [ %307, %330 ], [ %307, %334 ], [ %340, %338 ], [ %340, %343 ], [ %340, %347 ], [ %340, %351 ], [ %340, %355 ], [ %340, %359 ], [ %340, %363 ], [ %340, %367 ], [ %373, %371 ], [ %373, %376 ], [ %373, %380 ], [ %373, %384 ], [ %373, %388 ], [ %373, %392 ], [ %373, %396 ], [ %373, %400 ]
  %12 = phi i32 [ 0, %1 ], [ 1, %144 ], [ 2, %149 ], [ 3, %153 ], [ 4, %157 ], [ 5, %161 ], [ 6, %165 ], [ 7, %169 ], [ 0, %173 ], [ 1, %178 ], [ 2, %182 ], [ 3, %186 ], [ 4, %190 ], [ 5, %194 ], [ 6, %198 ], [ 7, %202 ], [ 0, %206 ], [ 1, %211 ], [ 2, %215 ], [ 3, %219 ], [ 4, %223 ], [ 5, %227 ], [ 6, %231 ], [ 7, %235 ], [ 0, %239 ], [ 1, %244 ], [ 2, %248 ], [ 3, %252 ], [ 4, %256 ], [ 5, %260 ], [ 6, %264 ], [ 7, %268 ], [ 0, %272 ], [ 1, %277 ], [ 2, %281 ], [ 3, %285 ], [ 4, %289 ], [ 5, %293 ], [ 6, %297 ], [ 7, %301 ], [ 0, %305 ], [ 1, %310 ], [ 2, %314 ], [ 3, %318 ], [ 4, %322 ], [ 5, %326 ], [ 6, %330 ], [ 7, %334 ], [ 0, %338 ], [ 1, %343 ], [ 2, %347 ], [ 3, %351 ], [ 4, %355 ], [ 5, %359 ], [ 6, %363 ], [ 7, %367 ], [ 0, %371 ], [ 1, %376 ], [ 2, %380 ], [ 3, %384 ], [ 4, %388 ], [ 5, %392 ], [ 6, %396 ], [ 7, %400 ]
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i32 %12, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 49
  %19 = add nuw nsw i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, i8* %22, i64 %13
  %24 = load i8, i8* %23, align 1, !tbaa !14
  %25 = icmp eq i8 %24, 49
  br i1 %18, label %26, label %37

26:                                               ; preds = %9
  br i1 %25, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, i8* %22, i64 %15
  %29 = load i8, i8* %28, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %112, label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %20, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, i8* %33, i64 %13
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %38, label %48

37:                                               ; preds = %9
  br i1 %25, label %38, label %112

38:                                               ; preds = %37, %31
  %39 = phi i8* [ %22, %37 ], [ %33, %31 ]
  %40 = add nuw nsw i32 %10, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %43, i64 %13
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %112, label %47

47:                                               ; preds = %38
  br i1 %18, label %49, label %64

48:                                               ; preds = %31
  br i1 %18, label %49, label %112

49:                                               ; preds = %48, %47
  %50 = phi i1 [ false, %48 ], [ true, %47 ]
  %51 = phi i8* [ %33, %48 ], [ %39, %47 ]
  %52 = add nuw nsw i32 %12, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %11, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = add nuw nsw i32 %12, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %11, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %112, label %63

63:                                               ; preds = %57, %49
  br i1 %50, label %64, label %80

64:                                               ; preds = %47, %63
  %65 = phi i8* [ %39, %47 ], [ %51, %63 ]
  %66 = add nsw i32 %12, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = add nuw nsw i32 %10, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, i8* %75, i64 %67
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %112, label %79

79:                                               ; preds = %71, %64
  br i1 %18, label %80, label %94

80:                                               ; preds = %63, %79
  %81 = phi i1 [ true, %79 ], [ false, %63 ]
  %82 = phi i8* [ %65, %79 ], [ %51, %63 ]
  %83 = getelementptr inbounds i8, i8* %82, i64 %15
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = add nuw nsw i32 %12, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %82, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp ne i8 %90, 49
  %92 = and i1 %81, %91
  br i1 %92, label %98, label %112

93:                                               ; preds = %80
  br i1 %81, label %111, label %112

94:                                               ; preds = %79
  %95 = getelementptr inbounds i8, i8* %65, i64 %15
  %96 = load i8, i8* %95, align 1, !tbaa !14
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %112

98:                                               ; preds = %86, %94
  %99 = phi i1 [ true, %94 ], [ %81, %86 ]
  %100 = add nuw nsw i32 %10, 2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, i8* %103, i64 %15
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 49
  %107 = xor i1 %18, true
  %108 = select i1 %106, i1 true, i1 %107
  %109 = xor i1 %99, true
  %110 = or i1 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %93, %98
  br label %112

112:                                              ; preds = %94, %37, %86, %98, %93, %48, %38, %111, %71, %57, %27
  %113 = phi i8 [ 65, %27 ], [ 67, %57 ], [ 68, %71 ], [ 69, %86 ], [ 70, %98 ], [ 71, %111 ], [ 66, %38 ], [ undef, %48 ], [ undef, %93 ], [ undef, %37 ], [ undef, %94 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %113, i8* %2, align 1, !tbaa !14
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !17
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

127:                                              ; preds = %112
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !20
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !14
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !15
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %134, %131
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  br label %148

144:                                              ; preds = %1
  %145 = getelementptr inbounds i8, i8* %6, i64 1
  %146 = load i8, i8* %145, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %9, label %149

148:                                              ; preds = %400, %140
  ret void

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, i8* %6, i64 2
  %151 = load i8, i8* %150, align 1, !tbaa !14
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %9, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, i8* %6, i64 3
  %155 = load i8, i8* %154, align 1, !tbaa !14
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %9, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, i8* %6, i64 4
  %159 = load i8, i8* %158, align 1, !tbaa !14
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %9, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, i8* %6, i64 5
  %163 = load i8, i8* %162, align 1, !tbaa !14
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %9, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, i8* %6, i64 6
  %167 = load i8, i8* %166, align 1, !tbaa !14
  %168 = icmp eq i8 %167, 49
  br i1 %168, label %9, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, i8* %6, i64 7
  %171 = load i8, i8* %170, align 1, !tbaa !14
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %9, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !10
  %176 = load i8, i8* %175, align 1, !tbaa !14
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %9, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, i8* %175, i64 1
  %180 = load i8, i8* %179, align 1, !tbaa !14
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %9, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, i8* %175, i64 2
  %184 = load i8, i8* %183, align 1, !tbaa !14
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %9, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, i8* %175, i64 3
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %9, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, i8* %175, i64 4
  %192 = load i8, i8* %191, align 1, !tbaa !14
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %9, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, i8* %175, i64 5
  %196 = load i8, i8* %195, align 1, !tbaa !14
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %9, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %175, i64 6
  %200 = load i8, i8* %199, align 1, !tbaa !14
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %9, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, i8* %175, i64 7
  %204 = load i8, i8* %203, align 1, !tbaa !14
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %9, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !10
  %209 = load i8, i8* %208, align 1, !tbaa !14
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %9, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, i8* %208, i64 1
  %213 = load i8, i8* %212, align 1, !tbaa !14
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %9, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, i8* %208, i64 2
  %217 = load i8, i8* %216, align 1, !tbaa !14
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %9, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, i8* %208, i64 3
  %221 = load i8, i8* %220, align 1, !tbaa !14
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %9, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, i8* %208, i64 4
  %225 = load i8, i8* %224, align 1, !tbaa !14
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %9, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, i8* %208, i64 5
  %229 = load i8, i8* %228, align 1, !tbaa !14
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %9, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, i8* %208, i64 6
  %233 = load i8, i8* %232, align 1, !tbaa !14
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %9, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, i8* %208, i64 7
  %237 = load i8, i8* %236, align 1, !tbaa !14
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %9, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !10
  %242 = load i8, i8* %241, align 1, !tbaa !14
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %9, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, i8* %241, i64 1
  %246 = load i8, i8* %245, align 1, !tbaa !14
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %9, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, i8* %241, i64 2
  %250 = load i8, i8* %249, align 1, !tbaa !14
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %9, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, i8* %241, i64 3
  %254 = load i8, i8* %253, align 1, !tbaa !14
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %9, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %241, i64 4
  %258 = load i8, i8* %257, align 1, !tbaa !14
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %9, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, i8* %241, i64 5
  %262 = load i8, i8* %261, align 1, !tbaa !14
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %9, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, i8* %241, i64 6
  %266 = load i8, i8* %265, align 1, !tbaa !14
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %9, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, i8* %241, i64 7
  %270 = load i8, i8* %269, align 1, !tbaa !14
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %9, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !10
  %275 = load i8, i8* %274, align 1, !tbaa !14
  %276 = icmp eq i8 %275, 49
  br i1 %276, label %9, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, i8* %274, i64 1
  %279 = load i8, i8* %278, align 1, !tbaa !14
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %9, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, i8* %274, i64 2
  %283 = load i8, i8* %282, align 1, !tbaa !14
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %9, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, i8* %274, i64 3
  %287 = load i8, i8* %286, align 1, !tbaa !14
  %288 = icmp eq i8 %287, 49
  br i1 %288, label %9, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, i8* %274, i64 4
  %291 = load i8, i8* %290, align 1, !tbaa !14
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %9, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, i8* %274, i64 5
  %295 = load i8, i8* %294, align 1, !tbaa !14
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %9, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, i8* %274, i64 6
  %299 = load i8, i8* %298, align 1, !tbaa !14
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %9, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, i8* %274, i64 7
  %303 = load i8, i8* %302, align 1, !tbaa !14
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %9, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !10
  %308 = load i8, i8* %307, align 1, !tbaa !14
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %9, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, i8* %307, i64 1
  %312 = load i8, i8* %311, align 1, !tbaa !14
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %9, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, i8* %307, i64 2
  %316 = load i8, i8* %315, align 1, !tbaa !14
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %9, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, i8* %307, i64 3
  %320 = load i8, i8* %319, align 1, !tbaa !14
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %9, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, i8* %307, i64 4
  %324 = load i8, i8* %323, align 1, !tbaa !14
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %9, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, i8* %307, i64 5
  %328 = load i8, i8* %327, align 1, !tbaa !14
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %9, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, i8* %307, i64 6
  %332 = load i8, i8* %331, align 1, !tbaa !14
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %9, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, i8* %307, i64 7
  %336 = load i8, i8* %335, align 1, !tbaa !14
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %9, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8, !tbaa !10
  %341 = load i8, i8* %340, align 1, !tbaa !14
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %9, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, i8* %340, i64 1
  %345 = load i8, i8* %344, align 1, !tbaa !14
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %9, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, i8* %340, i64 2
  %349 = load i8, i8* %348, align 1, !tbaa !14
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %9, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, i8* %340, i64 3
  %353 = load i8, i8* %352, align 1, !tbaa !14
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %9, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, i8* %340, i64 4
  %357 = load i8, i8* %356, align 1, !tbaa !14
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %9, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, i8* %340, i64 5
  %361 = load i8, i8* %360, align 1, !tbaa !14
  %362 = icmp eq i8 %361, 49
  br i1 %362, label %9, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, i8* %340, i64 6
  %365 = load i8, i8* %364, align 1, !tbaa !14
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %9, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, i8* %340, i64 7
  %369 = load i8, i8* %368, align 1, !tbaa !14
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %9, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !10
  %374 = load i8, i8* %373, align 1, !tbaa !14
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %9, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, i8* %373, i64 1
  %378 = load i8, i8* %377, align 1, !tbaa !14
  %379 = icmp eq i8 %378, 49
  br i1 %379, label %9, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, i8* %373, i64 2
  %382 = load i8, i8* %381, align 1, !tbaa !14
  %383 = icmp eq i8 %382, 49
  br i1 %383, label %9, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, i8* %373, i64 3
  %386 = load i8, i8* %385, align 1, !tbaa !14
  %387 = icmp eq i8 %386, 49
  br i1 %387, label %9, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, i8* %373, i64 4
  %390 = load i8, i8* %389, align 1, !tbaa !14
  %391 = icmp eq i8 %390, 49
  br i1 %391, label %9, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, i8* %373, i64 5
  %394 = load i8, i8* %393, align 1, !tbaa !14
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %9, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, i8* %373, i64 6
  %398 = load i8, i8* %397, align 1, !tbaa !14
  %399 = icmp eq i8 %398, 49
  br i1 %399, label %9, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, i8* %373, i64 7
  %402 = load i8, i8* %401, align 1, !tbaa !14
  %403 = icmp eq i8 %402, 49
  br i1 %403, label %9, label %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !23
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !14
  %11 = bitcast %"class.std::vector"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::vector"* %4 to i8**
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"class.std::vector"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"** %14 to <2 x i8*>*
  br label %20

20:                                               ; preds = %278, %2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %21 = invoke noalias nonnull i8* @_Znwm(i64 448) #16
          to label %22 unwind label %105

22:                                               ; preds = %20
  store i8* %21, i8** %13, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 16
  %24 = bitcast i8* %21 to i8**
  store i8* %23, i8** %24, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !23
  store i8 0, i8* %23, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %21, i64 32
  %28 = getelementptr inbounds i8, i8* %21, i64 48
  %29 = bitcast i8* %27 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !23
  store i8 0, i8* %28, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %21, i64 64
  %33 = getelementptr inbounds i8, i8* %21, i64 80
  %34 = bitcast i8* %32 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !22
  %35 = getelementptr inbounds i8, i8* %21, i64 72
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !23
  store i8 0, i8* %33, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %21, i64 96
  %38 = getelementptr inbounds i8, i8* %21, i64 112
  %39 = bitcast i8* %37 to i8**
  store i8* %38, i8** %39, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, i8* %21, i64 104
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !23
  store i8 0, i8* %38, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %21, i64 128
  %43 = getelementptr inbounds i8, i8* %21, i64 144
  %44 = bitcast i8* %42 to i8**
  store i8* %43, i8** %44, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %21, i64 136
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !23
  store i8 0, i8* %43, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %21, i64 160
  %48 = getelementptr inbounds i8, i8* %21, i64 176
  %49 = bitcast i8* %47 to i8**
  store i8* %48, i8** %49, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %21, i64 168
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !23
  store i8 0, i8* %48, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %21, i64 192
  %53 = getelementptr inbounds i8, i8* %21, i64 208
  %54 = bitcast i8* %52 to i8**
  store i8* %53, i8** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, i8* %21, i64 200
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !23
  store i8 0, i8* %53, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %21, i64 224
  %58 = getelementptr inbounds i8, i8* %21, i64 240
  %59 = bitcast i8* %57 to i8**
  store i8* %58, i8** %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, i8* %21, i64 232
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8, !tbaa !23
  store i8 0, i8* %58, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %21, i64 256
  %63 = getelementptr inbounds i8, i8* %21, i64 272
  %64 = bitcast i8* %62 to i8**
  store i8* %63, i8** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, i8* %21, i64 264
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !23
  store i8 0, i8* %63, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %21, i64 288
  %68 = getelementptr inbounds i8, i8* %21, i64 304
  %69 = bitcast i8* %67 to i8**
  store i8* %68, i8** %69, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %21, i64 296
  %71 = bitcast i8* %70 to i64*
  store i64 0, i64* %71, align 8, !tbaa !23
  store i8 0, i8* %68, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %21, i64 320
  %73 = getelementptr inbounds i8, i8* %21, i64 336
  %74 = bitcast i8* %72 to i8**
  store i8* %73, i8** %74, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, i8* %21, i64 328
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !23
  store i8 0, i8* %73, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %21, i64 352
  %78 = getelementptr inbounds i8, i8* %21, i64 368
  %79 = bitcast i8* %77 to i8**
  store i8* %78, i8** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, i8* %21, i64 360
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !23
  store i8 0, i8* %78, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, i8* %21, i64 384
  %83 = getelementptr inbounds i8, i8* %21, i64 400
  %84 = bitcast i8* %82 to i8**
  store i8* %83, i8** %84, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, i8* %21, i64 392
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8, !tbaa !23
  store i8 0, i8* %83, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, i8* %21, i64 416
  %88 = getelementptr inbounds i8, i8* %21, i64 432
  %89 = bitcast i8* %87 to i8**
  store i8* %88, i8** %89, align 8, !tbaa !22
  %90 = getelementptr inbounds i8, i8* %21, i64 424
  %91 = bitcast i8* %90 to i64*
  store i64 0, i64* %91, align 8, !tbaa !23
  store i8 0, i8* %88, align 8, !tbaa !14
  %92 = insertelement <2 x i8*> poison, i8* %21, i32 0
  %93 = shufflevector <2 x i8*> %92, <2 x i8*> poison, <2 x i32> zeroinitializer
  %94 = getelementptr i8, <2 x i8*> %93, <2 x i64> <i64 448, i64 448>
  store <2 x i8*> %94, <2 x i8*>* %19, align 8, !tbaa !24
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %96 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 240
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !17
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %107, label %109

105:                                              ; preds = %20
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %281

107:                                              ; preds = %456, %427, %398, %369, %340, %311, %126, %22
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %108 unwind label %140

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %22
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !20
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !14
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
          to label %117 unwind label %138

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
          to label %123 unwind label %138

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95, i8 signext %124)
          to label %126 unwind label %138

126:                                              ; preds = %123
  %127 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 1
  %129 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !17
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %107, label %294

138:                                              ; preds = %482, %476, %475, %453, %447, %446, %424, %418, %417, %395, %389, %388, %366, %360, %359, %337, %331, %330, %308, %302, %301, %116, %117, %123
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %279

140:                                              ; preds = %107
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %279

142:                                              ; preds = %539, %530, %521, %512, %503, %494, %146, %485
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %143 unwind label %154

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %485
  %145 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %486, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !23
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, 6
  br i1 %151, label %142, label %491

152:                                              ; preds = %545, %536, %527, %518, %509, %500, %491, %144
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %279

154:                                              ; preds = %142
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %279

156:                                              ; preds = %578
  %157 = icmp ugt i64 %584, 288230376151711743
  br i1 %157, label %158, label %160, !prof !25

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %159 unwind label %240

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %583) #16
          to label %162 unwind label %238

162:                                              ; preds = %160
  %163 = bitcast i8* %161 to %"class.std::__cxx11::basic_string"*
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !24
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !24
  br label %166

166:                                              ; preds = %162, %578
  %167 = phi %"class.std::__cxx11::basic_string"* [ %165, %162 ], [ %579, %578 ]
  %168 = phi %"class.std::__cxx11::basic_string"* [ %164, %162 ], [ %580, %578 ]
  %169 = phi %"class.std::__cxx11::basic_string"* [ %163, %162 ], [ null, %578 ]
  store %"class.std::__cxx11::basic_string"* %169, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %169, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !26
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %584
  store %"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !27
  %171 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %168, %"class.std::__cxx11::basic_string"* %167, %"class.std::__cxx11::basic_string"* %169)
          to label %186 unwind label %172

172:                                              ; preds = %166
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !5
  %175 = icmp eq %"class.std::__cxx11::basic_string"* %174, null
  br i1 %175, label %279, label %176

176:                                              ; preds = %172
  %177 = bitcast %"class.std::__cxx11::basic_string"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %279

178:                                              ; preds = %548
  %179 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 9
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 9, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !23
  %183 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %180, i64 0, i64 %182, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
          to label %554 unwind label %184

184:                                              ; preds = %572, %566, %560, %554, %178, %548
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %279

186:                                              ; preds = %166
  store %"class.std::__cxx11::basic_string"* %171, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !26
  invoke void @_Z5solveSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nonnull %5)
          to label %187 unwind label %242

187:                                              ; preds = %186
  %188 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !5
  %189 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !26
  %190 = icmp eq %"class.std::__cxx11::basic_string"* %188, %189
  br i1 %190, label %204, label %191

191:                                              ; preds = %187, %199
  %192 = phi %"class.std::__cxx11::basic_string"* [ %200, %199 ], [ %188, %187 ]
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !10
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 0, i32 2
  %196 = bitcast %union.anon* %195 to i8*
  %197 = icmp eq i8* %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  call void @_ZdlPv(i8* %194) #15
  br label %199

199:                                              ; preds = %198, %191
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 1
  %201 = icmp eq %"class.std::__cxx11::basic_string"* %200, %189
  br i1 %201, label %202, label %191, !llvm.loop !28

202:                                              ; preds = %199
  %203 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %202, %187
  %205 = phi %"class.std::__cxx11::basic_string"* [ %203, %202 ], [ %188, %187 ]
  %206 = icmp eq %"class.std::__cxx11::basic_string"* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast %"class.std::__cxx11::basic_string"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %204, %207
  %210 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !17
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %220 unwind label %240

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !20
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !14
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %238

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !15
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %238

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %236)
          to label %244 unwind label %238

238:                                              ; preds = %160, %228, %229, %235
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %279

240:                                              ; preds = %158, %219
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %279

242:                                              ; preds = %186
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %279

244:                                              ; preds = %235
  %245 = bitcast %"class.std::basic_istream"* %237 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !15
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_istream"* %237 to i8*
  %251 = add nsw i64 %249, 32
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 8, !tbaa !30
  %255 = and i32 %254, 5
  %256 = icmp eq i32 %255, 0
  %257 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %258 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !26
  %259 = icmp eq %"class.std::__cxx11::basic_string"* %257, %258
  br i1 %259, label %273, label %260

260:                                              ; preds = %244, %268
  %261 = phi %"class.std::__cxx11::basic_string"* [ %269, %268 ], [ %257, %244 ]
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %261, i64 0, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !10
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %261, i64 0, i32 2
  %265 = bitcast %union.anon* %264 to i8*
  %266 = icmp eq i8* %263, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %260
  call void @_ZdlPv(i8* %263) #15
  br label %268

268:                                              ; preds = %267, %260
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %261, i64 1
  %270 = icmp eq %"class.std::__cxx11::basic_string"* %269, %258
  br i1 %270, label %271, label %260, !llvm.loop !28

271:                                              ; preds = %268
  %272 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %271, %244
  %274 = phi %"class.std::__cxx11::basic_string"* [ %272, %271 ], [ %257, %244 ]
  %275 = icmp eq %"class.std::__cxx11::basic_string"* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast %"class.std::__cxx11::basic_string"* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  br i1 %256, label %20, label %288, !llvm.loop !37

279:                                              ; preds = %238, %240, %152, %154, %138, %140, %176, %172, %242, %184
  %280 = phi { i8*, i32 } [ %185, %184 ], [ %243, %242 ], [ %173, %176 ], [ %173, %172 ], [ %139, %138 ], [ %141, %140 ], [ %153, %152 ], [ %155, %154 ], [ %239, %238 ], [ %241, %240 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %281

281:                                              ; preds = %279, %105
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %284 = load i8*, i8** %283, align 8, !tbaa !10
  %285 = icmp eq i8* %284, %10
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  call void @_ZdlPv(i8* %284) #15
  br label %287

287:                                              ; preds = %281, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  resume { i8*, i32 } %282

288:                                              ; preds = %278
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !10
  %291 = icmp eq i8* %290, %10
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(i8* %290) #15
  br label %293

293:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  ret i32 0

294:                                              ; preds = %126
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !20
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !14
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %302 unwind label %138

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !15
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %308 unwind label %138

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128, i8 signext %309)
          to label %311 unwind label %138

311:                                              ; preds = %308
  %312 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 2
  %314 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 240
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !17
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %107, label %323

323:                                              ; preds = %311
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !20
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !14
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %331 unwind label %138

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !15
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %337 unwind label %138

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %313, i8 signext %338)
          to label %340 unwind label %138

340:                                              ; preds = %337
  %341 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %341, i64 3
  %343 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, 240
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !17
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %107, label %352

352:                                              ; preds = %340
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !20
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !14
  br label %366

359:                                              ; preds = %352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
          to label %360 unwind label %138

360:                                              ; preds = %359
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !15
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = invoke signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
          to label %366 unwind label %138

366:                                              ; preds = %360, %356
  %367 = phi i8 [ %358, %356 ], [ %365, %360 ]
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %342, i8 signext %367)
          to label %369 unwind label %138

369:                                              ; preds = %366
  %370 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %370, i64 4
  %372 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, 240
  %377 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !17
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %107, label %381

381:                                              ; preds = %369
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !20
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !14
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %389 unwind label %138

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !15
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %395 unwind label %138

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %371, i8 signext %396)
          to label %398 unwind label %138

398:                                              ; preds = %395
  %399 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 5
  %401 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = add nsw i64 %404, 240
  %406 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !17
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %107, label %410

410:                                              ; preds = %398
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !20
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !14
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
          to label %418 unwind label %138

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !15
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
          to label %424 unwind label %138

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %400, i8 signext %425)
          to label %427 unwind label %138

427:                                              ; preds = %424
  %428 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 6
  %430 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = add nsw i64 %433, 240
  %435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !17
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %107, label %439

439:                                              ; preds = %427
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !20
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !14
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %447 unwind label %138

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !15
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %453 unwind label %138

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %429, i8 signext %454)
          to label %456 unwind label %138

456:                                              ; preds = %453
  %457 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %457, i64 7
  %459 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = add nsw i64 %462, 240
  %464 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !17
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %107, label %468

468:                                              ; preds = %456
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !20
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !14
  br label %482

475:                                              ; preds = %468
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
          to label %476 unwind label %138

476:                                              ; preds = %475
  %477 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %478 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %477, align 8, !tbaa !15
  %479 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, i64 6
  %480 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, align 8
  %481 = invoke signext i8 %480(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
          to label %482 unwind label %138

482:                                              ; preds = %476, %472
  %483 = phi i8 [ %474, %472 ], [ %481, %476 ]
  %484 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %458, i8 signext %483)
          to label %485 unwind label %138

485:                                              ; preds = %482
  %486 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %486, i64 0, i32 1
  %488 = load i64, i64* %487, align 8, !tbaa !23
  %489 = sub i64 4611686018427387903, %488
  %490 = icmp ult i64 %489, 6
  br i1 %490, label %142, label %144

491:                                              ; preds = %146
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 1
  %493 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %492, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %494 unwind label %152

494:                                              ; preds = %491
  %495 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 2, i32 1
  %497 = load i64, i64* %496, align 8, !tbaa !23
  %498 = sub i64 4611686018427387903, %497
  %499 = icmp ult i64 %498, 6
  br i1 %499, label %142, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 2
  %502 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %501, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %503 unwind label %152

503:                                              ; preds = %500
  %504 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %504, i64 3, i32 1
  %506 = load i64, i64* %505, align 8, !tbaa !23
  %507 = sub i64 4611686018427387903, %506
  %508 = icmp ult i64 %507, 6
  br i1 %508, label %142, label %509

509:                                              ; preds = %503
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %504, i64 3
  %511 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %510, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %512 unwind label %152

512:                                              ; preds = %509
  %513 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %513, i64 4, i32 1
  %515 = load i64, i64* %514, align 8, !tbaa !23
  %516 = sub i64 4611686018427387903, %515
  %517 = icmp ult i64 %516, 6
  br i1 %517, label %142, label %518

518:                                              ; preds = %512
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %513, i64 4
  %520 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %519, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %521 unwind label %152

521:                                              ; preds = %518
  %522 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %522, i64 5, i32 1
  %524 = load i64, i64* %523, align 8, !tbaa !23
  %525 = sub i64 4611686018427387903, %524
  %526 = icmp ult i64 %525, 6
  br i1 %526, label %142, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %522, i64 5
  %529 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %528, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %530 unwind label %152

530:                                              ; preds = %527
  %531 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %531, i64 6, i32 1
  %533 = load i64, i64* %532, align 8, !tbaa !23
  %534 = sub i64 4611686018427387903, %533
  %535 = icmp ult i64 %534, 6
  br i1 %535, label %142, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %531, i64 6
  %538 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %537, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %539 unwind label %152

539:                                              ; preds = %536
  %540 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %540, i64 7, i32 1
  %542 = load i64, i64* %541, align 8, !tbaa !23
  %543 = sub i64 4611686018427387903, %542
  %544 = icmp ult i64 %543, 6
  br i1 %544, label %142, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %540, i64 7
  %547 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %546, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %548 unwind label %152

548:                                              ; preds = %545
  %549 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %549, i64 8
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %549, i64 8, i32 1
  %552 = load i64, i64* %551, align 8, !tbaa !23
  %553 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %550, i64 0, i64 %552, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
          to label %178 unwind label %184

554:                                              ; preds = %178
  %555 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %555, i64 10
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %555, i64 10, i32 1
  %558 = load i64, i64* %557, align 8, !tbaa !23
  %559 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %556, i64 0, i64 %558, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
          to label %560 unwind label %184

560:                                              ; preds = %554
  %561 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 11
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 11, i32 1
  %564 = load i64, i64* %563, align 8, !tbaa !23
  %565 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %562, i64 0, i64 %564, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
          to label %566 unwind label %184

566:                                              ; preds = %560
  %567 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 12
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 12, i32 1
  %570 = load i64, i64* %569, align 8, !tbaa !23
  %571 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %568, i64 0, i64 %570, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
          to label %572 unwind label %184

572:                                              ; preds = %566
  %573 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 13
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 13, i32 1
  %576 = load i64, i64* %575, align 8, !tbaa !23
  %577 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %574, i64 0, i64 %576, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
          to label %578 unwind label %184

578:                                              ; preds = %572
  %579 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !26
  %580 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %581 = ptrtoint %"class.std::__cxx11::basic_string"* %579 to i64
  %582 = ptrtoint %"class.std::__cxx11::basic_string"* %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %585 = icmp eq i64 %583, 0
  br i1 %585, label %166, label %156
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !28

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 %15, i64* %4, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = load i64, i64* %4, align 8, !tbaa !38
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !14
  store i8 %28, i8* %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #15
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !38
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !23
  %34 = load i8*, i8** %31, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !39

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #15
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #15
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !28

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #14
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285270305.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!12, !7, i64 0}
!23 = !{!11, !13, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33, i64 32}
!31 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !7, i64 40, !34, i64 48, !8, i64 64, !35, i64 192, !7, i64 200, !36, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!35 = !{!"int", !8, i64 0}
!36 = !{!"_ZTSSt6locale", !7, i64 0}
!37 = distinct !{!37, !29}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !29}
