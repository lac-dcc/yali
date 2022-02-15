; ModuleID = 'Project_CodeNet_C++1400/p03574/s603005378.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s603005378.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603005378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %81

24:                                               ; preds = %17
  %25 = shl nuw nsw i64 %14, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %14
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = add nsw i64 %14, -1
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %14, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %14, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %151, label %81

81:                                               ; preds = %155, %19, %76
  %82 = phi %"class.std::__cxx11::basic_string"** [ %79, %76 ], [ %22, %19 ], [ %79, %155 ]
  %83 = phi i32 [ %78, %76 ], [ 0, %19 ], [ %157, %155 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #14
  %86 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %91 unwind label %245

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #14
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %95, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %88
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !9
  br label %162

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %88, 5
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %101 unwind label %245

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %"class.std::__cxx11::basic_string"*
  %103 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !13
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %105, align 8, !tbaa !9
  %106 = add nsw i64 %88, -1
  %107 = and i64 %88, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %101, %109
  %110 = phi %"class.std::__cxx11::basic_string"* [ %118, %109 ], [ %102, %101 ]
  %111 = phi i64 [ %117, %109 ], [ %88, %101 ]
  %112 = phi i64 [ %119, %109 ], [ %107, %101 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %110 to %union.anon**
  store %union.anon* %113, %union.anon** %114, align 8, !tbaa !14
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 1
  store i64 0, i64* %115, align 8, !tbaa !16
  %116 = bitcast %union.anon* %113 to i8*
  store i8 0, i8* %116, align 8, !tbaa !19
  %117 = add i64 %111, -1
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 1
  %119 = add i64 %112, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %109, !llvm.loop !25

121:                                              ; preds = %109, %101
  %122 = phi %"class.std::__cxx11::basic_string"* [ undef, %101 ], [ %118, %109 ]
  %123 = phi %"class.std::__cxx11::basic_string"* [ %102, %101 ], [ %118, %109 ]
  %124 = phi i64 [ %88, %101 ], [ %117, %109 ]
  %125 = icmp ult i64 %106, 3
  br i1 %125, label %162, label %126

126:                                              ; preds = %121, %126
  %127 = phi %"class.std::__cxx11::basic_string"* [ %149, %126 ], [ %123, %121 ]
  %128 = phi i64 [ %148, %126 ], [ %124, %121 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %129, %union.anon** %130, align 8, !tbaa !14
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 1
  store i64 0, i64* %131, align 8, !tbaa !16
  %132 = bitcast %union.anon* %129 to i8*
  store i8 0, i8* %132, align 8, !tbaa !19
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 1
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 1, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !14
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 1, i32 1
  store i64 0, i64* %136, align 8, !tbaa !16
  %137 = bitcast %union.anon* %134 to i8*
  store i8 0, i8* %137, align 8, !tbaa !19
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 2
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 2, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !14
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 2, i32 1
  store i64 0, i64* %141, align 8, !tbaa !16
  %142 = bitcast %union.anon* %139 to i8*
  store i8 0, i8* %142, align 8, !tbaa !19
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 3
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 3, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %143 to %union.anon**
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !14
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 3, i32 1
  store i64 0, i64* %146, align 8, !tbaa !16
  %147 = bitcast %union.anon* %144 to i8*
  store i8 0, i8* %147, align 8, !tbaa !19
  %148 = add i64 %128, -4
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 4
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %162, label %126, !llvm.loop !22

151:                                              ; preds = %76, %155
  %152 = phi i64 [ %156, %155 ], [ 0, %76 ]
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %152
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %160

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %151, label %81, !llvm.loop !26

160:                                              ; preds = %151
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %760

162:                                              ; preds = %121, %126, %94
  %163 = phi %"class.std::__cxx11::basic_string"* [ null, %94 ], [ %122, %121 ], [ %149, %126 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %163, %"class.std::__cxx11::basic_string"** %165, align 8, !tbaa !24
  %166 = sext i32 %83 to i64
  %167 = icmp slt i32 %83, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %169 unwind label %247

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %162
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #14
  %171 = icmp eq i32 %83, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = mul nuw nsw i64 %166, 24
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %247

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to %"class.std::vector"*
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi %"class.std::vector"* [ %176, %175 ], [ null, %170 ]
  %179 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %178, %"class.std::vector"** %179, align 8, !tbaa !27
  %180 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %178, %"class.std::vector"** %180, align 8, !tbaa !29
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %178, i64 %166
  %182 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %181, %"class.std::vector"** %182, align 8, !tbaa !30
  %183 = invoke %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector"* %178, i64 %166, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %189 unwind label %184

184:                                              ; preds = %177
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = icmp eq %"class.std::vector"* %178, null
  br i1 %186, label %249, label %187

187:                                              ; preds = %184
  %188 = bitcast %"class.std::vector"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %249

189:                                              ; preds = %177
  store %"class.std::vector"* %183, %"class.std::vector"** %180, align 8, !tbaa !29
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %164, align 8, !tbaa !13
  %191 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %165, align 8, !tbaa !24
  %192 = icmp eq %"class.std::__cxx11::basic_string"* %190, %191
  br i1 %192, label %206, label %193

193:                                              ; preds = %189, %201
  %194 = phi %"class.std::__cxx11::basic_string"* [ %202, %201 ], [ %190, %189 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 0, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !31
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 0, i32 2
  %198 = bitcast %union.anon* %197 to i8*
  %199 = icmp eq i8* %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #14
  br label %201

201:                                              ; preds = %200, %193
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 1
  %203 = icmp eq %"class.std::__cxx11::basic_string"* %202, %191
  br i1 %203, label %204, label %193, !llvm.loop !32

204:                                              ; preds = %201
  %205 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %164, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %204, %189
  %207 = phi %"class.std::__cxx11::basic_string"* [ %205, %204 ], [ %190, %189 ]
  %208 = icmp eq %"class.std::__cxx11::basic_string"* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast %"class.std::__cxx11::basic_string"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %212 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %214 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %216 = bitcast %union.anon* %213 to i8*
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %218 = getelementptr %union.anon, %union.anon* %213, i64 0, i32 0
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %220 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %222 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %224 = bitcast %union.anon* %221 to i8*
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %226 = getelementptr %union.anon, %union.anon* %221, i64 0, i32 0
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %633

230:                                              ; preds = %211
  %231 = load i32, i32* %2, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %255
  %233 = phi i32 [ %228, %230 ], [ %256, %255 ]
  %234 = phi i32 [ %231, %230 ], [ %257, %255 ]
  %235 = phi i64 [ 0, %230 ], [ %238, %255 ]
  %236 = icmp eq i64 %235, 0
  %237 = add nsw i64 %235, -1
  %238 = add nuw nsw i64 %235, 1
  %239 = icmp sgt i32 %234, 0
  br i1 %239, label %260, label %255

240:                                              ; preds = %255
  %241 = icmp sgt i32 %256, 0
  %242 = load i32, i32* %2, align 4
  %243 = icmp sgt i32 %242, 0
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %628, label %633

245:                                              ; preds = %98, %90
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %251

247:                                              ; preds = %172, %168
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %184, %187, %247
  %250 = phi { i8*, i32 } [ %248, %247 ], [ %185, %187 ], [ %185, %184 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %251

251:                                              ; preds = %249, %245
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  br label %758

253:                                              ; preds = %623
  %254 = load i32, i32* %1, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %253, %232
  %256 = phi i32 [ %254, %253 ], [ %233, %232 ]
  %257 = phi i32 [ %625, %253 ], [ %234, %232 ]
  %258 = sext i32 %256 to i64
  %259 = icmp slt i64 %238, %258
  br i1 %259, label %232, label %240, !llvm.loop !33

260:                                              ; preds = %232, %623
  %261 = phi i64 [ %624, %623 ], [ 0, %232 ]
  %262 = phi i32 [ %625, %623 ], [ %234, %232 ]
  %263 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16, !tbaa !13
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %235, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !31
  %266 = getelementptr inbounds i8, i8* %265, i64 %261
  %267 = load i8, i8* %266, align 1, !tbaa !19
  %268 = icmp eq i8 %267, 35
  br i1 %268, label %269, label %279

269:                                              ; preds = %260
  %270 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8, !tbaa !27
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 %235, i32 0, i32 0, i32 0, i32 0
  %272 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %271, align 8, !tbaa !13
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %261
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %261, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !16
  %276 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %273, i64 0, i64 %275, i64 1, i8 signext 35)
          to label %623 unwind label %277

277:                                              ; preds = %269
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %756

279:                                              ; preds = %260
  br i1 %236, label %291, label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = add nsw i32 %281, -1
  %283 = zext i32 %282 to i64
  %284 = icmp eq i64 %235, %283
  %285 = icmp eq i64 %261, 0
  %286 = select i1 %284, i1 true, i1 %285
  %287 = add nsw i32 %262, -1
  %288 = zext i32 %287 to i64
  %289 = icmp eq i64 %261, %288
  %290 = select i1 %286, i1 true, i1 %289
  br i1 %290, label %338, label %506

291:                                              ; preds = %279
  %292 = add nsw i64 %261, -1
  %293 = icmp eq i64 %261, 0
  %294 = sext i32 %262 to i64
  %295 = icmp sgt i64 %261, %294
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, i8* %265, i64 %292
  %299 = load i8, i8* %298, align 1, !tbaa !19
  %300 = icmp eq i8 %299, 35
  %301 = zext i1 %300 to i32
  br label %302

302:                                              ; preds = %297, %291
  %303 = phi i32 [ 0, %291 ], [ %301, %297 ]
  %304 = add nuw nsw i64 %261, 1
  %305 = icmp slt i64 %304, %294
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, i8* %265, i64 %304
  %308 = load i8, i8* %307, align 1, !tbaa !19
  %309 = icmp eq i8 %308, 35
  %310 = zext i1 %309 to i32
  %311 = add nuw nsw i32 %303, %310
  br label %312

312:                                              ; preds = %306, %302
  %313 = phi i32 [ %303, %302 ], [ %311, %306 ]
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 1
  %316 = xor i1 %315, true
  %317 = select i1 %316, i1 true, i1 %293
  br i1 %317, label %326, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 1, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !31
  %321 = getelementptr inbounds i8, i8* %320, i64 %292
  %322 = load i8, i8* %321, align 1, !tbaa !19
  %323 = icmp eq i8 %322, 35
  %324 = zext i1 %323 to i32
  %325 = add nuw nsw i32 %313, %324
  br label %326

326:                                              ; preds = %318, %312
  %327 = phi i32 [ %313, %312 ], [ %325, %318 ]
  br i1 %315, label %328, label %449

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 1, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8, !tbaa !31
  %331 = getelementptr inbounds i8, i8* %330, i64 %261
  %332 = load i8, i8* %331, align 1, !tbaa !19
  %333 = icmp eq i8 %332, 35
  %334 = zext i1 %333 to i32
  %335 = add nuw nsw i32 %327, %334
  br i1 %305, label %336, label %449

336:                                              ; preds = %328
  %337 = getelementptr inbounds i8, i8* %330, i64 %304
  br label %442

338:                                              ; preds = %280
  br i1 %284, label %339, label %376

339:                                              ; preds = %338
  %340 = add nsw i64 %261, -1
  br i1 %285, label %346, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, i8* %265, i64 %340
  %343 = load i8, i8* %342, align 1, !tbaa !19
  %344 = icmp eq i8 %343, 35
  %345 = zext i1 %344 to i32
  br label %346

346:                                              ; preds = %341, %339
  %347 = phi i32 [ 0, %339 ], [ %345, %341 ]
  %348 = add nuw nsw i64 %261, 1
  %349 = sext i32 %262 to i64
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, i8* %265, i64 %348
  %353 = load i8, i8* %352, align 1, !tbaa !19
  %354 = icmp eq i8 %353, 35
  %355 = zext i1 %354 to i32
  %356 = add nuw nsw i32 %347, %355
  br label %357

357:                                              ; preds = %351, %346
  %358 = phi i32 [ %347, %346 ], [ %356, %351 ]
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %237, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !31
  br i1 %285, label %367, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, i8* %360, i64 %340
  %363 = load i8, i8* %362, align 1, !tbaa !19
  %364 = icmp eq i8 %363, 35
  %365 = zext i1 %364 to i32
  %366 = add nuw nsw i32 %358, %365
  br label %367

367:                                              ; preds = %357, %361
  %368 = phi i32 [ %366, %361 ], [ %358, %357 ]
  %369 = getelementptr inbounds i8, i8* %360, i64 %261
  %370 = load i8, i8* %369, align 1, !tbaa !19
  %371 = icmp eq i8 %370, 35
  %372 = zext i1 %371 to i32
  %373 = add nuw nsw i32 %368, %372
  br i1 %350, label %374, label %449

374:                                              ; preds = %367
  %375 = getelementptr inbounds i8, i8* %360, i64 %348
  br label %442

376:                                              ; preds = %338
  br i1 %285, label %377, label %412

377:                                              ; preds = %376
  %378 = icmp sgt i32 %262, 1
  br i1 %378, label %382, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %237, i32 0, i32 0
  %381 = load i8*, i8** %380, align 8, !tbaa !31
  br label %394

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, i8* %265, i64 1
  %384 = load i8, i8* %383, align 1, !tbaa !19
  %385 = icmp eq i8 %384, 35
  %386 = zext i1 %385 to i32
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %237, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !31
  %389 = load i8, i8* %388, align 1, !tbaa !19
  %390 = icmp eq i8 %389, 35
  %391 = zext i1 %390 to i32
  %392 = add nuw nsw i32 %386, %391
  %393 = getelementptr inbounds i8, i8* %388, i64 1
  br label %394

394:                                              ; preds = %379, %382
  %395 = phi i8* [ %381, %379 ], [ %393, %382 ]
  %396 = phi i32 [ 0, %379 ], [ %392, %382 ]
  %397 = load i8, i8* %395, align 1, !tbaa !19
  %398 = icmp eq i8 %397, 35
  %399 = zext i1 %398 to i32
  %400 = add nuw nsw i32 %396, %399
  %401 = sext i32 %281 to i64
  %402 = icmp slt i64 %238, %401
  br i1 %402, label %403, label %449

403:                                              ; preds = %394
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %238, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !31
  %406 = load i8, i8* %405, align 1, !tbaa !19
  %407 = icmp eq i8 %406, 35
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %400, %408
  br i1 %378, label %410, label %449

410:                                              ; preds = %403
  %411 = getelementptr inbounds i8, i8* %405, i64 1
  br label %442

412:                                              ; preds = %376
  br i1 %289, label %413, label %449

413:                                              ; preds = %412
  %414 = add nsw i64 %261, -1
  %415 = getelementptr inbounds i8, i8* %265, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !19
  %417 = icmp eq i8 %416, 35
  %418 = zext i1 %417 to i32
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %237, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !31
  %421 = getelementptr inbounds i8, i8* %420, i64 %414
  %422 = load i8, i8* %421, align 1, !tbaa !19
  %423 = icmp eq i8 %422, 35
  %424 = select i1 %417, i32 2, i32 1
  %425 = select i1 %423, i32 %424, i32 %418
  %426 = getelementptr inbounds i8, i8* %420, i64 %261
  %427 = load i8, i8* %426, align 1, !tbaa !19
  %428 = icmp eq i8 %427, 35
  %429 = zext i1 %428 to i32
  %430 = add nuw nsw i32 %425, %429
  %431 = sext i32 %281 to i64
  %432 = icmp slt i64 %238, %431
  br i1 %432, label %433, label %449

433:                                              ; preds = %413
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %238, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8, !tbaa !31
  %436 = getelementptr inbounds i8, i8* %435, i64 %414
  %437 = load i8, i8* %436, align 1, !tbaa !19
  %438 = icmp eq i8 %437, 35
  %439 = zext i1 %438 to i32
  %440 = add nuw nsw i32 %430, %439
  %441 = getelementptr inbounds i8, i8* %435, i64 %261
  br label %442

442:                                              ; preds = %336, %374, %410, %433
  %443 = phi i8* [ %441, %433 ], [ %411, %410 ], [ %375, %374 ], [ %337, %336 ]
  %444 = phi i32 [ %440, %433 ], [ %409, %410 ], [ %373, %374 ], [ %335, %336 ]
  %445 = load i8, i8* %443, align 1, !tbaa !19
  %446 = icmp eq i8 %445, 35
  %447 = zext i1 %446 to i32
  %448 = add nuw nsw i32 %444, %447
  br label %449

449:                                              ; preds = %442, %394, %326, %413, %367, %412, %403, %328
  %450 = phi i32 [ %335, %328 ], [ %373, %367 ], [ %409, %403 ], [ 0, %412 ], [ %430, %413 ], [ %327, %326 ], [ %400, %394 ], [ %448, %442 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %220) #14
  %451 = lshr i32 %450, 31
  %452 = add nuw nsw i32 %451, 1
  %453 = zext i32 %452 to i64
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !14, !alias.scope !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %453, i8 signext 45)
          to label %454 unwind label %504

454:                                              ; preds = %449
  %455 = zext i32 %451 to i64
  %456 = load i8*, i8** %223, align 8, !tbaa !31, !alias.scope !34
  %457 = getelementptr inbounds i8, i8* %456, i64 %455
  %458 = trunc i32 %450 to i8
  %459 = add nuw nsw i8 %458, 48
  store i8 %459, i8* %457, align 1, !tbaa !19
  %460 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8, !tbaa !27
  %461 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %460, i64 %235, i32 0, i32 0, i32 0, i32 0
  %462 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %461, align 8, !tbaa !13
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %462, i64 %261
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 0, i32 0, i32 0
  %465 = load i8*, i8** %223, align 8, !tbaa !31
  %466 = icmp eq i8* %465, %224
  br i1 %466, label %467, label %484

467:                                              ; preds = %454
  %468 = icmp eq %"class.std::__cxx11::basic_string"* %6, %463
  br i1 %468, label %498, label %469, !prof !37

469:                                              ; preds = %467
  %470 = load i64, i64* %225, align 8, !tbaa !16
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %478, label %472

472:                                              ; preds = %469
  %473 = load i8*, i8** %464, align 8, !tbaa !31
  %474 = icmp eq i64 %470, 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load i8, i8* %224, align 8, !tbaa !19
  store i8 %476, i8* %473, align 1, !tbaa !19
  br label %478

477:                                              ; preds = %472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %473, i8* nonnull align 8 %224, i64 %470, i1 false) #14
  br label %478

478:                                              ; preds = %477, %475, %469
  %479 = load i64, i64* %225, align 8, !tbaa !16
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %462, i64 %261, i32 1
  store i64 %479, i64* %480, align 8, !tbaa !16
  %481 = load i8*, i8** %464, align 8, !tbaa !31
  %482 = getelementptr inbounds i8, i8* %481, i64 %479
  store i8 0, i8* %482, align 1, !tbaa !19
  %483 = load i8*, i8** %223, align 8, !tbaa !31
  br label %498

484:                                              ; preds = %454
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %462, i64 %261, i32 2
  %486 = bitcast %union.anon* %485 to i8*
  %487 = load i8*, i8** %464, align 8, !tbaa !31
  %488 = icmp eq i8* %487, %486
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %462, i64 %261, i32 2, i32 0
  %490 = load i64, i64* %489, align 8
  store i8* %465, i8** %464, align 8, !tbaa !31
  %491 = load i64, i64* %225, align 8, !tbaa !16
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %462, i64 %261, i32 1
  store i64 %491, i64* %492, align 8, !tbaa !16
  %493 = load i64, i64* %226, align 8, !tbaa !19
  store i64 %493, i64* %489, align 8, !tbaa !19
  %494 = icmp eq i8* %487, null
  %495 = or i1 %488, %494
  br i1 %495, label %497, label %496

496:                                              ; preds = %484
  store i8* %487, i8** %223, align 8, !tbaa !31
  store i64 %490, i64* %227, align 8, !tbaa !19
  br label %498

497:                                              ; preds = %484
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !31
  br label %498

498:                                              ; preds = %467, %478, %496, %497
  %499 = phi i8* [ %483, %478 ], [ %487, %496 ], [ %224, %497 ], [ %224, %467 ]
  store i64 0, i64* %225, align 8, !tbaa !16
  store i8 0, i8* %499, align 1, !tbaa !19
  %500 = load i8*, i8** %223, align 8, !tbaa !31
  %501 = icmp eq i8* %500, %224
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  call void @_ZdlPv(i8* %500) #14
  br label %503

503:                                              ; preds = %498, %502
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #14
  br label %623

504:                                              ; preds = %449
  %505 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #14
  br label %756

506:                                              ; preds = %280
  %507 = add nsw i64 %261, -1
  %508 = getelementptr inbounds i8, i8* %265, i64 %507
  %509 = load i8, i8* %508, align 1, !tbaa !19
  %510 = icmp eq i8 %509, 35
  %511 = zext i1 %510 to i32
  %512 = add nuw nsw i64 %261, 1
  %513 = sext i32 %262 to i64
  %514 = icmp slt i64 %512, %513
  br i1 %514, label %515, label %521

515:                                              ; preds = %506
  %516 = getelementptr inbounds i8, i8* %265, i64 %512
  %517 = load i8, i8* %516, align 1, !tbaa !19
  %518 = icmp eq i8 %517, 35
  %519 = select i1 %510, i32 2, i32 1
  %520 = select i1 %518, i32 %519, i32 %511
  br label %521

521:                                              ; preds = %515, %506
  %522 = phi i32 [ %511, %506 ], [ %520, %515 ]
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %237, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8, !tbaa !31
  %525 = getelementptr inbounds i8, i8* %524, i64 %507
  %526 = load i8, i8* %525, align 1, !tbaa !19
  %527 = icmp eq i8 %526, 35
  %528 = zext i1 %527 to i32
  %529 = add nuw nsw i32 %522, %528
  %530 = getelementptr inbounds i8, i8* %524, i64 %261
  %531 = load i8, i8* %530, align 1, !tbaa !19
  %532 = icmp eq i8 %531, 35
  %533 = zext i1 %532 to i32
  %534 = add nuw nsw i32 %529, %533
  br i1 %514, label %535, label %541

535:                                              ; preds = %521
  %536 = getelementptr inbounds i8, i8* %524, i64 %512
  %537 = load i8, i8* %536, align 1, !tbaa !19
  %538 = icmp eq i8 %537, 35
  %539 = zext i1 %538 to i32
  %540 = add nuw nsw i32 %534, %539
  br label %541

541:                                              ; preds = %535, %521
  %542 = phi i32 [ %534, %521 ], [ %540, %535 ]
  %543 = sext i32 %281 to i64
  %544 = icmp slt i64 %238, %543
  br i1 %544, label %545, label %566

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %238, i32 0, i32 0
  %547 = load i8*, i8** %546, align 8, !tbaa !31
  %548 = getelementptr inbounds i8, i8* %547, i64 %507
  %549 = load i8, i8* %548, align 1, !tbaa !19
  %550 = icmp eq i8 %549, 35
  %551 = zext i1 %550 to i32
  %552 = add nuw nsw i32 %542, %551
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %238, i32 0, i32 0
  %554 = load i8*, i8** %553, align 8, !tbaa !31
  %555 = getelementptr inbounds i8, i8* %554, i64 %261
  %556 = load i8, i8* %555, align 1, !tbaa !19
  %557 = icmp eq i8 %556, 35
  %558 = zext i1 %557 to i32
  %559 = add nuw nsw i32 %552, %558
  br i1 %514, label %560, label %566

560:                                              ; preds = %545
  %561 = getelementptr inbounds i8, i8* %554, i64 %512
  %562 = load i8, i8* %561, align 1, !tbaa !19
  %563 = icmp eq i8 %562, 35
  %564 = zext i1 %563 to i32
  %565 = add nuw nsw i32 %559, %564
  br label %566

566:                                              ; preds = %541, %560, %545
  %567 = phi i32 [ %559, %545 ], [ %565, %560 ], [ %542, %541 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %212) #14
  %568 = lshr i32 %567, 31
  %569 = add nuw nsw i32 %568, 1
  %570 = zext i32 %569 to i64
  store %union.anon* %213, %union.anon** %214, align 8, !tbaa !14, !alias.scope !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %570, i8 signext 45)
          to label %571 unwind label %621

571:                                              ; preds = %566
  %572 = zext i32 %568 to i64
  %573 = load i8*, i8** %215, align 8, !tbaa !31, !alias.scope !38
  %574 = getelementptr inbounds i8, i8* %573, i64 %572
  %575 = trunc i32 %567 to i8
  %576 = add nuw nsw i8 %575, 48
  store i8 %576, i8* %574, align 1, !tbaa !19
  %577 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8, !tbaa !27
  %578 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %577, i64 %235, i32 0, i32 0, i32 0, i32 0
  %579 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %578, align 8, !tbaa !13
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 %261
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %580, i64 0, i32 0, i32 0
  %582 = load i8*, i8** %215, align 8, !tbaa !31
  %583 = icmp eq i8* %582, %216
  br i1 %583, label %584, label %601

584:                                              ; preds = %571
  %585 = icmp eq %"class.std::__cxx11::basic_string"* %7, %580
  br i1 %585, label %615, label %586, !prof !37

586:                                              ; preds = %584
  %587 = load i64, i64* %217, align 8, !tbaa !16
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %595, label %589

589:                                              ; preds = %586
  %590 = load i8*, i8** %581, align 8, !tbaa !31
  %591 = icmp eq i64 %587, 1
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load i8, i8* %216, align 8, !tbaa !19
  store i8 %593, i8* %590, align 1, !tbaa !19
  br label %595

594:                                              ; preds = %589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %590, i8* nonnull align 8 %216, i64 %587, i1 false) #14
  br label %595

595:                                              ; preds = %594, %592, %586
  %596 = load i64, i64* %217, align 8, !tbaa !16
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 %261, i32 1
  store i64 %596, i64* %597, align 8, !tbaa !16
  %598 = load i8*, i8** %581, align 8, !tbaa !31
  %599 = getelementptr inbounds i8, i8* %598, i64 %596
  store i8 0, i8* %599, align 1, !tbaa !19
  %600 = load i8*, i8** %215, align 8, !tbaa !31
  br label %615

601:                                              ; preds = %571
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 %261, i32 2
  %603 = bitcast %union.anon* %602 to i8*
  %604 = load i8*, i8** %581, align 8, !tbaa !31
  %605 = icmp eq i8* %604, %603
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 %261, i32 2, i32 0
  %607 = load i64, i64* %606, align 8
  store i8* %582, i8** %581, align 8, !tbaa !31
  %608 = load i64, i64* %217, align 8, !tbaa !16
  %609 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 %261, i32 1
  store i64 %608, i64* %609, align 8, !tbaa !16
  %610 = load i64, i64* %218, align 8, !tbaa !19
  store i64 %610, i64* %606, align 8, !tbaa !19
  %611 = icmp eq i8* %604, null
  %612 = or i1 %605, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %601
  store i8* %604, i8** %215, align 8, !tbaa !31
  store i64 %607, i64* %219, align 8, !tbaa !19
  br label %615

614:                                              ; preds = %601
  store %union.anon* %213, %union.anon** %214, align 8, !tbaa !31
  br label %615

615:                                              ; preds = %584, %595, %613, %614
  %616 = phi i8* [ %600, %595 ], [ %604, %613 ], [ %216, %614 ], [ %216, %584 ]
  store i64 0, i64* %217, align 8, !tbaa !16
  store i8 0, i8* %616, align 1, !tbaa !19
  %617 = load i8*, i8** %215, align 8, !tbaa !31
  %618 = icmp eq i8* %617, %216
  br i1 %618, label %620, label %619

619:                                              ; preds = %615
  call void @_ZdlPv(i8* %617) #14
  br label %620

620:                                              ; preds = %615, %619
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %212) #14
  br label %623

