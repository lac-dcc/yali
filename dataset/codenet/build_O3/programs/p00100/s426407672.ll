; ModuleID = 'Project_CodeNet_C++1400/p00100/s426407672.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s426407672.cpp"
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
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426407672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %21 = alloca %class.anon, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.anon, align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = bitcast i32* %23 to i8*
  %31 = bitcast %"class.std::vector"* %24 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %25 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = bitcast i32* %26 to i8*
  %38 = bitcast i32* %27 to i8*
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %class.anon, %class.anon* %28, i64 0, i32 0, i32 2
  %42 = bitcast %class.anon* %28 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %44 = bitcast i64* %22 to i8*
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %class.anon, %class.anon* %28, i64 0, i32 0
  %47 = getelementptr inbounds %class.anon, %class.anon* %28, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %class.anon, %class.anon* %28, i64 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %class.anon, %class.anon* %28, i64 0, i32 0, i32 1
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %20 to i8*
  %51 = bitcast %class.anon* %21 to i8*
  %52 = getelementptr inbounds %class.anon, %class.anon* %21, i64 0, i32 0, i32 2
  %53 = bitcast %class.anon* %21 to %union.anon**
  %54 = bitcast i64* %19 to i8*
  %55 = bitcast %union.anon* %52 to i8*
  %56 = getelementptr inbounds %class.anon, %class.anon* %21, i64 0, i32 0
  %57 = getelementptr inbounds %class.anon, %class.anon* %21, i64 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %class.anon, %class.anon* %21, i64 0, i32 0, i32 2, i32 0
  %59 = getelementptr inbounds %class.anon, %class.anon* %21, i64 0, i32 0, i32 1
  %60 = bitcast %class.anon* %18 to i8*
  %61 = getelementptr inbounds %class.anon, %class.anon* %18, i64 0, i32 0, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = getelementptr inbounds %class.anon, %class.anon* %18, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %class.anon, %class.anon* %18, i64 0, i32 0, i32 2, i32 0
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %20, i64 0, i32 0, i32 0, i32 2
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %20 to %union.anon**
  %67 = bitcast %union.anon* %65 to i8*
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %20, i64 0, i32 0, i32 0, i32 2, i32 0
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %20, i64 0, i32 0, i32 0, i32 1
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %17 to i8*
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %17, i64 0, i32 0, i32 0, i32 2
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %17 to %union.anon**
  %74 = bitcast i64* %16 to i8*
  %75 = bitcast %union.anon* %72 to i8*
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %17, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %17, i64 0, i32 0, i32 0, i32 2, i32 0
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %17, i64 0, i32 0, i32 0, i32 1
  %80 = bitcast %"struct.std::pair"* %2 to i8*
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2
  %82 = bitcast %"struct.std::pair"* %2 to %union.anon**
  %83 = bitcast i64* %1 to i8*
  %84 = bitcast %union.anon* %81 to i8*
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %90 = bitcast %"struct.std::pair"* %4 to i8*
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2
  %92 = bitcast %"struct.std::pair"* %4 to %union.anon**
  %93 = bitcast i64* %3 to i8*
  %94 = bitcast %union.anon* %91 to i8*
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2, i32 0
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %100 = bitcast %"struct.std::pair"* %6 to i8*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2
  %102 = bitcast %"struct.std::pair"* %6 to %union.anon**
  %103 = bitcast i64* %5 to i8*
  %104 = bitcast %union.anon* %101 to i8*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %110 = bitcast %"struct.std::pair"* %8 to i8*
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %112 = bitcast %"struct.std::pair"* %8 to %union.anon**
  %113 = bitcast i64* %7 to i8*
  %114 = bitcast %union.anon* %111 to i8*
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %120 = bitcast %"struct.std::pair"* %10 to i8*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 2
  %122 = bitcast %"struct.std::pair"* %10 to %union.anon**
  %123 = bitcast i64* %9 to i8*
  %124 = bitcast %union.anon* %121 to i8*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 2, i32 0
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %130 = bitcast %"struct.std::pair"* %12 to i8*
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 2
  %132 = bitcast %"struct.std::pair"* %12 to %union.anon**
  %133 = bitcast i64* %11 to i8*
  %134 = bitcast %union.anon* %131 to i8*
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 2, i32 0
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %140 = bitcast %"struct.std::pair"* %14 to i8*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 2
  %142 = bitcast %"struct.std::pair"* %14 to %union.anon**
  %143 = bitcast i64* %13 to i8*
  %144 = bitcast %union.anon* %141 to i8*
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 2, i32 0
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %150 = bitcast %"struct.std::pair"* %29 to i8*
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 2
  %152 = bitcast %"struct.std::pair"* %29 to %union.anon**
  %153 = bitcast i64* %15 to i8*
  %154 = bitcast %union.anon* %151 to i8*
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 2, i32 0
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %162 = load i32, i32* %23, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %850, label %164

164:                                              ; preds = %0, %844
  %165 = phi i32 [ %846, %844 ], [ %162, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %23, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %721
  %168 = phi %"struct.std::pair"* [ null, %164 ], [ %717, %721 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #14
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  store i64 0, i64* %35, align 8, !tbaa !12
  store i8 0, i8* %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25)
          to label %170 unwind label %685

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %26)
          to label %172 unwind label %685

172:                                              ; preds = %170
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %27)
          to label %174 unwind label %685

174:                                              ; preds = %172
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !16
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %176 = load i8*, i8** %43, align 8, !tbaa !17
  %177 = load i64, i64* %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #14
  store i64 %177, i64* %22, align 8, !tbaa !18
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %22, i64 0)
          to label %181 unwind label %687

181:                                              ; preds = %179
  store i8* %180, i8** %47, align 8, !tbaa !17
  %182 = load i64, i64* %22, align 8, !tbaa !18
  store i64 %182, i64* %48, align 8, !tbaa !15
  br label %183

183:                                              ; preds = %174, %181
  %184 = phi i8* [ %180, %181 ], [ %45, %174 ]
  switch i64 %177, label %187 [
    i64 1, label %185
    i64 0, label %188
  ]

185:                                              ; preds = %183
  %186 = load i8, i8* %176, align 1, !tbaa !15
  store i8 %186, i8* %184, align 1, !tbaa !15
  br label %188

187:                                              ; preds = %183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* align 1 %176, i64 %177, i1 false) #14
  br label %188

