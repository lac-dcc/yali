; ModuleID = 'Project_CodeNet_C++1400/p00015/s146965431.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s146965431.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146965431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  store i32 0, i32* %11, align 4, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %21 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #18
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !12
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !15
  %26 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #18
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !12
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !15
  %31 = bitcast %"class.std::vector"* %14 to i8*
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast %"class.std::vector"* %14 to i8**
  %36 = bitcast %"class.std::__cxx11::basic_string"** %32 to i8**
  %37 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %40 = bitcast %union.anon* %38 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %42 = bitcast i64* %4 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %46 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %49 = bitcast %union.anon* %47 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %52 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %55 = bitcast %union.anon* %53 to i8*
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %57 = bitcast i64* %3 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %61 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %64 = bitcast %union.anon* %62 to i8*
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %67 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %72 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %75 = bitcast %union.anon* %73 to i8*
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %78 = bitcast i8** %6 to i8*
  %79 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  %82 = bitcast %union.anon* %80 to i8*
  %83 = bitcast i64* %5 to i8*
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  %87 = bitcast %union.anon* %68 to i8*
  %88 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %93 = bitcast %union.anon* %89 to i8*
  %94 = load i32, i32* %11, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %2
  %97 = bitcast %"class.std::__cxx11::basic_string"** %34 to i8**
  %98 = getelementptr %union.anon, %union.anon* %47, i64 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 1, i64 0
  %100 = getelementptr %union.anon, %union.anon* %62, i64 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 1, i64 0
  %102 = getelementptr inbounds i8, i8* %75, i64 1
  br label %112

103:                                              ; preds = %810
  %104 = load i8*, i8** %56, align 8, !tbaa !16
  %105 = icmp eq i8* %104, %30
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #18
  br label %107

107:                                              ; preds = %2, %103, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #18
  %108 = load i8*, i8** %41, align 8, !tbaa !16
  %109 = icmp eq i8* %108, %25
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #18
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  ret i32 0

112:                                              ; preds = %96, %810
  %113 = phi i32 [ %811, %810 ], [ 0, %96 ]
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %172

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %117 unwind label %172

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #18
  %118 = invoke noalias nonnull i8* @_Znwm(i64 320) #19
          to label %119 unwind label %174

119:                                              ; preds = %117
  %120 = bitcast i8* %118 to %"class.std::__cxx11::basic_string"*
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  %122 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %123 = icmp eq %"class.std::__cxx11::basic_string"* %121, %122
  br i1 %123, label %149, label %124

124:                                              ; preds = %119, %141
  %125 = phi %"class.std::__cxx11::basic_string"* [ %147, %141 ], [ %120, %119 ]
  %126 = phi %"class.std::__cxx11::basic_string"* [ %146, %141 ], [ %121, %119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #18
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 8, !tbaa !9, !alias.scope !20, !noalias !23
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !16, !alias.scope !23, !noalias !20
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = icmp eq i8* %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = bitcast %union.anon* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false) #18
  br label %141

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 0, i32 0
  store i8* %130, i8** %137, align 8, !tbaa !16, !alias.scope !20, !noalias !23
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 2, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 2, i32 0
  store i64 %139, i64* %140, align 8, !tbaa !15, !alias.scope !20, !noalias !23
  br label %141

141:                                              ; preds = %136, %134
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !12, !alias.scope !23, !noalias !20
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !12, !alias.scope !20, !noalias !23
  %145 = bitcast %"class.std::__cxx11::basic_string"* %126 to %union.anon**
  store %union.anon* %131, %union.anon** %145, align 8, !tbaa !16, !alias.scope !23, !noalias !20
  store i64 0, i64* %142, align 8, !tbaa !12, !alias.scope !23, !noalias !20
  store i8 0, i8* %132, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 1
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 1
  %148 = icmp eq %"class.std::__cxx11::basic_string"* %146, %122
  br i1 %148, label %149, label %124, !llvm.loop !25

149:                                              ; preds = %141, %119
  %150 = icmp eq %"class.std::__cxx11::basic_string"* %121, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = bitcast %"class.std::__cxx11::basic_string"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %152) #18
  br label %153

153:                                              ; preds = %149, %151
  store i8* %118, i8** %35, align 8, !tbaa !17
  store i8* %118, i8** %97, align 8, !tbaa !19
  %154 = getelementptr inbounds i8, i8* %118, i64 320
  store i8* %154, i8** %36, align 8, !tbaa !27
  %155 = load i64, i64* %24, align 8, !tbaa !12
  %156 = icmp ne i64 %155, 0
  %157 = load i64, i64* %29, align 8
  %158 = icmp ne i64 %157, 0
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %176, label %163

160:                                              ; preds = %579
  %161 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %162 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  br label %163

163:                                              ; preds = %160, %153
  %164 = phi %"class.std::__cxx11::basic_string"* [ %120, %153 ], [ %162, %160 ]
  %165 = phi %"class.std::__cxx11::basic_string"* [ %120, %153 ], [ %161, %160 ]
  %166 = phi i32 [ 0, %153 ], [ %575, %160 ]
  %167 = ptrtoint %"class.std::__cxx11::basic_string"* %165 to i64
  %168 = ptrtoint %"class.std::__cxx11::basic_string"* %164 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 5
  %171 = icmp ugt i64 %170, 10
  br i1 %171, label %601, label %593

172:                                              ; preds = %115, %112
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %816

174:                                              ; preds = %117
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %814

176:                                              ; preds = %153, %579
  %177 = phi i64 [ %580, %579 ], [ 0, %153 ]
  %178 = phi i64 [ %581, %579 ], [ %155, %153 ]
  %179 = phi i32 [ %575, %579 ], [ 0, %153 ]
  %180 = icmp ugt i64 %178, %177
  br i1 %180, label %181, label %238