621:                                              ; preds = %566
  %622 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %212) #14
  br label %756

623:                                              ; preds = %269, %620, %503
  %624 = add nuw nsw i64 %261, 1
  %625 = load i32, i32* %2, align 4, !tbaa !5
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %624, %626
  br i1 %627, label %260, label %253, !llvm.loop !41

628:                                              ; preds = %240, %691
  %629 = phi i32 [ %692, %691 ], [ %256, %240 ]
  %630 = phi i32 [ %693, %691 ], [ %242, %240 ]
  %631 = phi i64 [ %694, %691 ], [ 0, %240 ]
  %632 = icmp sgt i32 %630, 0
  br i1 %632, label %697, label %691

633:                                              ; preds = %691, %211, %240
  %634 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8, !tbaa !27
  %635 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8, !tbaa !29
  %636 = icmp eq %"class.std::vector"* %634, %635
  br i1 %636, label %665, label %637

637:                                              ; preds = %633, %662
  %638 = phi %"class.std::vector"* [ %663, %662 ], [ %634, %633 ]
  %639 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %638, i64 0, i32 0, i32 0, i32 0, i32 0
  %640 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %639, align 8, !tbaa !13
  %641 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %638, i64 0, i32 0, i32 0, i32 0, i32 1
  %642 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %641, align 8, !tbaa !24
  %643 = icmp eq %"class.std::__cxx11::basic_string"* %640, %642
  br i1 %643, label %657, label %644