188:                                              ; preds = %187, %185, %183
  %189 = load i64, i64* %22, align 8, !tbaa !18
  store i64 %189, i64* %49, align 8, !tbaa !12
  %190 = load i8*, i8** %47, align 8, !tbaa !17
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  store i8 0, i8* %191, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  %192 = load i8*, i8** %47, align 8, !tbaa !17
  %193 = load i64, i64* %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51)
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #14
  store i64 %193, i64* %19, align 8, !tbaa !18
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56, i64* nonnull align 8 dereferenceable(8) %19, i64 0)
          to label %197 unwind label %689

197:                                              ; preds = %195
  store i8* %196, i8** %57, align 8, !tbaa !17
  %198 = load i64, i64* %19, align 8, !tbaa !18
  store i64 %198, i64* %58, align 8, !tbaa !15
  br label %199

199:                                              ; preds = %188, %197
  %200 = phi i8* [ %196, %197 ], [ %55, %188 ]
  switch i64 %193, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %199
  %202 = load i8, i8* %192, align 1, !tbaa !15
  store i8 %202, i8* %200, align 1, !tbaa !15
  br label %204

203:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 1 %192, i64 %193, i1 false) #14
  br label %204

204:                                              ; preds = %203, %201, %199
  %205 = load i64, i64* %19, align 8, !tbaa !18
  store i64 %205, i64* %59, align 8, !tbaa !12
  %206 = load i8*, i8** %57, align 8, !tbaa !17
  %207 = getelementptr inbounds i8, i8* %206, i64 %205
  store i8 0, i8* %207, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60)
  %208 = load i8*, i8** %57, align 8, !tbaa !17, !noalias !19
  %209 = icmp eq i8* %208, %55
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14, !noalias !19
  %211 = load i64, i64* %59, align 8, !tbaa !12, !noalias !19
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !17, !noalias !19
  store i64 0, i64* %59, align 8, !tbaa !12, !noalias !19
  store i8 0, i8* %55, align 8, !tbaa !15, !noalias !19
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14
  br label %216

212:                                              ; preds = %204
  store i8* %208, i8** %63, align 8, !tbaa !17, !noalias !19
  %213 = load i64, i64* %58, align 8, !tbaa !15, !noalias !19
  store i64 %213, i64* %64, align 8, !tbaa !15, !noalias !19
  %214 = load i64, i64* %59, align 8, !tbaa !12, !noalias !19
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !17, !noalias !19
  store i64 0, i64* %59, align 8, !tbaa !12, !noalias !19
  store i8 0, i8* %55, align 8, !tbaa !15, !noalias !19
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !19
  store i8* %208, i8** %68, align 8, !tbaa !17, !alias.scope !19
  %215 = load i64, i64* %64, align 8, !tbaa !15, !noalias !19
  store i64 %215, i64* %69, align 8, !tbaa !15, !alias.scope !19
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi i64 [ %214, %212 ], [ %211, %210 ]
  %218 = phi i8* [ %208, %212 ], [ %67, %210 ]
  store i64 %217, i64* %70, align 8, !tbaa !12, !alias.scope !19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71)
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #14
  store i64 %217, i64* %16, align 8, !tbaa !18
  %219 = icmp ugt i64 %217, 15
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76, i64* nonnull align 8 dereferenceable(8) %16, i64 0)
          to label %222 unwind label %544

222:                                              ; preds = %220
  store i8* %221, i8** %77, align 8, !tbaa !17
  %223 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %223, i64* %78, align 8, !tbaa !15
  br label %224

224:                                              ; preds = %216, %222
  %225 = phi i8* [ %221, %222 ], [ %75, %216 ]
  switch i64 %217, label %228 [
    i64 1, label %226
    i64 0, label %229
  ]

226:                                              ; preds = %224
  %227 = load i8, i8* %218, align 1, !tbaa !15
  store i8 %227, i8* %225, align 1, !tbaa !15
  br label %229

228:                                              ; preds = %224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %225, i8* align 1 %218, i64 %217, i1 false) #14
  br label %229

229:                                              ; preds = %228, %226, %224
  %230 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %230, i64* %79, align 8, !tbaa !12
  %231 = load i8*, i8** %77, align 8, !tbaa !17
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  store i8 0, i8* %232, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #14
  %233 = ptrtoint %"struct.std::pair"* %168 to i64
  %234 = ptrtoint %"struct.std::pair"* %175 to i64
  %235 = sub i64 %233, %234
  %236 = icmp sgt i64 %235, 120
  br i1 %236, label %237, label %400

237:                                              ; preds = %229
  %238 = udiv exact i64 %235, 40
  %239 = lshr i64 %238, 2
  br label %240

240:                                              ; preds = %393, %237
  %241 = phi i64 [ %395, %393 ], [ %239, %237 ]
  %242 = phi %"struct.std::pair"* [ %394, %393 ], [ %175, %237 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %80)
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !9
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !17
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #14
  store i64 %246, i64* %1, align 8, !tbaa !18
  %247 = icmp ugt i64 %246, 15
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %250 unwind label %527

250:                                              ; preds = %248
  store i8* %249, i8** %86, align 8, !tbaa !17
  %251 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %251, i64* %87, align 8, !tbaa !15
  br label %252

252:                                              ; preds = %240, %250
  %253 = phi i8* [ %249, %250 ], [ %84, %240 ]
  switch i64 %246, label %256 [
    i64 1, label %254
    i64 0, label %257
  ]

254:                                              ; preds = %252
  %255 = load i8, i8* %244, align 1, !tbaa !15
  store i8 %255, i8* %253, align 1, !tbaa !15
  br label %257

256:                                              ; preds = %252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %253, i8* align 1 %244, i64 %246, i1 false) #14
  br label %257

257:                                              ; preds = %256, %254, %252
  %258 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %258, i64* %88, align 8, !tbaa !12
  %259 = load i8*, i8** %86, align 8, !tbaa !17
  %260 = getelementptr inbounds i8, i8* %259, i64 %258
  store i8 0, i8* %260, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  %262 = load i32, i32* %261, align 8, !tbaa !22
  store i32 %262, i32* %89, align 8, !tbaa !22
  %263 = load i64, i64* %88, align 8, !tbaa !12
  %264 = load i64, i64* %79, align 8, !tbaa !12
  %265 = icmp eq i64 %263, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %257
  %267 = icmp eq i64 %263, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %266
  %269 = load i8*, i8** %77, align 8, !tbaa !17
  %270 = load i8*, i8** %86, align 8, !tbaa !17
  %271 = call i32 @bcmp(i8* %270, i8* %269, i64 %263) #14
  %272 = icmp eq i32 %271, 0
  br label %273