181:                                              ; preds = %176
  %182 = add nuw nsw i64 %177, 8
  %183 = icmp ugt i64 %178, %182
  br i1 %183, label %215, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #18
  %185 = sub i64 %178, %177
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9, !alias.scope !28
  %186 = load i8*, i8** %41, align 8, !tbaa !16, !noalias !28
  %187 = icmp ugt i64 %178, %185
  %188 = select i1 %187, i64 %185, i64 %178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #18, !noalias !28
  store i64 %188, i64* %4, align 8, !tbaa !31, !noalias !28
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %192 unwind label %527

192:                                              ; preds = %190
  store i8* %191, i8** %43, align 8, !tbaa !16, !alias.scope !28
  %193 = load i64, i64* %4, align 8, !tbaa !31, !noalias !28
  store i64 %193, i64* %44, align 8, !tbaa !15, !alias.scope !28
  br label %194

194:                                              ; preds = %192, %184
  %195 = phi i8* [ %191, %192 ], [ %40, %184 ]
  switch i64 %188, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %194
  %197 = load i8, i8* %186, align 1, !tbaa !15
  store i8 %197, i8* %195, align 1, !tbaa !15
  br label %199

198:                                              ; preds = %194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %195, i8* align 1 %186, i64 %188, i1 false) #18
  br label %199

199:                                              ; preds = %198, %196, %194
  %200 = load i64, i64* %4, align 8, !tbaa !31, !noalias !28
  store i64 %200, i64* %45, align 8, !tbaa !12, !alias.scope !28
  %201 = load i8*, i8** %43, align 8, !tbaa !16, !alias.scope !28
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  store i8 0, i8* %202, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18, !noalias !28
  %203 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* null, i32 10)
          to label %204 unwind label %209

204:                                              ; preds = %199
  %205 = load i8*, i8** %43, align 8, !tbaa !16
  %206 = icmp eq i8* %205, %40
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(i8* %205) #18
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #18
  br label %238

209:                                              ; preds = %199
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = load i8*, i8** %43, align 8, !tbaa !16
  %212 = icmp eq i8* %211, %40
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #18
  br label %214

214:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #18
  br label %814

215:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #18
  %216 = sub nuw nsw i64 -8, %177
  %217 = add i64 %216, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %218 = icmp ult i64 %178, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %217, i64 %178) #20
          to label %220 unwind label %529

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %215
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9, !alias.scope !32
  %222 = load i8*, i8** %41, align 8, !tbaa !16, !noalias !32
  %223 = getelementptr inbounds i8, i8* %222, i64 %217
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 1
  store i64 %225, i64* %98, align 8
  store i64 8, i64* %51, align 8, !tbaa !12, !alias.scope !32
  store i8 0, i8* %99, align 8, !tbaa !15
  %226 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* null, i32 10)
          to label %227 unwind label %232

227:                                              ; preds = %221
  %228 = load i8*, i8** %50, align 8, !tbaa !16
  %229 = icmp eq i8* %228, %49
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(i8* %228) #18
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #18
  br label %238

232:                                              ; preds = %221
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = load i8*, i8** %50, align 8, !tbaa !16
  %235 = icmp eq i8* %234, %49
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(i8* %234) #18
  br label %237

237:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #18
  br label %814

238:                                              ; preds = %231, %208, %176
  %239 = phi i32 [ %203, %208 ], [ %226, %231 ], [ 0, %176 ]
  %240 = load i64, i64* %29, align 8, !tbaa !12
  %241 = icmp ugt i64 %240, %177
  br i1 %241, label %242, label %299

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %177, 8
  %244 = icmp ugt i64 %240, %243
  br i1 %244, label %276, label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #18
  %246 = sub i64 %240, %177
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !9, !alias.scope !35
  %247 = load i8*, i8** %56, align 8, !tbaa !16, !noalias !35
  %248 = icmp ugt i64 %240, %246
  %249 = select i1 %248, i64 %246, i64 %240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #18, !noalias !35
  store i64 %249, i64* %3, align 8, !tbaa !31, !noalias !35
  %250 = icmp ugt i64 %249, 15
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %253 unwind label %531

253:                                              ; preds = %251
  store i8* %252, i8** %58, align 8, !tbaa !16, !alias.scope !35
  %254 = load i64, i64* %3, align 8, !tbaa !31, !noalias !35
  store i64 %254, i64* %59, align 8, !tbaa !15, !alias.scope !35
  br label %255

255:                                              ; preds = %253, %245
  %256 = phi i8* [ %252, %253 ], [ %55, %245 ]
  switch i64 %249, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %255
  %258 = load i8, i8* %247, align 1, !tbaa !15
  store i8 %258, i8* %256, align 1, !tbaa !15
  br label %260

259:                                              ; preds = %255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %256, i8* align 1 %247, i64 %249, i1 false) #18
  br label %260

260:                                              ; preds = %259, %257, %255
  %261 = load i64, i64* %3, align 8, !tbaa !31, !noalias !35
  store i64 %261, i64* %60, align 8, !tbaa !12, !alias.scope !35
  %262 = load i8*, i8** %58, align 8, !tbaa !16, !alias.scope !35
  %263 = getelementptr inbounds i8, i8* %262, i64 %261
  store i8 0, i8* %263, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #18, !noalias !35
  %264 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* null, i32 10)
          to label %265 unwind label %270

265:                                              ; preds = %260
  %266 = load i8*, i8** %58, align 8, !tbaa !16
  %267 = icmp eq i8* %266, %55
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @_ZdlPv(i8* %266) #18
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #18
  br label %299

270:                                              ; preds = %260
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = load i8*, i8** %58, align 8, !tbaa !16
  %273 = icmp eq i8* %272, %55
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(i8* %272) #18
  br label %275

275:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #18
  br label %814

276:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #18
  %277 = sub nuw nsw i64 -8, %177
  %278 = add i64 %240, %277
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %279 = icmp ult i64 %240, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %278, i64 %240) #20
          to label %281 unwind label %533

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %276
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9, !alias.scope !38
  %283 = load i8*, i8** %56, align 8, !tbaa !16, !noalias !38
  %284 = getelementptr inbounds i8, i8* %283, i64 %278
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 1
  store i64 %286, i64* %100, align 8
  store i64 8, i64* %66, align 8, !tbaa !12, !alias.scope !38
  store i8 0, i8* %101, align 8, !tbaa !15
  %287 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* null, i32 10)
          to label %288 unwind label %293

288:                                              ; preds = %282
  %289 = load i8*, i8** %65, align 8, !tbaa !16
  %290 = icmp eq i8* %289, %64
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #18
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #18
  br label %299

293:                                              ; preds = %282
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = load i8*, i8** %65, align 8, !tbaa !16
  %296 = icmp eq i8* %295, %64
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(i8* %295) #18
  br label %298

298:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #18
  br label %814

299:                                              ; preds = %292, %269, %238
  %300 = phi i32 [ %264, %269 ], [ %287, %292 ], [ 0, %238 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #18
  %301 = add i32 %239, %179
  %302 = add i32 %301, %300
  %303 = call i32 @llvm.abs.i32(i32 %302, i1 false)
  %304 = icmp ult i32 %303, 10
  br i1 %304, label %323, label %305

305:                                              ; preds = %299, %319
  %306 = phi i32 [ %320, %319 ], [ %303, %299 ]
  %307 = phi i32 [ %321, %319 ], [ 1, %299 ]
  %308 = icmp ult i32 %306, 100
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = add i32 %307, 1
  br label %323

311:                                              ; preds = %305
  %312 = icmp ult i32 %306, 1000
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = add i32 %307, 2
  br label %323

315:                                              ; preds = %311
  %316 = icmp ult i32 %306, 10000
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = add i32 %307, 3
  br label %323

319:                                              ; preds = %315
  %320 = udiv i32 %306, 10000
  %321 = add i32 %307, 4
  %322 = icmp ult i32 %306, 100000
  br i1 %322, label %323, label %305, !llvm.loop !41

323:                                              ; preds = %319, %317, %313, %309, %299
  %324 = phi i32 [ %310, %309 ], [ %314, %313 ], [ %318, %317 ], [ 1, %299 ], [ %321, %319 ]
  %325 = lshr i32 %302, 31
  %326 = add i32 %324, %325
  %327 = zext i32 %326 to i64
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !9, !alias.scope !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64 %327, i8 signext 45)
          to label %328 unwind label %535

328:                                              ; preds = %323
  %329 = zext i32 %325 to i64
  %330 = load i8*, i8** %70, align 8, !tbaa !16, !alias.scope !42
  %331 = getelementptr inbounds i8, i8* %330, i64 %329
  %332 = icmp ugt i32 %303, 99
  br i1 %332, label %333, label %355

333:                                              ; preds = %328
  %334 = add i32 %324, -1
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i32 [ %340, %335 ], [ %303, %333 ]
  %337 = phi i32 [ %353, %335 ], [ %334, %333 ]
  %338 = urem i32 %336, 100
  %339 = shl nuw nsw i32 %338, 1
  %340 = udiv i32 %336, 100
  %341 = or i32 %339, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !15
  %345 = zext i32 %337 to i64
  %346 = getelementptr inbounds i8, i8* %331, i64 %345
  store i8 %344, i8* %346, align 1, !tbaa !15
  %347 = zext i32 %339 to i64
  %348 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %347
  %349 = load i8, i8* %348, align 2, !tbaa !15
  %350 = add i32 %337, -1
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %331, i64 %351
  store i8 %349, i8* %352, align 1, !tbaa !15
  %353 = add i32 %337, -2
  %354 = icmp ugt i32 %336, 9999
  br i1 %354, label %335, label %355, !llvm.loop !45

355:                                              ; preds = %335, %328
  %356 = phi i32 [ %303, %328 ], [ %340, %335 ]
  %357 = icmp ugt i32 %356, 9
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = shl nuw nsw i32 %356, 1
  %360 = or i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !15
  %364 = getelementptr inbounds i8, i8* %331, i64 1
  store i8 %363, i8* %364, align 1, !tbaa !15
  %365 = zext i32 %359 to i64
  %366 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %365
  %367 = load i8, i8* %366, align 2, !tbaa !15
  br label %371

368:                                              ; preds = %355
  %369 = trunc i32 %356 to i8
  %370 = add nuw nsw i8 %369, 48
  br label %371

371:                                              ; preds = %368, %358
  %372 = phi i8 [ %370, %368 ], [ %367, %358 ]
  store i8 %372, i8* %331, align 1, !tbaa !15
  %373 = load i64, i64* %71, align 8, !tbaa !12
  %374 = icmp ugt i64 %373, 8
  br i1 %374, label %375, label %554

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !9, !alias.scope !46
  %376 = load i8*, i8** %70, align 8, !tbaa !16, !noalias !46
  %377 = load i8, i8* %376, align 1, !tbaa !15
  store i8 %377, i8* %75, align 8, !tbaa !15
  store i64 1, i64* %77, align 8, !tbaa !12, !alias.scope !46
  store i8 0, i8* %102, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #18
  %378 = tail call i32* @__errno_location() #21
  %379 = load i32, i32* %378, align 4, !tbaa !5
  store i32 0, i32* %378, align 4, !tbaa !5
  %380 = call i64 @strtol(i8* nonnull %75, i8** nonnull %6, i32 10)
  %381 = load i8*, i8** %6, align 8, !tbaa !49
  %382 = icmp eq i8* %381, %75
  br i1 %382, label %383, label %393

383:                                              ; preds = %375
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %384 unwind label %385

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %399, %383
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = load i32, i32* %378, align 4, !tbaa !5
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i32 %379, i32* %378, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #18
  %391 = load i8*, i8** %76, align 8, !tbaa !16
  %392 = icmp eq i8* %391, %75
  br i1 %392, label %538, label %537