644:                                              ; preds = %637, %652
  %645 = phi %"class.std::__cxx11::basic_string"* [ %653, %652 ], [ %640, %637 ]
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %645, i64 0, i32 0, i32 0
  %647 = load i8*, i8** %646, align 8, !tbaa !31
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %645, i64 0, i32 2
  %649 = bitcast %union.anon* %648 to i8*
  %650 = icmp eq i8* %647, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %644
  call void @_ZdlPv(i8* %647) #14
  br label %652

652:                                              ; preds = %651, %644
  %653 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %645, i64 1
  %654 = icmp eq %"class.std::__cxx11::basic_string"* %653, %642
  br i1 %654, label %655, label %644, !llvm.loop !32

655:                                              ; preds = %652
  %656 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %639, align 8, !tbaa !13
  br label %657

657:                                              ; preds = %655, %637
  %658 = phi %"class.std::__cxx11::basic_string"* [ %656, %655 ], [ %640, %637 ]
  %659 = icmp eq %"class.std::__cxx11::basic_string"* %658, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %657
  %661 = bitcast %"class.std::__cxx11::basic_string"* %658 to i8*
  call void @_ZdlPv(i8* nonnull %661) #14
  br label %662

662:                                              ; preds = %660, %657
  %663 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %638, i64 1
  %664 = icmp eq %"class.std::vector"* %663, %635
  br i1 %664, label %665, label %637, !llvm.loop !42