273:                                              ; preds = %268, %266, %257
  %274 = phi i1 [ false, %257 ], [ %272, %268 ], [ true, %266 ]
  %275 = load i8*, i8** %86, align 8, !tbaa !17
  %276 = icmp eq i8* %275, %84
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #14
  br label %278

278:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %80)
  br i1 %274, label %522, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %90)
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !9
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !17
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1, i32 0, i32 1
  %284 = load i64, i64* %283, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #14
  store i64 %284, i64* %3, align 8, !tbaa !18
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %288 unwind label %527

288:                                              ; preds = %286
  store i8* %287, i8** %96, align 8, !tbaa !17
  %289 = load i64, i64* %3, align 8, !tbaa !18
  store i64 %289, i64* %97, align 8, !tbaa !15
  br label %290

290:                                              ; preds = %279, %288
  %291 = phi i8* [ %287, %288 ], [ %94, %279 ]
  switch i64 %284, label %294 [
    i64 1, label %292
    i64 0, label %295
  ]

292:                                              ; preds = %290
  %293 = load i8, i8* %282, align 1, !tbaa !15
  store i8 %293, i8* %291, align 1, !tbaa !15
  br label %295

294:                                              ; preds = %290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %291, i8* align 1 %282, i64 %284, i1 false) #14
  br label %295

295:                                              ; preds = %294, %292, %290
  %296 = load i64, i64* %3, align 8, !tbaa !18
  store i64 %296, i64* %98, align 8, !tbaa !12
  %297 = load i8*, i8** %96, align 8, !tbaa !17
  %298 = getelementptr inbounds i8, i8* %297, i64 %296
  store i8 0, i8* %298, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #14
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1, i32 1
  %300 = load i32, i32* %299, align 8, !tbaa !22
  store i32 %300, i32* %99, align 8, !tbaa !22
  %301 = load i64, i64* %98, align 8, !tbaa !12
  %302 = load i64, i64* %79, align 8, !tbaa !12
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %295
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %304
  %307 = load i8*, i8** %77, align 8, !tbaa !17
  %308 = load i8*, i8** %96, align 8, !tbaa !17
  %309 = call i32 @bcmp(i8* %308, i8* %307, i64 %301) #14
  %310 = icmp eq i32 %309, 0
  br label %311

311:                                              ; preds = %306, %304, %295
  %312 = phi i1 [ false, %295 ], [ %310, %306 ], [ true, %304 ]
  %313 = load i8*, i8** %96, align 8, !tbaa !17
  %314 = icmp eq i8* %313, %94
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @_ZdlPv(i8* %313) #14
  br label %316

316:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %90)
  br i1 %312, label %522, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %100)
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !9
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !17
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 2, i32 0, i32 1
  %322 = load i64, i64* %321, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #14
  store i64 %322, i64* %5, align 8, !tbaa !18
  %323 = icmp ugt i64 %322, 15
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %105, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %326 unwind label %527

326:                                              ; preds = %324
  store i8* %325, i8** %106, align 8, !tbaa !17
  %327 = load i64, i64* %5, align 8, !tbaa !18
  store i64 %327, i64* %107, align 8, !tbaa !15
  br label %328

328:                                              ; preds = %317, %326
  %329 = phi i8* [ %325, %326 ], [ %104, %317 ]
  switch i64 %322, label %332 [
    i64 1, label %330
    i64 0, label %333
  ]

330:                                              ; preds = %328
  %331 = load i8, i8* %320, align 1, !tbaa !15
  store i8 %331, i8* %329, align 1, !tbaa !15
  br label %333

332:                                              ; preds = %328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %329, i8* align 1 %320, i64 %322, i1 false) #14
  br label %333

333:                                              ; preds = %332, %330, %328
  %334 = load i64, i64* %5, align 8, !tbaa !18
  store i64 %334, i64* %108, align 8, !tbaa !12
  %335 = load i8*, i8** %106, align 8, !tbaa !17
  %336 = getelementptr inbounds i8, i8* %335, i64 %334
  store i8 0, i8* %336, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 2, i32 1
  %338 = load i32, i32* %337, align 8, !tbaa !22
  store i32 %338, i32* %109, align 8, !tbaa !22
  %339 = load i64, i64* %108, align 8, !tbaa !12
  %340 = load i64, i64* %79, align 8, !tbaa !12
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %333
  %343 = icmp eq i64 %339, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %342
  %345 = load i8*, i8** %77, align 8, !tbaa !17
  %346 = load i8*, i8** %106, align 8, !tbaa !17
  %347 = call i32 @bcmp(i8* %346, i8* %345, i64 %339) #14
  %348 = icmp eq i32 %347, 0
  br label %349

349:                                              ; preds = %344, %342, %333
  %350 = phi i1 [ false, %333 ], [ %348, %344 ], [ true, %342 ]
  %351 = load i8*, i8** %106, align 8, !tbaa !17
  %352 = icmp eq i8* %351, %104
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(i8* %351) #14
  br label %354

354:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100)
  br i1 %350, label %522, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 3
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %110)
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !9
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !17
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 3, i32 0, i32 1
  %360 = load i64, i64* %359, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #14
  store i64 %360, i64* %7, align 8, !tbaa !18
  %361 = icmp ugt i64 %360, 15
  br i1 %361, label %362, label %366

362:                                              ; preds = %355
  %363 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
          to label %364 unwind label %527

364:                                              ; preds = %362
  store i8* %363, i8** %116, align 8, !tbaa !17
  %365 = load i64, i64* %7, align 8, !tbaa !18
  store i64 %365, i64* %117, align 8, !tbaa !15
  br label %366

366:                                              ; preds = %355, %364
  %367 = phi i8* [ %363, %364 ], [ %114, %355 ]
  switch i64 %360, label %370 [
    i64 1, label %368
    i64 0, label %371
  ]

368:                                              ; preds = %366
  %369 = load i8, i8* %358, align 1, !tbaa !15
  store i8 %369, i8* %367, align 1, !tbaa !15
  br label %371

370:                                              ; preds = %366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %367, i8* align 1 %358, i64 %360, i1 false) #14
  br label %371