393:                                              ; preds = %375
  %394 = load i32, i32* %378, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 34
  %396 = add i64 %380, 2147483648
  %397 = icmp ugt i64 %396, 4294967295
  %398 = select i1 %395, i1 true, i1 %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %400 unwind label %385

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %393
  %402 = icmp eq i32 %394, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i32 %379, i32* %378, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %403, %401
  %405 = trunc i64 %380 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #18
  %406 = load i8*, i8** %76, align 8, !tbaa !16
  %407 = icmp eq i8* %406, %75
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @_ZdlPv(i8* %406) #18
  br label %409

409:                                              ; preds = %404, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %410 = load i64, i64* %71, align 8, !tbaa !12, !noalias !50
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 1, i64 0) #20
          to label %413 unwind label %541

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %409
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !9, !alias.scope !50
  %415 = load i8*, i8** %70, align 8, !tbaa !16, !noalias !50
  %416 = getelementptr inbounds i8, i8* %415, i64 1
  %417 = add i64 %410, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #18, !noalias !50
  store i64 %417, i64* %5, align 8, !tbaa !31, !noalias !50
  %418 = icmp ugt i64 %417, 15
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %421 unwind label %539

421:                                              ; preds = %419
  store i8* %420, i8** %84, align 8, !tbaa !16, !alias.scope !50
  %422 = load i64, i64* %5, align 8, !tbaa !31, !noalias !50
  store i64 %422, i64* %85, align 8, !tbaa !15, !alias.scope !50
  br label %423

423:                                              ; preds = %421, %414
  %424 = phi i8* [ %420, %421 ], [ %82, %414 ]
  switch i64 %410, label %427 [
    i64 2, label %425
    i64 1, label %428
  ]

425:                                              ; preds = %423
  %426 = load i8, i8* %416, align 1, !tbaa !15
  store i8 %426, i8* %424, align 1, !tbaa !15
  br label %428

427:                                              ; preds = %423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %424, i8* nonnull align 1 %416, i64 %417, i1 false) #18
  br label %428

428:                                              ; preds = %427, %425, %423
  %429 = load i64, i64* %5, align 8, !tbaa !31, !noalias !50
  store i64 %429, i64* %86, align 8, !tbaa !12, !alias.scope !50
  %430 = load i8*, i8** %84, align 8, !tbaa !16, !alias.scope !50
  %431 = getelementptr inbounds i8, i8* %430, i64 %429
  store i8 0, i8* %431, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #18, !noalias !50
  %432 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %433 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !27
  %434 = icmp eq %"class.std::__cxx11::basic_string"* %432, %433
  br i1 %434, label %450, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 2
  %437 = bitcast %"class.std::__cxx11::basic_string"* %432 to %union.anon**
  store %union.anon* %436, %union.anon** %437, align 8, !tbaa !9
  %438 = load i8*, i8** %84, align 8, !tbaa !16
  %439 = icmp eq i8* %438, %82
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = bitcast %union.anon* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %441, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #18
  br label %446

442:                                              ; preds = %435
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 0, i32 0
  store i8* %438, i8** %443, align 8, !tbaa !16
  %444 = load i64, i64* %85, align 8, !tbaa !15
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 2, i32 0
  store i64 %444, i64* %445, align 8, !tbaa !15
  br label %446

446:                                              ; preds = %440, %442
  %447 = load i64, i64* %86, align 8, !tbaa !12
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 1
  store i64 %447, i64* %448, align 8, !tbaa !12
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !16
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 1
  store %"class.std::__cxx11::basic_string"* %449, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  br label %526

450:                                              ; preds = %428
  %451 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  %452 = ptrtoint %"class.std::__cxx11::basic_string"* %432 to i64
  %453 = ptrtoint %"class.std::__cxx11::basic_string"* %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 5
  %456 = icmp eq i64 %454, 9223372036854775776
  br i1 %456, label %457, label %459

457:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #20
          to label %458 unwind label %545

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %450
  %460 = icmp eq i64 %454, 0
  %461 = select i1 %460, i64 1, i64 %455
  %462 = add nsw i64 %461, %455
  %463 = icmp ult i64 %462, %455
  %464 = icmp ugt i64 %462, 288230376151711743
  %465 = or i1 %463, %464
  %466 = select i1 %465, i64 288230376151711743, i64 %462
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %459
  %469 = shl nuw nsw i64 %466, 5
  %470 = invoke noalias nonnull i8* @_Znwm(i64 %469) #19
          to label %471 unwind label %543

471:                                              ; preds = %468
  %472 = bitcast i8* %470 to %"class.std::__cxx11::basic_string"*
  br label %473

473:                                              ; preds = %471, %459
  %474 = phi %"class.std::__cxx11::basic_string"* [ %472, %471 ], [ null, %459 ]
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 %455
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 %455, i32 2
  %477 = bitcast %"class.std::__cxx11::basic_string"* %475 to %union.anon**
  store %union.anon* %476, %union.anon** %477, align 8, !tbaa !9
  %478 = load i8*, i8** %84, align 8, !tbaa !16
  %479 = icmp eq i8* %478, %82
  br i1 %479, label %480, label %482

480:                                              ; preds = %473
  %481 = bitcast %union.anon* %476 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %481, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #18
  br label %486

482:                                              ; preds = %473
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %475, i64 0, i32 0, i32 0
  store i8* %478, i8** %483, align 8, !tbaa !16
  %484 = load i64, i64* %85, align 8, !tbaa !15
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 %455, i32 2, i32 0
  store i64 %484, i64* %485, align 8, !tbaa !15
  br label %486

486:                                              ; preds = %482, %480
  %487 = load i64, i64* %86, align 8, !tbaa !12
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 %455, i32 1
  store i64 %487, i64* %488, align 8, !tbaa !12
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !16
  store i64 0, i64* %86, align 8, !tbaa !12
  store i8 0, i8* %82, align 8, !tbaa !15
  %489 = icmp eq %"class.std::__cxx11::basic_string"* %451, %432
  br i1 %489, label %515, label %490

