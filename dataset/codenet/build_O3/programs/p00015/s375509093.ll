; ModuleID = 'Project_CodeNet_C++1400/p00015/s375509093.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s375509093.cpp"
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375509093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %15 unwind label %66

15:                                               ; preds = %0
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast i64* %3 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %68, label %290

52:                                               ; preds = %260
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8, !tbaa !9
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %60 = bitcast i64* %2 to i8*
  %61 = bitcast %union.anon* %58 to i8*
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %65 = icmp eq %"class.std::__cxx11::basic_string"* %54, %55
  br i1 %65, label %290, label %315

66:                                               ; preds = %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %407

68:                                               ; preds = %15, %260
  %69 = phi i32 [ %261, %260 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !11
  store i64 0, i64* %19, align 8, !tbaa !13
  store i8 0, i8* %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !11
  store i64 0, i64* %24, align 8, !tbaa !13
  store i8 0, i8* %25, align 8, !tbaa !16
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %79

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %79

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #14
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !11
  store i64 0, i64* %29, align 8, !tbaa !13
  store i8 0, i8* %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #14
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !11
  store i64 0, i64* %34, align 8, !tbaa !13
  store i8 0, i8* %35, align 8, !tbaa !16
  %74 = load i64, i64* %19, align 8, !tbaa !13
  %75 = load i64, i64* %24, align 8, !tbaa !13
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %81

78:                                               ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %85 unwind label %81

79:                                               ; preds = %71, %68
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %280

81:                                               ; preds = %84, %83, %78, %77
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %270

83:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %84 unwind label %81

84:                                               ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %81

85:                                               ; preds = %84, %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #14
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !11
  store i64 0, i64* %39, align 8, !tbaa !13
  store i8 0, i8* %40, align 8, !tbaa !16
  %86 = load i64, i64* %29, align 8, !tbaa !13
  %87 = trunc i64 %86 to i32
  %88 = load i64, i64* %34, align 8, !tbaa !13
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = and i64 %86, 4294967295
  %92 = shl i64 %88, 32
  %93 = ashr exact i64 %92, 32
  br label %107

94:                                               ; preds = %140
  %95 = load i64, i64* %34, align 8, !tbaa !13
  %96 = load i64, i64* %29, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %94, %85
  %98 = phi i64 [ %86, %85 ], [ %96, %94 ]
  %99 = phi i64 [ %88, %85 ], [ %95, %94 ]
  %100 = phi i32 [ 0, %85 ], [ %129, %94 ]
  %101 = xor i64 %98, -1
  %102 = add i64 %99, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %152

105:                                              ; preds = %97
  %106 = and i64 %102, 4294967295
  br label %155

107:                                              ; preds = %146, %90
  %108 = phi i8* [ %40, %90 ], [ %149, %146 ]
  %109 = phi i64 [ 0, %90 ], [ %148, %146 ]
  %110 = phi i64 [ %93, %90 ], [ %114, %146 ]
  %111 = phi i64 [ %91, %90 ], [ %147, %146 ]
  %112 = phi i32 [ %87, %90 ], [ %115, %146 ]
  %113 = phi i32 [ 0, %90 ], [ %129, %146 ]
  %114 = add nsw i64 %110, -1
  %115 = add nsw i32 %112, -1
  %116 = zext i32 %115 to i64
  %117 = load i8*, i8** %41, align 8, !tbaa !17
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !16
  %120 = sext i8 %119 to i32
  %121 = load i8*, i8** %42, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, i8* %121, i64 %114
  %123 = load i8, i8* %122, align 1, !tbaa !16
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %113, -96
  %126 = add nsw i32 %125, %120
  %127 = add nsw i32 %126, %124
  %128 = srem i32 %127, 10
  %129 = sdiv i32 %127, 10
  %130 = trunc i32 %128 to i8
  %131 = add nsw i8 %130, 48
  %132 = add i64 %109, 1
  %133 = icmp eq i8* %108, %40
  %134 = load i64, i64* %44, align 8
  %135 = select i1 %133, i64 15, i64 %134
  %136 = icmp ugt i64 %132, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %109, i64 0, i8* null, i64 1)
          to label %138 unwind label %150

138:                                              ; preds = %137
  %139 = load i8*, i8** %43, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %138, %107
  %141 = phi i8* [ %139, %138 ], [ %108, %107 ]
  %142 = getelementptr inbounds i8, i8* %141, i64 %109
  store i8 %131, i8* %142, align 1, !tbaa !16
  store i64 %132, i64* %39, align 8, !tbaa !13
  %143 = load i8*, i8** %43, align 8, !tbaa !17
  %144 = getelementptr inbounds i8, i8* %143, i64 %132
  store i8 0, i8* %144, align 1, !tbaa !16
  %145 = icmp sgt i64 %111, 1
  br i1 %145, label %146, label %94, !llvm.loop !18