371:                                              ; preds = %370, %368, %366
  %372 = load i64, i64* %7, align 8, !tbaa !18
  store i64 %372, i64* %118, align 8, !tbaa !12
  %373 = load i8*, i8** %116, align 8, !tbaa !17
  %374 = getelementptr inbounds i8, i8* %373, i64 %372
  store i8 0, i8* %374, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #14
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 3, i32 1
  %376 = load i32, i32* %375, align 8, !tbaa !22
  store i32 %376, i32* %119, align 8, !tbaa !22
  %377 = load i64, i64* %118, align 8, !tbaa !12
  %378 = load i64, i64* %79, align 8, !tbaa !12
  %379 = icmp eq i64 %377, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %371
  %381 = icmp eq i64 %377, 0
  br i1 %381, label %387, label %382

382:                                              ; preds = %380
  %383 = load i8*, i8** %77, align 8, !tbaa !17
  %384 = load i8*, i8** %116, align 8, !tbaa !17
  %385 = call i32 @bcmp(i8* %384, i8* %383, i64 %377) #14
  %386 = icmp eq i32 %385, 0
  br label %387

387:                                              ; preds = %382, %380, %371
  %388 = phi i1 [ false, %371 ], [ %386, %382 ], [ true, %380 ]
  %389 = load i8*, i8** %116, align 8, !tbaa !17
  %390 = icmp eq i8* %389, %114
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(i8* %389) #14
  br label %392

392:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %110)
  br i1 %388, label %522, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 4
  %395 = add nsw i64 %241, -1
  %396 = icmp sgt i64 %241, 1
  br i1 %396, label %240, label %397, !llvm.loop !24

397:                                              ; preds = %393
  %398 = ptrtoint %"struct.std::pair"* %394 to i64
  %399 = sub i64 %233, %398
  br label %400

400:                                              ; preds = %397, %229
  %401 = phi i64 [ %399, %397 ], [ %235, %229 ]
  %402 = phi %"struct.std::pair"* [ %394, %397 ], [ %175, %229 ]
  %403 = sdiv exact i64 %401, 40
  switch i64 %403, label %521 [
    i64 3, label %404
    i64 2, label %443
    i64 1, label %483
  ]

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %120)
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !9
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !17
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0, i32 1
  %408 = load i64, i64* %407, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #14
  store i64 %408, i64* %9, align 8, !tbaa !18
  %409 = icmp ugt i64 %408, 15
  br i1 %409, label %410, label %414

410:                                              ; preds = %404
  %411 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125, i64* nonnull align 8 dereferenceable(8) %9, i64 0)
          to label %412 unwind label %529

412:                                              ; preds = %410
  store i8* %411, i8** %126, align 8, !tbaa !17
  %413 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %413, i64* %127, align 8, !tbaa !15
  br label %414

414:                                              ; preds = %404, %412
  %415 = phi i8* [ %411, %412 ], [ %124, %404 ]
  switch i64 %408, label %418 [
    i64 1, label %416
    i64 0, label %419
  ]

416:                                              ; preds = %414
  %417 = load i8, i8* %406, align 1, !tbaa !15
  store i8 %417, i8* %415, align 1, !tbaa !15
  br label %419

418:                                              ; preds = %414
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %415, i8* align 1 %406, i64 %408, i1 false) #14
  br label %419

419:                                              ; preds = %418, %416, %414
  %420 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %420, i64* %128, align 8, !tbaa !12
  %421 = load i8*, i8** %126, align 8, !tbaa !17
  %422 = getelementptr inbounds i8, i8* %421, i64 %420
  store i8 0, i8* %422, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #14
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  %424 = load i32, i32* %423, align 8, !tbaa !22
  store i32 %424, i32* %129, align 8, !tbaa !22
  %425 = load i64, i64* %128, align 8, !tbaa !12
  %426 = load i64, i64* %79, align 8, !tbaa !12
  %427 = icmp eq i64 %425, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %419
  %429 = icmp eq i64 %425, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %428
  %431 = load i8*, i8** %77, align 8, !tbaa !17
  %432 = load i8*, i8** %126, align 8, !tbaa !17
  %433 = call i32 @bcmp(i8* %432, i8* %431, i64 %425) #14
  %434 = icmp eq i32 %433, 0
  br label %435

435:                                              ; preds = %430, %428, %419
  %436 = phi i1 [ false, %419 ], [ %434, %430 ], [ true, %428 ]
  %437 = load i8*, i8** %126, align 8, !tbaa !17
  %438 = icmp eq i8* %437, %124
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  call void @_ZdlPv(i8* %437) #14
  br label %440

440:                                              ; preds = %439, %435
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %120)
  br i1 %436, label %522, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  br label %443

443:                                              ; preds = %441, %400
  %444 = phi %"struct.std::pair"* [ %402, %400 ], [ %442, %441 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %130)
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !9
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 0, i32 0, i32 0, i32 0
  %446 = load i8*, i8** %445, align 8, !tbaa !17
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 0, i32 0, i32 1
  %448 = load i64, i64* %447, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #14
  store i64 %448, i64* %11, align 8, !tbaa !18
  %449 = icmp ugt i64 %448, 15
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  %451 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135, i64* nonnull align 8 dereferenceable(8) %11, i64 0)
          to label %452 unwind label %529

452:                                              ; preds = %450
  store i8* %451, i8** %136, align 8, !tbaa !17
  %453 = load i64, i64* %11, align 8, !tbaa !18
  store i64 %453, i64* %137, align 8, !tbaa !15
  br label %454

454:                                              ; preds = %443, %452
  %455 = phi i8* [ %451, %452 ], [ %134, %443 ]
  switch i64 %448, label %458 [
    i64 1, label %456
    i64 0, label %459
  ]

456:                                              ; preds = %454
  %457 = load i8, i8* %446, align 1, !tbaa !15
  store i8 %457, i8* %455, align 1, !tbaa !15
  br label %459

458:                                              ; preds = %454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %455, i8* align 1 %446, i64 %448, i1 false) #14
  br label %459

459:                                              ; preds = %458, %456, %454
  %460 = load i64, i64* %11, align 8, !tbaa !18
  store i64 %460, i64* %138, align 8, !tbaa !12
  %461 = load i8*, i8** %136, align 8, !tbaa !17
  %462 = getelementptr inbounds i8, i8* %461, i64 %460
  store i8 0, i8* %462, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #14
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 0, i32 1
  %464 = load i32, i32* %463, align 8, !tbaa !22
  store i32 %464, i32* %139, align 8, !tbaa !22
  %465 = load i64, i64* %138, align 8, !tbaa !12
  %466 = load i64, i64* %79, align 8, !tbaa !12
  %467 = icmp eq i64 %465, %466
  br i1 %467, label %468, label %475