490:                                              ; preds = %486, %507
  %491 = phi %"class.std::__cxx11::basic_string"* [ %513, %507 ], [ %474, %486 ]
  %492 = phi %"class.std::__cxx11::basic_string"* [ %512, %507 ], [ %451, %486 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 2
  %494 = bitcast %"class.std::__cxx11::basic_string"* %491 to %union.anon**
  store %union.anon* %493, %union.anon** %494, align 8, !tbaa !9, !alias.scope !53, !noalias !56
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 0, i32 0, i32 0
  %496 = load i8*, i8** %495, align 8, !tbaa !16, !alias.scope !56, !noalias !53
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 0, i32 2
  %498 = bitcast %union.anon* %497 to i8*
  %499 = icmp eq i8* %496, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %490
  %501 = bitcast %union.anon* %493 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %501, i8* noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false) #18
  br label %507

502:                                              ; preds = %490
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 0, i32 0
  store i8* %496, i8** %503, align 8, !tbaa !16, !alias.scope !53, !noalias !56
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 0, i32 2, i32 0
  %505 = load i64, i64* %504, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 2, i32 0
  store i64 %505, i64* %506, align 8, !tbaa !15, !alias.scope !53, !noalias !56
  br label %507

507:                                              ; preds = %502, %500
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 0, i32 1
  %509 = load i64, i64* %508, align 8, !tbaa !12, !alias.scope !56, !noalias !53
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 1
  store i64 %509, i64* %510, align 8, !tbaa !12, !alias.scope !53, !noalias !56
  %511 = bitcast %"class.std::__cxx11::basic_string"* %492 to %union.anon**
  store %union.anon* %497, %union.anon** %511, align 8, !tbaa !16, !alias.scope !56, !noalias !53
  store i64 0, i64* %508, align 8, !tbaa !12, !alias.scope !56, !noalias !53
  store i8 0, i8* %498, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 1
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 1
  %514 = icmp eq %"class.std::__cxx11::basic_string"* %512, %432
  br i1 %514, label %515, label %490, !llvm.loop !25

515:                                              ; preds = %507, %486
  %516 = phi %"class.std::__cxx11::basic_string"* [ %474, %486 ], [ %513, %507 ]
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %516, i64 1
  %518 = icmp eq %"class.std::__cxx11::basic_string"* %451, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = bitcast %"class.std::__cxx11::basic_string"* %451 to i8*
  call void @_ZdlPv(i8* nonnull %520) #18
  br label %521

521:                                              ; preds = %515, %519
  store %"class.std::__cxx11::basic_string"* %474, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  store %"class.std::__cxx11::basic_string"* %517, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 %466
  store %"class.std::__cxx11::basic_string"* %522, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !27
  %523 = load i8*, i8** %84, align 8, !tbaa !16
  %524 = icmp eq i8* %523, %82
  br i1 %524, label %526, label %525

525:                                              ; preds = %521
  call void @_ZdlPv(i8* %523) #18
  br label %526

526:                                              ; preds = %446, %521, %525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #18
  br label %574

527:                                              ; preds = %190
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %814

529:                                              ; preds = %219
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %814

531:                                              ; preds = %251
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %814

533:                                              ; preds = %280
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %814

535:                                              ; preds = %323
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %591

537:                                              ; preds = %390
  call void @_ZdlPv(i8* %391) #18
  br label %538

538:                                              ; preds = %537, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #18
  br label %586

539:                                              ; preds = %419
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %552

541:                                              ; preds = %412
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %552

543:                                              ; preds = %468
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %547

545:                                              ; preds = %457
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi { i8*, i32 } [ %544, %543 ], [ %546, %545 ]
  %549 = load i8*, i8** %84, align 8, !tbaa !16
  %550 = icmp eq i8* %549, %82
  br i1 %550, label %552, label %551

551:                                              ; preds = %547
  call void @_ZdlPv(i8* %549) #18
  br label %552

552:                                              ; preds = %539, %541, %551, %547
  %553 = phi { i8*, i32 } [ %548, %547 ], [ %548, %551 ], [ %540, %539 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #18
  br label %586

554:                                              ; preds = %371
  %555 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %556 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !27
  %557 = icmp eq %"class.std::__cxx11::basic_string"* %555, %556
  br i1 %557, label %571, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %555, i64 0, i32 2
  %560 = bitcast %"class.std::__cxx11::basic_string"* %555 to %union.anon**
  store %union.anon* %559, %union.anon** %560, align 8, !tbaa !9
  %561 = load i8*, i8** %70, align 8, !tbaa !16
  %562 = bitcast %union.anon* %559 to i8*
  switch i64 %373, label %565 [
    i64 1, label %563
    i64 0, label %566
  ]

563:                                              ; preds = %558
  %564 = load i8, i8* %561, align 1, !tbaa !15
  store i8 %564, i8* %562, align 1, !tbaa !15
  br label %566

565:                                              ; preds = %558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %562, i8* align 1 %561, i64 %373, i1 false) #18
  br label %566

566:                                              ; preds = %565, %563, %558
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %555, i64 0, i32 1
  store i64 %373, i64* %567, align 8, !tbaa !12
  %568 = getelementptr inbounds i8, i8* %562, i64 %373
  store i8 0, i8* %568, align 1, !tbaa !15
  %569 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %569, i64 1
  store %"class.std::__cxx11::basic_string"* %570, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  br label %574

571:                                              ; preds = %554
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"class.std::__cxx11::basic_string"* %555, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %574 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %586

574:                                              ; preds = %566, %571, %526
  %575 = phi i32 [ %405, %526 ], [ 0, %571 ], [ 0, %566 ]
  %576 = load i8*, i8** %70, align 8, !tbaa !16
  %577 = icmp eq i8* %576, %87
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  call void @_ZdlPv(i8* %576) #18
  br label %579