665:                                              ; preds = %662, %633
  %666 = icmp eq %"class.std::vector"* %634, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %665
  %668 = bitcast %"class.std::vector"* %634 to i8*
  call void @_ZdlPv(i8* nonnull %668) #14
  br label %669

669:                                              ; preds = %665, %667
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  %670 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16, !tbaa !13
  %671 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !24
  %672 = icmp eq %"class.std::__cxx11::basic_string"* %670, %671
  br i1 %672, label %684, label %673

673:                                              ; preds = %669, %681
  %674 = phi %"class.std::__cxx11::basic_string"* [ %682, %681 ], [ %670, %669 ]
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %674, i64 0, i32 0, i32 0
  %676 = load i8*, i8** %675, align 8, !tbaa !31
  %677 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %674, i64 0, i32 2
  %678 = bitcast %union.anon* %677 to i8*
  %679 = icmp eq i8* %676, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %673
  call void @_ZdlPv(i8* %676) #14
  br label %681

681:                                              ; preds = %680, %673
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %674, i64 1
  %683 = icmp eq %"class.std::__cxx11::basic_string"* %682, %671
  br i1 %683, label %684, label %673, !llvm.loop !32

684:                                              ; preds = %681, %669
  %685 = icmp eq %"class.std::__cxx11::basic_string"* %670, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = bitcast %"class.std::__cxx11::basic_string"* %670 to i8*
  call void @_ZdlPv(i8* nonnull %687) #14
  br label %688