146:                                              ; preds = %140
  %147 = add nsw i64 %111, -1
  %148 = load i64, i64* %39, align 8, !tbaa !13
  %149 = load i8*, i8** %43, align 8, !tbaa !17
  br label %107

150:                                              ; preds = %137
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %264

152:                                              ; preds = %178, %97
  %153 = phi i32 [ %100, %97 ], [ %165, %178 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %208, label %188

155:                                              ; preds = %105, %178
  %156 = phi i64 [ %106, %105 ], [ %185, %178 ]
  %157 = phi i32 [ %100, %105 ], [ %165, %178 ]
  %158 = load i8*, i8** %42, align 8, !tbaa !17
  %159 = getelementptr inbounds i8, i8* %158, i64 %156
  %160 = load i8, i8* %159, align 1, !tbaa !16
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %157, -48
  %163 = add nsw i32 %162, %161
  %164 = srem i32 %163, 10
  %165 = sdiv i32 %163, 10
  %166 = trunc i32 %164 to i8
  %167 = add nsw i8 %166, 48
  %168 = load i64, i64* %39, align 8, !tbaa !13
  %169 = add i64 %168, 1
  %170 = load i8*, i8** %43, align 8, !tbaa !17
  %171 = icmp eq i8* %170, %40
  %172 = load i64, i64* %44, align 8
  %173 = select i1 %171, i64 15, i64 %172
  %174 = icmp ugt i64 %169, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %168, i64 0, i8* null, i64 1)
          to label %176 unwind label %186

176:                                              ; preds = %175
  %177 = load i8*, i8** %43, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %176, %155
  %179 = phi i8* [ %177, %176 ], [ %170, %155 ]
  %180 = getelementptr inbounds i8, i8* %179, i64 %168
  store i8 %167, i8* %180, align 1, !tbaa !16
  store i64 %169, i64* %39, align 8, !tbaa !13
  %181 = load i8*, i8** %43, align 8, !tbaa !17
  %182 = getelementptr inbounds i8, i8* %181, i64 %169
  store i8 0, i8* %182, align 1, !tbaa !16
  %183 = trunc i64 %156 to i32
  %184 = icmp sgt i32 %183, 0
  %185 = add nsw i64 %156, -1
  br i1 %184, label %155, label %152, !llvm.loop !20

186:                                              ; preds = %175
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %264

188:                                              ; preds = %152
  %189 = trunc i32 %153 to i8
  %190 = add i8 %189, 48
  %191 = load i64, i64* %39, align 8, !tbaa !13
  %192 = add i64 %191, 1
  %193 = load i8*, i8** %43, align 8, !tbaa !17
  %194 = icmp eq i8* %193, %40
  %195 = load i64, i64* %44, align 8
  %196 = select i1 %194, i64 15, i64 %195
  %197 = icmp ugt i64 %192, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %191, i64 0, i8* null, i64 1)
          to label %199 unwind label %206

199:                                              ; preds = %198
  %200 = load i8*, i8** %43, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %188, %199
  %202 = phi i8* [ %200, %199 ], [ %193, %188 ]
  %203 = getelementptr inbounds i8, i8* %202, i64 %191
  store i8 %190, i8* %203, align 1, !tbaa !16
  store i64 %192, i64* %39, align 8, !tbaa !13
  %204 = load i8*, i8** %43, align 8, !tbaa !17
  %205 = getelementptr inbounds i8, i8* %204, i64 %192
  store i8 0, i8* %205, align 1, !tbaa !16
  br label %208

206:                                              ; preds = %239, %220, %198
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %264

208:                                              ; preds = %201, %152
  %209 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !21
  %210 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8, !tbaa !23
  %211 = icmp eq %"class.std::__cxx11::basic_string"* %209, %210
  br i1 %211, label %239, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 0, i32 2
  %214 = bitcast %"class.std::__cxx11::basic_string"* %209 to %union.anon**
  store %union.anon* %213, %union.anon** %214, align 8, !tbaa !11
  %215 = load i8*, i8** %43, align 8, !tbaa !17
  %216 = load i64, i64* %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  store i64 %216, i64* %3, align 8, !tbaa !24
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = bitcast %union.anon* %213 to i8*
  br label %226

220:                                              ; preds = %212
  %221 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %209, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %222 unwind label %206

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 0, i32 0, i32 0
  store i8* %221, i8** %223, align 8, !tbaa !17
  %224 = load i64, i64* %3, align 8, !tbaa !24
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 0, i32 2, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !16
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi i8* [ %219, %218 ], [ %221, %222 ]
  switch i64 %216, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %226
  %229 = load i8, i8* %215, align 1, !tbaa !16
  store i8 %229, i8* %227, align 1, !tbaa !16
  br label %231