468:                                              ; preds = %459
  %469 = icmp eq i64 %465, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %468
  %471 = load i8*, i8** %77, align 8, !tbaa !17
  %472 = load i8*, i8** %136, align 8, !tbaa !17
  %473 = call i32 @bcmp(i8* %472, i8* %471, i64 %465) #14
  %474 = icmp eq i32 %473, 0
  br label %475

475:                                              ; preds = %470, %468, %459
  %476 = phi i1 [ false, %459 ], [ %474, %470 ], [ true, %468 ]
  %477 = load i8*, i8** %136, align 8, !tbaa !17
  %478 = icmp eq i8* %477, %134
  br i1 %478, label %480, label %479

479:                                              ; preds = %475
  call void @_ZdlPv(i8* %477) #14
  br label %480

480:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %130)
  br i1 %476, label %522, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  br label %483

483:                                              ; preds = %481, %400
  %484 = phi %"struct.std::pair"* [ %402, %400 ], [ %482, %481 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %140)
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !9
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0, i32 0, i32 0
  %486 = load i8*, i8** %485, align 8, !tbaa !17
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0, i32 1
  %488 = load i64, i64* %487, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #14
  store i64 %488, i64* %13, align 8, !tbaa !18
  %489 = icmp ugt i64 %488, 15
  br i1 %489, label %490, label %494

490:                                              ; preds = %483
  %491 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %145, i64* nonnull align 8 dereferenceable(8) %13, i64 0)
          to label %492 unwind label %529

492:                                              ; preds = %490
  store i8* %491, i8** %146, align 8, !tbaa !17
  %493 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %493, i64* %147, align 8, !tbaa !15
  br label %494

494:                                              ; preds = %483, %492
  %495 = phi i8* [ %491, %492 ], [ %144, %483 ]
  switch i64 %488, label %498 [
    i64 1, label %496
    i64 0, label %499
  ]

496:                                              ; preds = %494
  %497 = load i8, i8* %486, align 1, !tbaa !15
  store i8 %497, i8* %495, align 1, !tbaa !15
  br label %499

498:                                              ; preds = %494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %495, i8* align 1 %486, i64 %488, i1 false) #14
  br label %499

499:                                              ; preds = %498, %496, %494
  %500 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %500, i64* %148, align 8, !tbaa !12
  %501 = load i8*, i8** %146, align 8, !tbaa !17
  %502 = getelementptr inbounds i8, i8* %501, i64 %500
  store i8 0, i8* %502, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #14
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1
  %504 = load i32, i32* %503, align 8, !tbaa !22
  store i32 %504, i32* %149, align 8, !tbaa !22
  %505 = load i64, i64* %148, align 8, !tbaa !12
  %506 = load i64, i64* %79, align 8, !tbaa !12
  %507 = icmp eq i64 %505, %506
  br i1 %507, label %508, label %515

508:                                              ; preds = %499
  %509 = icmp eq i64 %505, 0
  br i1 %509, label %515, label %510

510:                                              ; preds = %508
  %511 = load i8*, i8** %77, align 8, !tbaa !17
  %512 = load i8*, i8** %146, align 8, !tbaa !17
  %513 = call i32 @bcmp(i8* %512, i8* %511, i64 %505) #14
  %514 = icmp eq i32 %513, 0
  br label %515

515:                                              ; preds = %510, %508, %499
  %516 = phi i1 [ false, %499 ], [ %514, %510 ], [ true, %508 ]
  %517 = load i8*, i8** %146, align 8, !tbaa !17
  %518 = icmp eq i8* %517, %144
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  call void @_ZdlPv(i8* %517) #14
  br label %520

520:                                              ; preds = %519, %515
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %140)
  br i1 %516, label %522, label %521

521:                                              ; preds = %520, %400
  br label %522

522:                                              ; preds = %392, %354, %316, %278, %521, %520, %480, %440
  %523 = phi %"struct.std::pair"* [ %168, %521 ], [ %402, %440 ], [ %444, %480 ], [ %484, %520 ], [ %242, %278 ], [ %280, %316 ], [ %318, %354 ], [ %356, %392 ]
  %524 = load i8*, i8** %77, align 8, !tbaa !17
  %525 = icmp eq i8* %524, %75
  br i1 %525, label %536, label %526

526:                                              ; preds = %522
  call void @_ZdlPv(i8* %524) #14
  br label %536

527:                                              ; preds = %248, %286, %324, %362
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %531

529:                                              ; preds = %410, %450, %490
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi { i8*, i32 } [ %528, %527 ], [ %530, %529 ]
  %533 = load i8*, i8** %77, align 8, !tbaa !17
  %534 = icmp eq i8* %533, %75
  br i1 %534, label %546, label %535

535:                                              ; preds = %531
  call void @_ZdlPv(i8* %533) #14
  br label %546

536:                                              ; preds = %526, %522
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71)
  %537 = load i8*, i8** %68, align 8, !tbaa !17
  %538 = icmp eq i8* %537, %67
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  call void @_ZdlPv(i8* %537) #14
  br label %540

540:                                              ; preds = %539, %536
  %541 = load i8*, i8** %57, align 8, !tbaa !17
  %542 = icmp eq i8* %541, %55
  br i1 %542, label %555, label %543

543:                                              ; preds = %540
  call void @_ZdlPv(i8* %541) #14
  br label %555

544:                                              ; preds = %220
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %546

546:                                              ; preds = %544, %535, %531
  %547 = phi { i8*, i32 } [ %545, %544 ], [ %532, %535 ], [ %532, %531 ]
  %548 = load i8*, i8** %68, align 8, !tbaa !17
  %549 = icmp eq i8* %548, %67
  br i1 %549, label %551, label %550

550:                                              ; preds = %546
  call void @_ZdlPv(i8* %548) #14
  br label %551

551:                                              ; preds = %550, %546
  %552 = load i8*, i8** %57, align 8, !tbaa !17
  %553 = icmp eq i8* %552, %55
  br i1 %553, label %691, label %554

554:                                              ; preds = %551
  call void @_ZdlPv(i8* %552) #14
  br label %691

555:                                              ; preds = %543, %540
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51)
  %556 = load i8*, i8** %47, align 8, !tbaa !17
  %557 = icmp eq i8* %556, %45
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(i8* %556) #14
  br label %559