688:                                              ; preds = %684, %686
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

689:                                              ; preds = %751
  %690 = load i32, i32* %1, align 4, !tbaa !5
  br label %691

691:                                              ; preds = %689, %628
  %692 = phi i32 [ %690, %689 ], [ %629, %628 ]
  %693 = phi i32 [ %753, %689 ], [ %630, %628 ]
  %694 = add nuw nsw i64 %631, 1
  %695 = sext i32 %692 to i64
  %696 = icmp slt i64 %694, %695
  br i1 %696, label %628, label %633, !llvm.loop !43

697:                                              ; preds = %628, %751
  %698 = phi i64 [ %752, %751 ], [ 0, %628 ]
  %699 = phi i32 [ %753, %751 ], [ %630, %628 ]
  %700 = add nsw i32 %699, -1
  %701 = zext i32 %700 to i64
  %702 = icmp eq i64 %698, %701
  %703 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8, !tbaa !27
  %704 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %703, i64 %631, i32 0, i32 0, i32 0, i32 0
  %705 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %704, align 8, !tbaa !13
  %706 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %705, i64 %698, i32 0, i32 0
  %707 = load i8*, i8** %706, align 8, !tbaa !31
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %705, i64 %698, i32 1
  %709 = load i64, i64* %708, align 8, !tbaa !16
  br i1 %702, label %710, label %749