579:                                              ; preds = %574, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #18
  %580 = add nuw i64 %177, 8
  %581 = load i64, i64* %24, align 8, !tbaa !12
  %582 = icmp ugt i64 %581, %580
  %583 = load i64, i64* %29, align 8
  %584 = icmp ugt i64 %583, %580
  %585 = select i1 %582, i1 true, i1 %584
  br i1 %585, label %176, label %160, !llvm.loop !58

586:                                              ; preds = %572, %552, %538
  %587 = phi { i8*, i32 } [ %553, %552 ], [ %386, %538 ], [ %573, %572 ]
  %588 = load i8*, i8** %70, align 8, !tbaa !16
  %589 = icmp eq i8* %588, %87
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  call void @_ZdlPv(i8* %588) #18
  br label %591

591:                                              ; preds = %590, %586, %535
  %592 = phi { i8*, i32 } [ %536, %535 ], [ %587, %586 ], [ %587, %590 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #18
  br label %814

593:                                              ; preds = %163
  %594 = icmp eq i64 %169, 320
  br i1 %594, label %595, label %607

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 1
  %597 = load i64, i64* %596, align 8, !tbaa !12
  %598 = icmp eq i64 %597, 8
  %599 = icmp ne i32 %166, 0
  %600 = select i1 %598, i1 %599, i1 false
  br i1 %600, label %601, label %607

601:                                              ; preds = %595, %163
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %757 unwind label %603

603:                                              ; preds = %601, %776, %777, %783, %786
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %814

605:                                              ; preds = %767
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %814

607:                                              ; preds = %595, %593
  %608 = icmp eq i32 %166, 0
  br i1 %608, label %702, label %609

609:                                              ; preds = %607
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #18
  %610 = call i32 @llvm.abs.i32(i32 %166, i1 false)
  %611 = icmp ult i32 %610, 10
  br i1 %611, label %630, label %612

612:                                              ; preds = %609, %626
  %613 = phi i32 [ %627, %626 ], [ %610, %609 ]
  %614 = phi i32 [ %628, %626 ], [ 1, %609 ]
  %615 = icmp ult i32 %613, 100
  br i1 %615, label %616, label %618

616:                                              ; preds = %612
  %617 = add i32 %614, 1
  br label %630

618:                                              ; preds = %612
  %619 = icmp ult i32 %613, 1000
  br i1 %619, label %620, label %622

620:                                              ; preds = %618
  %621 = add i32 %614, 2
  br label %630

622:                                              ; preds = %618
  %623 = icmp ult i32 %613, 10000
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = add i32 %614, 3
  br label %630

626:                                              ; preds = %622
  %627 = udiv i32 %613, 10000
  %628 = add i32 %614, 4
  %629 = icmp ult i32 %613, 100000
  br i1 %629, label %630, label %612, !llvm.loop !41

630:                                              ; preds = %626, %624, %620, %616, %609
  %631 = phi i32 [ %617, %616 ], [ %621, %620 ], [ %625, %624 ], [ 1, %609 ], [ %628, %626 ]
  %632 = lshr i32 %166, 31
  %633 = add i32 %631, %632
  %634 = zext i32 %633 to i64
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !9, !alias.scope !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64 %634, i8 signext 45)
          to label %635 unwind label %693

635:                                              ; preds = %630
  %636 = zext i32 %632 to i64
  %637 = load i8*, i8** %91, align 8, !tbaa !16, !alias.scope !59
  %638 = getelementptr inbounds i8, i8* %637, i64 %636
  %639 = icmp ugt i32 %610, 99
  br i1 %639, label %640, label %662

640:                                              ; preds = %635
  %641 = add i32 %631, -1
  br label %642

642:                                              ; preds = %642, %640
  %643 = phi i32 [ %647, %642 ], [ %610, %640 ]
  %644 = phi i32 [ %660, %642 ], [ %641, %640 ]
  %645 = urem i32 %643, 100
  %646 = shl nuw nsw i32 %645, 1
  %647 = udiv i32 %643, 100
  %648 = or i32 %646, 1
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1, !tbaa !15
  %652 = zext i32 %644 to i64
  %653 = getelementptr inbounds i8, i8* %638, i64 %652
  store i8 %651, i8* %653, align 1, !tbaa !15
  %654 = zext i32 %646 to i64
  %655 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %654
  %656 = load i8, i8* %655, align 2, !tbaa !15
  %657 = add i32 %644, -1
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %638, i64 %658
  store i8 %656, i8* %659, align 1, !tbaa !15
  %660 = add i32 %644, -2
  %661 = icmp ugt i32 %643, 9999
  br i1 %661, label %642, label %662, !llvm.loop !45

662:                                              ; preds = %642, %635
  %663 = phi i32 [ %610, %635 ], [ %647, %642 ]
  %664 = icmp ugt i32 %663, 9
  br i1 %664, label %665, label %675

665:                                              ; preds = %662
  %666 = shl nuw nsw i32 %663, 1
  %667 = or i32 %666, 1
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1, !tbaa !15
  %671 = getelementptr inbounds i8, i8* %638, i64 1
  store i8 %670, i8* %671, align 1, !tbaa !15
  %672 = zext i32 %666 to i64
  %673 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %672
  %674 = load i8, i8* %673, align 2, !tbaa !15
  br label %678

675:                                              ; preds = %662
  %676 = trunc i32 %663 to i8
  %677 = add nuw nsw i8 %676, 48
  br label %678

678:                                              ; preds = %675, %665
  %679 = phi i8 [ %677, %675 ], [ %674, %665 ]
  store i8 %679, i8* %638, align 1, !tbaa !15
  %680 = load i8*, i8** %91, align 8, !tbaa !16
  %681 = load i64, i64* %92, align 8, !tbaa !12
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %680, i64 %681)
          to label %683 unwind label %695