559:                                              ; preds = %555, %558
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !16
  %561 = icmp eq %"struct.std::pair"* %523, %560
  br i1 %561, label %562, label %709

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %150) #14
  %563 = load i32, i32* %26, align 4, !tbaa !5
  %564 = load i32, i32* %27, align 4, !tbaa !5
  %565 = mul nsw i32 %564, %563
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !9
  %566 = load i8*, i8** %43, align 8, !tbaa !17
  %567 = load i64, i64* %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  store i64 %567, i64* %15, align 8, !tbaa !18
  %568 = icmp ugt i64 %567, 15
  br i1 %568, label %569, label %573

569:                                              ; preds = %562
  %570 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %155, i64* nonnull align 8 dereferenceable(8) %15, i64 0)
          to label %571 unwind label %696

571:                                              ; preds = %569
  store i8* %570, i8** %156, align 8, !tbaa !17
  %572 = load i64, i64* %15, align 8, !tbaa !18
  store i64 %572, i64* %157, align 8, !tbaa !15
  br label %573

573:                                              ; preds = %562, %571
  %574 = phi i8* [ %570, %571 ], [ %154, %562 ]
  switch i64 %567, label %577 [
    i64 1, label %575
    i64 0, label %578
  ]

575:                                              ; preds = %573
  %576 = load i8, i8* %566, align 1, !tbaa !15
  store i8 %576, i8* %574, align 1, !tbaa !15
  br label %578

577:                                              ; preds = %573
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %574, i8* align 1 %566, i64 %567, i1 false) #14
  br label %578

578:                                              ; preds = %577, %575, %573
  %579 = load i64, i64* %15, align 8, !tbaa !18
  store i64 %579, i64* %158, align 8, !tbaa !12
  %580 = load i8*, i8** %156, align 8, !tbaa !17
  %581 = getelementptr inbounds i8, i8* %580, i64 %579
  store i8 0, i8* %581, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  store i32 %565, i32* %159, align 8, !tbaa !22
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !26
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !28
  %584 = icmp eq %"struct.std::pair"* %582, %583
  br i1 %584, label %602, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 0, i32 0, i32 2
  %587 = bitcast %"struct.std::pair"* %582 to %union.anon**
  store %union.anon* %586, %union.anon** %587, align 8, !tbaa !9
  %588 = load i8*, i8** %156, align 8, !tbaa !17
  %589 = icmp eq i8* %588, %154
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = bitcast %union.anon* %586 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %591, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false) #14
  br label %596

592:                                              ; preds = %585
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 0, i32 0, i32 0, i32 0
  store i8* %588, i8** %593, align 8, !tbaa !17
  %594 = load i64, i64* %157, align 8, !tbaa !15
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 0, i32 0, i32 2, i32 0
  store i64 %594, i64* %595, align 8, !tbaa !15
  br label %596

596:                                              ; preds = %590, %592
  %597 = load i64, i64* %158, align 8, !tbaa !12
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 0, i32 0, i32 1
  store i64 %597, i64* %598, align 8, !tbaa !12
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !17
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 0, i32 1
  %600 = load i32, i32* %159, align 8, !tbaa !22
  store i32 %600, i32* %599, align 8, !tbaa !22
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 1
  store %"struct.std::pair"* %601, %"struct.std::pair"** %40, align 8, !tbaa !26
  br label %683

602:                                              ; preds = %578
  %603 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !29
  %604 = ptrtoint %"struct.std::pair"* %582 to i64
  %605 = ptrtoint %"struct.std::pair"* %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 40
  %608 = icmp eq i64 %606, 9223372036854775800
  br i1 %608, label %609, label %611

609:                                              ; preds = %602
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %610 unwind label %700

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %602
  %612 = icmp eq i64 %606, 0
  %613 = select i1 %612, i64 1, i64 %607
  %614 = add nsw i64 %613, %607
  %615 = icmp ult i64 %614, %607
  %616 = icmp ugt i64 %614, 230584300921369395
  %617 = or i1 %615, %616
  %618 = select i1 %617, i64 230584300921369395, i64 %614
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %625, label %620

620:                                              ; preds = %611
  %621 = mul nuw nsw i64 %618, 40
  %622 = invoke noalias nonnull i8* @_Znwm(i64 %621) #16
          to label %623 unwind label %698

623:                                              ; preds = %620
  %624 = bitcast i8* %622 to %"struct.std::pair"*
  br label %625

625:                                              ; preds = %623, %611
  %626 = phi %"struct.std::pair"* [ %624, %623 ], [ null, %611 ]
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 %607
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 %607, i32 0, i32 2
  %629 = bitcast %"struct.std::pair"* %627 to %union.anon**
  store %union.anon* %628, %union.anon** %629, align 8, !tbaa !9
  %630 = load i8*, i8** %156, align 8, !tbaa !17
  %631 = icmp eq i8* %630, %154
  br i1 %631, label %632, label %634

632:                                              ; preds = %625
  %633 = bitcast %union.anon* %628 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %633, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false) #14
  br label %638

634:                                              ; preds = %625
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 0, i32 0, i32 0, i32 0
  store i8* %630, i8** %635, align 8, !tbaa !17
  %636 = load i64, i64* %157, align 8, !tbaa !15
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 %607, i32 0, i32 2, i32 0
  store i64 %636, i64* %637, align 8, !tbaa !15
  br label %638

638:                                              ; preds = %634, %632
  %639 = load i64, i64* %158, align 8, !tbaa !12
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 %607, i32 0, i32 1
  store i64 %639, i64* %640, align 8, !tbaa !12
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !17
  store i64 0, i64* %158, align 8, !tbaa !12
  store i8 0, i8* %154, align 8, !tbaa !15
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 %607, i32 1
  %642 = load i32, i32* %159, align 8, !tbaa !22
  store i32 %642, i32* %641, align 8, !tbaa !22
  %643 = icmp eq %"struct.std::pair"* %603, %582
  br i1 %643, label %672, label %644

644:                                              ; preds = %638, %661
  %645 = phi %"struct.std::pair"* [ %670, %661 ], [ %626, %638 ]
  %646 = phi %"struct.std::pair"* [ %669, %661 ], [ %603, %638 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 0, i32 2
  %648 = bitcast %"struct.std::pair"* %645 to %union.anon**
  store %union.anon* %647, %union.anon** %648, align 8, !tbaa !9, !alias.scope !30, !noalias !33
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 0, i32 0, i32 0, i32 0
  %650 = load i8*, i8** %649, align 8, !tbaa !17, !alias.scope !33, !noalias !30
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 0, i32 0, i32 2
  %652 = bitcast %union.anon* %651 to i8*
  %653 = icmp eq i8* %650, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %644
  %655 = bitcast %union.anon* %647 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %655, i8* noundef nonnull align 8 dereferenceable(16) %650, i64 16, i1 false) #14
  br label %661