710:                                              ; preds = %697
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %707, i64 %709)
          to label %712 unwind label %745

712:                                              ; preds = %710
  %713 = bitcast %"class.std::basic_ostream"* %711 to i8**
  %714 = load i8*, i8** %713, align 8, !tbaa !45
  %715 = getelementptr i8, i8* %714, i64 -24
  %716 = bitcast i8* %715 to i64*
  %717 = load i64, i64* %716, align 8
  %718 = bitcast %"class.std::basic_ostream"* %711 to i8*
  %719 = add nsw i64 %717, 240
  %720 = getelementptr inbounds i8, i8* %718, i64 %719
  %721 = bitcast i8* %720 to %"class.std::ctype"**
  %722 = load %"class.std::ctype"*, %"class.std::ctype"** %721, align 8, !tbaa !47
  %723 = icmp eq %"class.std::ctype"* %722, null
  br i1 %723, label %724, label %726

724:                                              ; preds = %712
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %725 unwind label %747

725:                                              ; preds = %724
  unreachable

726:                                              ; preds = %712
  %727 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 8
  %728 = load i8, i8* %727, align 8, !tbaa !50
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %733, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 9, i64 10
  %732 = load i8, i8* %731, align 1, !tbaa !19
  br label %740

733:                                              ; preds = %726
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722)
          to label %734 unwind label %745