230:                                              ; preds = %226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %227, i8* align 1 %215, i64 %216, i1 false) #14
  br label %231

231:                                              ; preds = %230, %228, %226
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 0, i32 0, i32 0
  %233 = load i64, i64* %3, align 8, !tbaa !24
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 0, i32 1
  store i64 %233, i64* %234, align 8, !tbaa !13
  %235 = load i8*, i8** %232, align 8, !tbaa !17
  %236 = getelementptr inbounds i8, i8* %235, i64 %233
  store i8 0, i8* %236, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !21
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %237, i64 1
  store %"class.std::__cxx11::basic_string"* %238, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !21
  br label %240

239:                                              ; preds = %208
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %209, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %240 unwind label %206

240:                                              ; preds = %231, %239
  %241 = load i8*, i8** %43, align 8, !tbaa !17
  %242 = icmp eq i8* %241, %40
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #14
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  %245 = load i8*, i8** %42, align 8, !tbaa !17
  %246 = icmp eq i8* %245, %35
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #14
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  %249 = load i8*, i8** %41, align 8, !tbaa !17
  %250 = icmp eq i8* %249, %30
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(i8* %249) #14
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  %253 = load i8*, i8** %48, align 8, !tbaa !17
  %254 = icmp eq i8* %253, %25
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(i8* %253) #14
  br label %256

256:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  %257 = load i8*, i8** %49, align 8, !tbaa !17
  %258 = icmp eq i8* %257, %20
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #14
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  %261 = add nuw nsw i32 %69, 1
  %262 = load i32, i32* %5, align 4, !tbaa !5
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %68, label %52, !llvm.loop !25

264:                                              ; preds = %206, %186, %150
  %265 = phi { i8*, i32 } [ %151, %150 ], [ %187, %186 ], [ %207, %206 ]
  %266 = load i8*, i8** %43, align 8, !tbaa !17
  %267 = icmp eq i8* %266, %40
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #14
  br label %269

269:                                              ; preds = %264, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  br label %270

270:                                              ; preds = %269, %81
  %271 = phi { i8*, i32 } [ %265, %269 ], [ %82, %81 ]
  %272 = load i8*, i8** %42, align 8, !tbaa !17
  %273 = icmp eq i8* %272, %35
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(i8* %272) #14
  br label %275

275:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  %276 = load i8*, i8** %41, align 8, !tbaa !17
  %277 = icmp eq i8* %276, %30
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdlPv(i8* %276) #14
  br label %279

279:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  br label %280

280:                                              ; preds = %279, %79
  %281 = phi { i8*, i32 } [ %271, %279 ], [ %80, %79 ]
  %282 = load i8*, i8** %48, align 8, !tbaa !17
  %283 = icmp eq i8* %282, %25
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(i8* %282) #14
  br label %285

285:                                              ; preds = %280, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  %286 = load i8*, i8** %49, align 8, !tbaa !17
  %287 = icmp eq i8* %286, %20
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(i8* %286) #14
  br label %289

289:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  br label %407