656:                                              ; preds = %644
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 0, i32 0, i32 0
  store i8* %650, i8** %657, align 8, !tbaa !17, !alias.scope !30, !noalias !33
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 0, i32 0, i32 2, i32 0
  %659 = load i64, i64* %658, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 0, i32 2, i32 0
  store i64 %659, i64* %660, align 8, !tbaa !15, !alias.scope !30, !noalias !33
  br label %661

661:                                              ; preds = %656, %654
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 0, i32 0, i32 1
  %663 = load i64, i64* %662, align 8, !tbaa !12, !alias.scope !33, !noalias !30
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 0, i32 1
  store i64 %663, i64* %664, align 8, !tbaa !12, !alias.scope !30, !noalias !33
  %665 = bitcast %"struct.std::pair"* %646 to %union.anon**
  store %union.anon* %651, %union.anon** %665, align 8, !tbaa !17, !alias.scope !33, !noalias !30
  store i64 0, i64* %662, align 8, !tbaa !12, !alias.scope !33, !noalias !30
  store i8 0, i8* %652, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 1
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 0, i32 1
  %668 = load i32, i32* %667, align 8, !tbaa !22, !alias.scope !33, !noalias !30
  store i32 %668, i32* %666, align 8, !tbaa !22, !alias.scope !30, !noalias !33
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 1
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 1
  %671 = icmp eq %"struct.std::pair"* %669, %582
  br i1 %671, label %672, label %644, !llvm.loop !35

672:                                              ; preds = %661, %638
  %673 = phi %"struct.std::pair"* [ %626, %638 ], [ %670, %661 ]
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 1
  %675 = icmp eq %"struct.std::pair"* %603, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %672
  %677 = bitcast %"struct.std::pair"* %603 to i8*
  call void @_ZdlPv(i8* nonnull %677) #14
  br label %678

678:                                              ; preds = %672, %676
  store %"struct.std::pair"* %626, %"struct.std::pair"** %39, align 8, !tbaa !29
  store %"struct.std::pair"* %674, %"struct.std::pair"** %40, align 8, !tbaa !26
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 %618
  store %"struct.std::pair"* %679, %"struct.std::pair"** %160, align 8, !tbaa !28
  %680 = load i8*, i8** %156, align 8, !tbaa !17
  %681 = icmp eq i8* %680, %154
  br i1 %681, label %683, label %682

682:                                              ; preds = %678
  call void @_ZdlPv(i8* %680) #14
  br label %683

683:                                              ; preds = %596, %678, %682
  %684 = phi %"struct.std::pair"* [ %601, %596 ], [ %674, %678 ], [ %674, %682 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %150) #14
  br label %716

685:                                              ; preds = %172, %170, %167
  %686 = landingpad { i8*, i32 }
          cleanup
  br label %725

687:                                              ; preds = %179
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %725

689:                                              ; preds = %195
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %691

691:                                              ; preds = %551, %554, %689
  %692 = phi { i8*, i32 } [ %690, %689 ], [ %547, %554 ], [ %547, %551 ]
  %693 = load i8*, i8** %47, align 8, !tbaa !17
  %694 = icmp eq i8* %693, %45
  br i1 %694, label %725, label %695

695:                                              ; preds = %691
  call void @_ZdlPv(i8* %693) #14
  br label %725

696:                                              ; preds = %569
  %697 = landingpad { i8*, i32 }
          cleanup
  br label %707

698:                                              ; preds = %620
  %699 = landingpad { i8*, i32 }
          cleanup
  br label %702

700:                                              ; preds = %609
  %701 = landingpad { i8*, i32 }
          cleanup
  br label %702

702:                                              ; preds = %700, %698
  %703 = phi { i8*, i32 } [ %699, %698 ], [ %701, %700 ]
  %704 = load i8*, i8** %156, align 8, !tbaa !17
  %705 = icmp eq i8* %704, %154
  br i1 %705, label %707, label %706

706:                                              ; preds = %702
  call void @_ZdlPv(i8* %704) #14
  br label %707

707:                                              ; preds = %706, %702, %696
  %708 = phi { i8*, i32 } [ %697, %696 ], [ %703, %702 ], [ %703, %706 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %150) #14
  br label %725

709:                                              ; preds = %559
  %710 = load i32, i32* %26, align 4, !tbaa !5
  %711 = load i32, i32* %27, align 4, !tbaa !5
  %712 = mul nsw i32 %711, %710
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 0, i32 1
  %714 = load i32, i32* %713, align 8, !tbaa !22
  %715 = add nsw i32 %714, %712
  store i32 %715, i32* %713, align 8, !tbaa !22
  br label %716

716:                                              ; preds = %709, %683
  %717 = phi %"struct.std::pair"* [ %560, %709 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  %718 = load i8*, i8** %43, align 8, !tbaa !17
  %719 = icmp eq i8* %718, %36
  br i1 %719, label %721, label %720

720:                                              ; preds = %716
  call void @_ZdlPv(i8* %718) #14
  br label %721

721:                                              ; preds = %716, %720
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #14
  %722 = load i32, i32* %23, align 4, !tbaa !5
  %723 = add nsw i32 %722, -1
  store i32 %723, i32* %23, align 4, !tbaa !5
  %724 = icmp eq i32 %722, 0
  br i1 %724, label %731, label %167, !llvm.loop !36

725:                                              ; preds = %687, %707, %691, %695, %685
  %726 = phi { i8*, i32 } [ %686, %685 ], [ %708, %707 ], [ %688, %687 ], [ %692, %691 ], [ %692, %695 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  %727 = load i8*, i8** %43, align 8, !tbaa !17
  %728 = icmp eq i8* %727, %36
  br i1 %728, label %730, label %729

729:                                              ; preds = %725
  call void @_ZdlPv(i8* %727) #14
  br label %730

730:                                              ; preds = %725, %729
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #14
  br label %848

731:                                              ; preds = %721
  %732 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !16
  %733 = icmp eq %"struct.std::pair"* %732, %717
  br i1 %733, label %791, label %736

734:                                              ; preds = %787
  %735 = icmp eq i32 %788, 0
  br i1 %735, label %791, label %828

736:                                              ; preds = %731, %787
  %737 = phi i32 [ %788, %787 ], [ 0, %731 ]
  %738 = phi %"struct.std::pair"* [ %789, %787 ], [ %732, %731 ]
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 0, i32 1
  %740 = load i32, i32* %739, align 8, !tbaa !22
  %741 = icmp sgt i32 %740, 999999
  br i1 %741, label %742, label %787

742:                                              ; preds = %736
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 0, i32 0, i32 0, i32 0
  %744 = load i8*, i8** %743, align 8, !tbaa !17
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 0, i32 0, i32 1
  %746 = load i64, i64* %745, align 8, !tbaa !12
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %744, i64 %746)
          to label %748 unwind label %783

748:                                              ; preds = %742
  %749 = bitcast %"class.std::basic_ostream"* %747 to i8**
  %750 = load i8*, i8** %749, align 8, !tbaa !37
  %751 = getelementptr i8, i8* %750, i64 -24
  %752 = bitcast i8* %751 to i64*
  %753 = load i64, i64* %752, align 8
  %754 = bitcast %"class.std::basic_ostream"* %747 to i8*
  %755 = add nsw i64 %753, 240
  %756 = getelementptr inbounds i8, i8* %754, i64 %755
  %757 = bitcast i8* %756 to %"class.std::ctype"**
  %758 = load %"class.std::ctype"*, %"class.std::ctype"** %757, align 8, !tbaa !39
  %759 = icmp eq %"class.std::ctype"* %758, null
  br i1 %759, label %760, label %762

760:                                              ; preds = %748
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %761 unwind label %785

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %748
  %763 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %758, i64 0, i32 8
  %764 = load i8, i8* %763, align 8, !tbaa !42
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %758, i64 0, i32 9, i64 10
  %768 = load i8, i8* %767, align 1, !tbaa !15
  br label %776

769:                                              ; preds = %762
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %758)
          to label %770 unwind label %783