734:                                              ; preds = %733
  %735 = bitcast %"class.std::ctype"* %722 to i8 (%"class.std::ctype"*, i8)***
  %736 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %735, align 8, !tbaa !45
  %737 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %736, i64 6
  %738 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %737, align 8
  %739 = invoke signext i8 %738(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722, i8 signext 10)
          to label %740 unwind label %745

740:                                              ; preds = %734, %730
  %741 = phi i8 [ %732, %730 ], [ %739, %734 ]
  %742 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711, i8 signext %741)
          to label %743 unwind label %745

743:                                              ; preds = %740
  %744 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %742)
          to label %751 unwind label %745

745:                                              ; preds = %710, %749, %733, %734, %740, %743
  %746 = landingpad { i8*, i32 }
          cleanup
  br label %756

747:                                              ; preds = %724
  %748 = landingpad { i8*, i32 }
          cleanup
  br label %756

749:                                              ; preds = %697
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %707, i64 %709)
          to label %751 unwind label %745

751:                                              ; preds = %749, %743
  %752 = add nuw nsw i64 %698, 1
  %753 = load i32, i32* %2, align 4, !tbaa !5
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %752, %754
  br i1 %755, label %697, label %689, !llvm.loop !52

756:                                              ; preds = %745, %747, %277, %504, %621
  %757 = phi { i8*, i32 } [ %278, %277 ], [ %505, %504 ], [ %622, %621 ], [ %746, %745 ], [ %748, %747 ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #14
  br label %758

758:                                              ; preds = %756, %251
  %759 = phi { i8*, i32 } [ %757, %756 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  br label %760

760:                                              ; preds = %758, %160
  %761 = phi { i8*, i32 } [ %161, %160 ], [ %759, %758 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %761
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !32

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::vector"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !24
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %7, %22
  %15 = phi %"class.std::__cxx11::basic_string"* [ %23, %22 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @_ZdlPv(i8* %17) #14
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !32

25:                                               ; preds = %22
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %10, %7 ]
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %34 = icmp eq %"class.std::vector"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !42

35:                                               ; preds = %32
  %36 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::vector"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::vector"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %92, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !24
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !13
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 288230376151711743
  br i1 %20, label %21, label %23, !prof !37

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !9
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !12
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !12
  %35 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !13
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !24
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %92, label %8, !llvm.loop !53

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector"* %9, %0
  br i1 %55, label %84, label %56

56:                                               ; preds = %51, %81
  %57 = phi %"class.std::vector"* [ %82, %81 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !24
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %56, %71
  %64 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  tail call void @_ZdlPv(i8* %66) #14
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %72, %61
  br i1 %73, label %74, label %63, !llvm.loop !32

74:                                               ; preds = %71
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ %59, %56 ]
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %83 = icmp eq %"class.std::vector"* %82, %9
  br i1 %83, label %84, label %56, !llvm.loop !42

84:                                               ; preds = %81, %51
  invoke void @__cxa_rethrow() #15
          to label %91 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { i8*, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #17
  unreachable

91:                                               ; preds = %84
  unreachable

92:                                               ; preds = %43, %3
  %93 = phi %"class.std::vector"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector"* %93
}

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
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  store i64 %15, i64* %4, align 8, !tbaa !54
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = load i64, i64* %4, align 8, !tbaa !54
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !19
  store i8 %28, i8* %26, align 1, !tbaa !19
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !54
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !16
  %34 = load i8*, i8** %31, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !55

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !32

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603005378.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !23}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = !{!17, !11, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!36 = distinct !{!36, !"_ZNSt7__cxx119to_stringEi"}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!40 = distinct !{!40, !"_ZNSt7__cxx119to_stringEi"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!18, !18, i64 0}
!55 = distinct !{!55, !23}