683:                                              ; preds = %678
  %684 = load i8*, i8** %91, align 8, !tbaa !16
  %685 = icmp eq i8* %684, %93
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  call void @_ZdlPv(i8* %684) #18
  br label %687

687:                                              ; preds = %683, %686
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #18
  %688 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %689 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  %690 = ptrtoint %"class.std::__cxx11::basic_string"* %688 to i64
  %691 = ptrtoint %"class.std::__cxx11::basic_string"* %689 to i64
  %692 = sub i64 %690, %691
  br label %702

693:                                              ; preds = %630
  %694 = landingpad { i8*, i32 }
          cleanup
  br label %700

695:                                              ; preds = %678
  %696 = landingpad { i8*, i32 }
          cleanup
  %697 = load i8*, i8** %91, align 8, !tbaa !16
  %698 = icmp eq i8* %697, %93
  br i1 %698, label %700, label %699

699:                                              ; preds = %695
  call void @_ZdlPv(i8* %697) #18
  br label %700

700:                                              ; preds = %699, %695, %693
  %701 = phi { i8*, i32 } [ %694, %693 ], [ %696, %695 ], [ %696, %699 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #18
  br label %814

702:                                              ; preds = %687, %607
  %703 = phi i64 [ %692, %687 ], [ %169, %607 ]
  %704 = phi %"class.std::__cxx11::basic_string"* [ %689, %687 ], [ %164, %607 ]
  %705 = phi %"class.std::__cxx11::basic_string"* [ %688, %687 ], [ %165, %607 ]
  %706 = lshr exact i64 %703, 5
  %707 = trunc i64 %706 to i32
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %757

709:                                              ; preds = %702
  %710 = and i64 %706, 4294967295
  br label %711

711:                                              ; preds = %753, %709
  %712 = phi %"class.std::__cxx11::basic_string"* [ %704, %709 ], [ %756, %753 ]
  %713 = phi %"class.std::__cxx11::basic_string"* [ %705, %709 ], [ %755, %753 ]
  %714 = phi i64 [ %710, %709 ], [ %754, %753 ]
  %715 = phi i32 [ %707, %709 ], [ %716, %753 ]
  %716 = add nsw i32 %715, -1
  %717 = ptrtoint %"class.std::__cxx11::basic_string"* %713 to i64
  %718 = ptrtoint %"class.std::__cxx11::basic_string"* %712 to i64
  %719 = sub i64 %717, %718
  %720 = lshr exact i64 %719, 5
  %721 = and i64 %720, 4294967295
  %722 = icmp eq i64 %714, %721
  %723 = zext i32 %716 to i64
  %724 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %712, i64 %723, i32 1
  %725 = load i64, i64* %724, align 8, !tbaa !12
  br i1 %722, label %746, label %726

726:                                              ; preds = %711
  %727 = icmp eq i64 %725, 8
  br i1 %727, label %746, label %732

728:                                              ; preds = %735
  %729 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %737, i64 %723, i32 0, i32 0
  %730 = load i8*, i8** %729, align 8, !tbaa !16
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %730, i64 %739)
          to label %751 unwind label %744

732:                                              ; preds = %726, %735
  %733 = phi i64 [ %736, %735 ], [ 0, %726 ]
  %734 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %735 unwind label %742

735:                                              ; preds = %732
  %736 = add nuw i64 %733, 1
  %737 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  %738 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %737, i64 %723, i32 1
  %739 = load i64, i64* %738, align 8, !tbaa !12
  %740 = sub i64 8, %739
  %741 = icmp ugt i64 %740, %736
  br i1 %741, label %732, label %728, !llvm.loop !62

742:                                              ; preds = %732
  %743 = landingpad { i8*, i32 }
          cleanup
  br label %814

744:                                              ; preds = %746, %728
  %745 = landingpad { i8*, i32 }
          cleanup
  br label %814

746:                                              ; preds = %711, %726
  %747 = phi i64 [ 8, %726 ], [ %725, %711 ]
  %748 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %712, i64 %723, i32 0, i32 0
  %749 = load i8*, i8** %748, align 8, !tbaa !16
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %749, i64 %747)
          to label %751 unwind label %744

751:                                              ; preds = %746, %728
  %752 = icmp sgt i64 %714, 1
  br i1 %752, label %753, label %757, !llvm.loop !63

753:                                              ; preds = %751
  %754 = add nsw i64 %714, -1
  %755 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %756 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  br label %711

757:                                              ; preds = %751, %702, %601
  %758 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %759 = getelementptr i8, i8* %758, i64 -24
  %760 = bitcast i8* %759 to i64*
  %761 = load i64, i64* %760, align 8
  %762 = add nsw i64 %761, 240
  %763 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %762
  %764 = bitcast i8* %763 to %"class.std::ctype"**
  %765 = load %"class.std::ctype"*, %"class.std::ctype"** %764, align 8, !tbaa !66
  %766 = icmp eq %"class.std::ctype"* %765, null
  br i1 %766, label %767, label %769

767:                                              ; preds = %757
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %768 unwind label %605

768:                                              ; preds = %767
  unreachable

769:                                              ; preds = %757
  %770 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %765, i64 0, i32 8
  %771 = load i8, i8* %770, align 8, !tbaa !69
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %776, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %765, i64 0, i32 9, i64 10
  %775 = load i8, i8* %774, align 1, !tbaa !15
  br label %783

776:                                              ; preds = %769
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %765)
          to label %777 unwind label %603

777:                                              ; preds = %776
  %778 = bitcast %"class.std::ctype"* %765 to i8 (%"class.std::ctype"*, i8)***
  %779 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %778, align 8, !tbaa !64
  %780 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %779, i64 6
  %781 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %780, align 8
  %782 = invoke signext i8 %781(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %765, i8 signext 10)
          to label %783 unwind label %603