770:                                              ; preds = %769
  %771 = bitcast %"class.std::ctype"* %758 to i8 (%"class.std::ctype"*, i8)***
  %772 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %771, align 8, !tbaa !37
  %773 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %772, i64 6
  %774 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %773, align 8
  %775 = invoke signext i8 %774(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %758, i8 signext 10)
          to label %776 unwind label %783

776:                                              ; preds = %770, %766
  %777 = phi i8 [ %768, %766 ], [ %775, %770 ]
  %778 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %747, i8 signext %777)
          to label %779 unwind label %783

779:                                              ; preds = %776
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %778)
          to label %781 unwind label %783

781:                                              ; preds = %779
  %782 = add nsw i32 %737, 1
  br label %787

783:                                              ; preds = %742, %769, %770, %776, %779
  %784 = landingpad { i8*, i32 }
          cleanup
  br label %848

785:                                              ; preds = %760
  %786 = landingpad { i8*, i32 }
          cleanup
  br label %848

787:                                              ; preds = %736, %781
  %788 = phi i32 [ %782, %781 ], [ %737, %736 ]
  %789 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 1
  %790 = icmp eq %"struct.std::pair"* %789, %717
  br i1 %790, label %734, label %736, !llvm.loop !44

791:                                              ; preds = %731, %734
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %793 unwind label %824

793:                                              ; preds = %791
  %794 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %795 = getelementptr i8, i8* %794, i64 -24
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %796, align 8
  %798 = add nsw i64 %797, 240
  %799 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %798
  %800 = bitcast i8* %799 to %"class.std::ctype"**
  %801 = load %"class.std::ctype"*, %"class.std::ctype"** %800, align 8, !tbaa !39
  %802 = icmp eq %"class.std::ctype"* %801, null
  br i1 %802, label %803, label %805

803:                                              ; preds = %793
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %804 unwind label %826

804:                                              ; preds = %803
  unreachable

805:                                              ; preds = %793
  %806 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %801, i64 0, i32 8
  %807 = load i8, i8* %806, align 8, !tbaa !42
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %812, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %801, i64 0, i32 9, i64 10
  %811 = load i8, i8* %810, align 1, !tbaa !15
  br label %819

812:                                              ; preds = %805
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %801)
          to label %813 unwind label %824

813:                                              ; preds = %812
  %814 = bitcast %"class.std::ctype"* %801 to i8 (%"class.std::ctype"*, i8)***
  %815 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %814, align 8, !tbaa !37
  %816 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %815, i64 6
  %817 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %816, align 8
  %818 = invoke signext i8 %817(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %801, i8 signext 10)
          to label %819 unwind label %824

819:                                              ; preds = %813, %809
  %820 = phi i8 [ %811, %809 ], [ %818, %813 ]
  %821 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %820)
          to label %822 unwind label %824

822:                                              ; preds = %819
  %823 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %821)
          to label %828 unwind label %824

824:                                              ; preds = %791, %812, %813, %819, %822
  %825 = landingpad { i8*, i32 }
          cleanup
  br label %848

826:                                              ; preds = %803
  %827 = landingpad { i8*, i32 }
          cleanup
  br label %848

828:                                              ; preds = %822, %734
  br i1 %733, label %840, label %829

829:                                              ; preds = %828, %837
  %830 = phi %"struct.std::pair"* [ %838, %837 ], [ %732, %828 ]
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i64 0, i32 0, i32 0, i32 0
  %832 = load i8*, i8** %831, align 8, !tbaa !17
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i64 0, i32 0, i32 2
  %834 = bitcast %union.anon* %833 to i8*
  %835 = icmp eq i8* %832, %834
  br i1 %835, label %837, label %836

836:                                              ; preds = %829
  call void @_ZdlPv(i8* %832) #14
  br label %837

837:                                              ; preds = %836, %829
  %838 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i64 1
  %839 = icmp eq %"struct.std::pair"* %838, %717
  br i1 %839, label %840, label %829, !llvm.loop !45

840:                                              ; preds = %837, %828
  %841 = icmp eq %"struct.std::pair"* %732, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %840
  %843 = bitcast %"struct.std::pair"* %732 to i8*
  call void @_ZdlPv(i8* nonnull %843) #14
  br label %844

844:                                              ; preds = %840, %842
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  %845 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %846 = load i32, i32* %23, align 4, !tbaa !5
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %850, label %164, !llvm.loop !46

848:                                              ; preds = %824, %826, %783, %785, %730
  %849 = phi { i8*, i32 } [ %726, %730 ], [ %784, %783 ], [ %786, %785 ], [ %825, %824 ], [ %827, %826 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  resume { i8*, i32 } %849

850:                                              ; preds = %844, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !45

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426407672.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!13, !11, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_: argument 0"}
!21 = distinct !{!21, !"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"}
!22 = !{!23, !6, i64 32}
!23 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !13, i64 0, !6, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