290:                                              ; preds = %52, %15
  %291 = phi %"class.std::__cxx11::basic_string"* [ %55, %52 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  br label %309

292:                                              ; preds = %397
  %293 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !26
  %294 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  %295 = icmp eq %"class.std::__cxx11::basic_string"* %293, %294
  br i1 %295, label %309, label %296

296:                                              ; preds = %292, %304
  %297 = phi %"class.std::__cxx11::basic_string"* [ %305, %304 ], [ %293, %292 ]
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %297, i64 0, i32 0, i32 0
  %299 = load i8*, i8** %298, align 8, !tbaa !17
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %297, i64 0, i32 2
  %301 = bitcast %union.anon* %300 to i8*
  %302 = icmp eq i8* %299, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %296
  call void @_ZdlPv(i8* %299) #14
  br label %304

304:                                              ; preds = %303, %296
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %297, i64 1
  %306 = icmp eq %"class.std::__cxx11::basic_string"* %305, %294
  br i1 %306, label %307, label %296, !llvm.loop !27

307:                                              ; preds = %304
  %308 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !26
  br label %309

309:                                              ; preds = %290, %307, %292
  %310 = phi %"class.std::__cxx11::basic_string"* [ %308, %307 ], [ %294, %292 ], [ %291, %290 ]
  %311 = icmp eq %"class.std::__cxx11::basic_string"* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast %"class.std::__cxx11::basic_string"* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  ret i32 0

315:                                              ; preds = %52, %397
  %316 = phi %"class.std::__cxx11::basic_string"* [ %398, %397 ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #14
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !11
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !17
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 0, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #14
  store i64 %320, i64* %2, align 8, !tbaa !24
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %324 unwind label %339

324:                                              ; preds = %322
  store i8* %323, i8** %62, align 8, !tbaa !17
  %325 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %325, i64* %63, align 8, !tbaa !16
  br label %326

326:                                              ; preds = %315, %324
  %327 = phi i8* [ %323, %324 ], [ %61, %315 ]
  switch i64 %320, label %330 [
    i64 1, label %328
    i64 0, label %331
  ]

328:                                              ; preds = %326
  %329 = load i8, i8* %318, align 1, !tbaa !16
  store i8 %329, i8* %327, align 1, !tbaa !16
  br label %331

330:                                              ; preds = %326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %327, i8* align 1 %318, i64 %320, i1 false) #14
  br label %331

331:                                              ; preds = %330, %328, %326
  %332 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %332, i64* %64, align 8, !tbaa !13
  %333 = load i8*, i8** %62, align 8, !tbaa !17
  %334 = getelementptr inbounds i8, i8* %333, i64 %332
  store i8 0, i8* %334, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  %335 = load i64, i64* %64, align 8, !tbaa !13
  %336 = icmp ugt i64 %335, 80
  br i1 %336, label %337, label %345

337:                                              ; preds = %331
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %362 unwind label %341

339:                                              ; preds = %322
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %405

341:                                              ; preds = %337, %381, %382, %388, %391
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %400

343:                                              ; preds = %372
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %400

345:                                              ; preds = %331
  %346 = trunc i64 %335 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %345, %357
  %349 = phi i64 [ %359, %357 ], [ %335, %345 ]
  %350 = phi i32 [ %351, %357 ], [ %346, %345 ]
  %351 = add nsw i32 %350, -1
  %352 = zext i32 %351 to i64
  %353 = load i8*, i8** %62, align 8, !tbaa !17
  %354 = getelementptr inbounds i8, i8* %353, i64 %352
  %355 = load i8, i8* %354, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %355, i8* %1, align 1, !tbaa !16
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %357 unwind label %360

357:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %358 = icmp sgt i64 %349, 1
  %359 = add nsw i64 %349, -1
  br i1 %358, label %348, label %362

360:                                              ; preds = %348
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %400

362:                                              ; preds = %357, %345, %337
  %363 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 240
  %368 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !30
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %373 unwind label %343

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %362
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !33
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !16
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
          to label %382 unwind label %341

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !28
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
          to label %388 unwind label %341

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %389)
          to label %391 unwind label %341

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
          to label %393 unwind label %341

393:                                              ; preds = %391
  %394 = load i8*, i8** %62, align 8, !tbaa !17
  %395 = icmp eq i8* %394, %61
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(i8* %394) #14
  br label %397

397:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #14
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 1
  %399 = icmp eq %"class.std::__cxx11::basic_string"* %398, %55
  br i1 %399, label %292, label %315

400:                                              ; preds = %341, %343, %360
  %401 = phi { i8*, i32 } [ %361, %360 ], [ %342, %341 ], [ %344, %343 ]
  %402 = load i8*, i8** %62, align 8, !tbaa !17
  %403 = icmp eq i8* %402, %61
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(i8* %402) #14
  br label %405

405:                                              ; preds = %404, %400, %339
  %406 = phi { i8*, i32 } [ %340, %339 ], [ %401, %400 ], [ %401, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #14
  br label %407

407:                                              ; preds = %405, %289, %66
  %408 = phi { i8*, i32 } [ %281, %289 ], [ %406, %405 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  resume { i8*, i32 } %408
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !17
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
  br i1 %17, label %18, label %7, !llvm.loop !27

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !26
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  store i64 %39, i64* %4, align 8, !tbaa !24
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !17
  %48 = load i64, i64* %4, align 8, !tbaa !24
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !16
  store i8 %53, i8* %51, align 1, !tbaa !16
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #14
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !24
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !13
  %59 = load i8*, i8** %56, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !17, !alias.scope !38, !noalias !35
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !16, !alias.scope !38, !noalias !35
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !16, !alias.scope !35, !noalias !38
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !13, !alias.scope !38, !noalias !35
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !13, !alias.scope !35, !noalias !38
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !17, !alias.scope !38, !noalias !35
  store i64 0, i64* %80, align 8, !tbaa !13, !alias.scope !38, !noalias !35
  store i8 0, i8* %70, align 8, !tbaa !16, !alias.scope !38, !noalias !35
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !40

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !11, !alias.scope !41, !noalias !44
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !17, !alias.scope !44, !noalias !41
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !17, !alias.scope !41, !noalias !44
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !16, !alias.scope !41, !noalias !44
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !13, !alias.scope !44, !noalias !41
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !13, !alias.scope !41, !noalias !44
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !17, !alias.scope !44, !noalias !41
  store i64 0, i64* %109, align 8, !tbaa !13, !alias.scope !44, !noalias !41
  store i8 0, i8* %99, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !40

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !26
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !21
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !23
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375509093.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!22, !10, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !10, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !32, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !32, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !19}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