783:                                              ; preds = %777, %773
  %784 = phi i8 [ %775, %773 ], [ %782, %777 ]
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %784)
          to label %786 unwind label %603

786:                                              ; preds = %783
  %787 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %785)
          to label %788 unwind label %603

788:                                              ; preds = %786
  %789 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  %790 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !19
  %791 = icmp eq %"class.std::__cxx11::basic_string"* %789, %790
  br i1 %791, label %805, label %792

792:                                              ; preds = %788, %800
  %793 = phi %"class.std::__cxx11::basic_string"* [ %801, %800 ], [ %789, %788 ]
  %794 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %793, i64 0, i32 0, i32 0
  %795 = load i8*, i8** %794, align 8, !tbaa !16
  %796 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %793, i64 0, i32 2
  %797 = bitcast %union.anon* %796 to i8*
  %798 = icmp eq i8* %795, %797
  br i1 %798, label %800, label %799

799:                                              ; preds = %792
  call void @_ZdlPv(i8* %795) #18
  br label %800

800:                                              ; preds = %799, %792
  %801 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %793, i64 1
  %802 = icmp eq %"class.std::__cxx11::basic_string"* %801, %790
  br i1 %802, label %803, label %792, !llvm.loop !71

803:                                              ; preds = %800
  %804 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  br label %805

805:                                              ; preds = %803, %788
  %806 = phi %"class.std::__cxx11::basic_string"* [ %804, %803 ], [ %789, %788 ]
  %807 = icmp eq %"class.std::__cxx11::basic_string"* %806, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %805
  %809 = bitcast %"class.std::__cxx11::basic_string"* %806 to i8*
  call void @_ZdlPv(i8* nonnull %809) #18
  br label %810

810:                                              ; preds = %805, %808
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  %811 = add nuw nsw i32 %113, 1
  %812 = load i32, i32* %11, align 4, !tbaa !5
  %813 = icmp sgt i32 %812, %811
  br i1 %813, label %112, label %103, !llvm.loop !72

814:                                              ; preds = %603, %605, %531, %533, %527, %529, %298, %275, %237, %214, %700, %591, %744, %742, %174
  %815 = phi { i8*, i32 } [ %175, %174 ], [ %701, %700 ], [ %592, %591 ], [ %743, %742 ], [ %745, %744 ], [ %210, %214 ], [ %233, %237 ], [ %271, %275 ], [ %294, %298 ], [ %528, %527 ], [ %530, %529 ], [ %532, %531 ], [ %534, %533 ], [ %604, %603 ], [ %606, %605 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  br label %816

816:                                              ; preds = %814, %172
  %817 = phi { i8*, i32 } [ %815, %814 ], [ %173, %172 ]
  %818 = load i8*, i8** %56, align 8, !tbaa !16
  %819 = icmp eq i8* %818, %30
  br i1 %819, label %821, label %820

820:                                              ; preds = %816
  call void @_ZdlPv(i8* %818) #18
  br label %821

821:                                              ; preds = %816, %820
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #18
  %822 = load i8*, i8** %41, align 8, !tbaa !16
  %823 = icmp eq i8* %822, %25
  br i1 %823, label %825, label %824

824:                                              ; preds = %821
  call void @_ZdlPv(i8* %822) #18
  br label %825

825:                                              ; preds = %821, %824
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  resume { i8*, i32 } %817
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = tail call i32* @__errno_location() #21
  %9 = load i32, i32* %8, align 4, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !5
  %10 = call i64 @strtol(i8* %6, i8** nonnull %4, i32 %2)
  %11 = load i8*, i8** %4, align 8, !tbaa !49
  %12 = icmp eq i8* %11, %6
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %27, %13
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %9, i32* %8, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  resume { i8*, i32 } %16

21:                                               ; preds = %3
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 34
  %24 = add i64 %10, 2147483648
  %25 = icmp ugt i64 %24, 4294967295
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %28 unwind label %15

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64* %1, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = ptrtoint i8* %11 to i64
  %33 = ptrtoint i8* %6 to i64
  %34 = sub i64 %32, %33
  store i64 %34, i64* %1, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %31, %29
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 %9, i32* %8, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %37
  %39 = trunc i64 %10 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !71

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !17
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #20
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  store i64 %39, i64* %4, align 8, !tbaa !31
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
  store i8* %45, i8** %47, align 8, !tbaa !16
  %48 = load i64, i64* %4, align 8, !tbaa !31
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %53, i8* %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #18
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !73, !noalias !76
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !16, !alias.scope !76, !noalias !73
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #18
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !16, !alias.scope !73, !noalias !76
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15, !alias.scope !76, !noalias !73
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !15, !alias.scope !73, !noalias !76
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !76, !noalias !73
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !73, !noalias !76
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !16, !alias.scope !76, !noalias !73
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !76, !noalias !73
  store i8 0, i8* %70, align 8, !tbaa !15, !alias.scope !76, !noalias !73
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !25

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #18
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !9, !alias.scope !78, !noalias !81
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #18
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !16, !alias.scope !78, !noalias !81
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15, !alias.scope !81, !noalias !78
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !15, !alias.scope !78, !noalias !81
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !81, !noalias !78
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !78, !noalias !81
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !81, !noalias !78
  store i8 0, i8* %99, align 8, !tbaa !15, !alias.scope !81, !noalias !78
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !25

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #18
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !17
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !19
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !27
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #18
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #18
  invoke void @__cxa_rethrow() #20
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #22
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146965431.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind readnone willreturn }
attributes #22 = { noreturn nounwind }

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
!16 = !{!13, !11, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!18, !11, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!31 = !{!14, !14, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = distinct !{!41, !26}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEi"}
!45 = distinct !{!45, !26}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!49 = !{!11, !11, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !26}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!61 = distinct !{!61, !"_ZNSt7__cxx119to_stringEi"}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !11, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !68, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!68 = !{!"bool", !7, i64 0}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !68, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
