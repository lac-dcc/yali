; ModuleID = 'Project_CodeNet_C++1400/p03574/s991376538.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s991376538.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991376538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !12
  br label %81

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !12
  %33 = add nsw i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %17, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !15
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !18
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !19

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %17, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !15
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !18
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !21

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %22
  %82 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %29, %78 ]
  %83 = phi i32 [ -2, %22 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %79, %78 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !23
  %87 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %91 = bitcast %union.anon* %88 to i8*
  %92 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %93 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %97 = bitcast %union.anon* %94 to i8*
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %103 = bitcast %union.anon* %99 to i8*
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %107 = icmp slt i32 %83, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %81
  %109 = bitcast i64* %104 to <2 x i64>*
  %110 = bitcast i64* %90 to <2 x i64>*
  br label %118

111:                                              ; preds = %193, %81
  %112 = phi %"class.std::__cxx11::basic_string"* [ %82, %81 ], [ %187, %193 ]
  %113 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113) #14
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %115, i8 signext 46)
          to label %215 unwind label %354

118:                                              ; preds = %108, %193
  %119 = phi i64 [ %194, %193 ], [ 1, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #14
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !13
  store i64 0, i64* %90, align 8, !tbaa !15
  store i8 0, i8* %91, align 8, !tbaa !18
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %121 unwind label %198

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !13, !alias.scope !24
  store i64 0, i64* %96, align 8, !tbaa !15, !alias.scope !24
  store i8 0, i8* %97, align 8, !tbaa !18, !alias.scope !24
  %122 = load i64, i64* %90, align 8, !tbaa !15, !noalias !24
  %123 = add i64 %122, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %123)
          to label %124 unwind label %131

124:                                              ; preds = %121
  %125 = load i64, i64* %96, align 8, !tbaa !15, !alias.scope !24
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %125, i64 0, i64 1, i8 signext 46)
          to label %127 unwind label %131

127:                                              ; preds = %124
  %128 = load i8*, i8** %98, align 8, !tbaa !27, !noalias !24
  %129 = load i64, i64* %90, align 8, !tbaa !15, !noalias !24
  %130 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %128, i64 %129)
          to label %135 unwind label %131

131:                                              ; preds = %127, %124, %121
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i8*, i8** %106, align 8, !tbaa !27, !alias.scope !24
  %134 = icmp eq i8* %133, %97
  br i1 %134, label %207, label %204

135:                                              ; preds = %127
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %136 = load i64, i64* %96, align 8, !tbaa !15, !noalias !28
  %137 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %136, i64 0, i64 1, i8 signext 46)
          to label %138 unwind label %200

138:                                              ; preds = %135
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !13, !alias.scope !28
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !27
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = icmp eq i8* %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false) #14
  br label %148

145:                                              ; preds = %138
  store i8* %140, i8** %101, align 8, !tbaa !27, !alias.scope !28
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 2, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !18
  store i64 %147, i64* %102, align 8, !tbaa !18, !alias.scope !28
  br label %148

148:                                              ; preds = %145, %144
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !15
  store i64 %150, i64* %104, align 8, !tbaa !15, !alias.scope !28
  %151 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %141, %union.anon** %151, align 8, !tbaa !27
  store i64 0, i64* %149, align 8, !tbaa !15
  store i8 0, i8* %142, align 8, !tbaa !18
  %152 = load i8*, i8** %101, align 8, !tbaa !27
  %153 = icmp eq i8* %152, %103
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = load i64, i64* %104, align 8, !tbaa !15
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i8*, i8** %98, align 8, !tbaa !27
  %159 = icmp eq i64 %155, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i8, i8* %103, align 8, !tbaa !18
  store i8 %161, i8* %158, align 1, !tbaa !18
  br label %163

162:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* nonnull align 8 %103, i64 %155, i1 false) #14
  br label %163

163:                                              ; preds = %162, %160, %154
  %164 = load i64, i64* %104, align 8, !tbaa !15
  store i64 %164, i64* %90, align 8, !tbaa !15
  %165 = load i8*, i8** %98, align 8, !tbaa !27
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  store i8 0, i8* %166, align 1, !tbaa !18
  %167 = load i8*, i8** %101, align 8, !tbaa !27
  br label %177

168:                                              ; preds = %148
  %169 = load i8*, i8** %98, align 8, !tbaa !27
  %170 = icmp eq i8* %169, %91
  %171 = load i64, i64* %105, align 8
  store i8* %152, i8** %98, align 8, !tbaa !27
  %172 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !18
  store <2 x i64> %172, <2 x i64>* %110, align 8, !tbaa !18
  %173 = icmp eq i8* %169, null
  %174 = or i1 %170, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store i8* %169, i8** %101, align 8, !tbaa !27
  store i64 %171, i64* %102, align 8, !tbaa !18
  br label %177

176:                                              ; preds = %168
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !27
  br label %177

177:                                              ; preds = %163, %175, %176
  %178 = phi i8* [ %167, %163 ], [ %169, %175 ], [ %103, %176 ]
  store i64 0, i64* %104, align 8, !tbaa !15
  store i8 0, i8* %178, align 1, !tbaa !18
  %179 = load i8*, i8** %101, align 8, !tbaa !27
  %180 = icmp eq i8* %179, %103
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #14
  br label %182

182:                                              ; preds = %177, %181
  %183 = load i8*, i8** %106, align 8, !tbaa !27
  %184 = icmp eq i8* %183, %97
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #14
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  %187 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !9
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %188, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %189 unwind label %198

189:                                              ; preds = %186
  %190 = load i8*, i8** %98, align 8, !tbaa !27
  %191 = icmp eq i8* %190, %91
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #14
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #14
  %194 = add nuw nsw i64 %119, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %119, %196
  br i1 %197, label %118, label %111, !llvm.loop !31

198:                                              ; preds = %186, %118
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %209

200:                                              ; preds = %135
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = load i8*, i8** %106, align 8, !tbaa !27
  %203 = icmp eq i8* %202, %97
  br i1 %203, label %207, label %204

204:                                              ; preds = %200, %131
  %205 = phi i8* [ %133, %131 ], [ %202, %200 ]
  %206 = phi { i8*, i32 } [ %132, %131 ], [ %201, %200 ]
  call void @_ZdlPv(i8* %205) #14
  br label %207

207:                                              ; preds = %204, %200, %131
  %208 = phi { i8*, i32 } [ %132, %131 ], [ %201, %200 ], [ %206, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  br label %209

209:                                              ; preds = %207, %198
  %210 = phi { i8*, i32 } [ %199, %198 ], [ %208, %207 ]
  %211 = load i8*, i8** %98, align 8, !tbaa !27
  %212 = icmp eq i8* %211, %91
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #14
  br label %214

214:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #14
  br label %416

215:                                              ; preds = %111
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %218 = load i8*, i8** %217, align 8, !tbaa !27
  %219 = bitcast %union.anon* %116 to i8*
  %220 = icmp eq i8* %218, %219
  br i1 %220, label %221, label %239

221:                                              ; preds = %215
  %222 = icmp eq %"class.std::__cxx11::basic_string"* %8, %112
  br i1 %222, label %256, label %223, !prof !32

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa !15
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = load i8*, i8** %216, align 8, !tbaa !27
  %229 = icmp eq i64 %225, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load i8, i8* %218, align 1, !tbaa !18
  store i8 %231, i8* %228, align 1, !tbaa !18
  br label %233

232:                                              ; preds = %227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %228, i8* align 1 %218, i64 %225, i1 false) #14
  br label %233

233:                                              ; preds = %232, %230, %223
  %234 = load i64, i64* %224, align 8, !tbaa !15
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 1
  store i64 %234, i64* %235, align 8, !tbaa !15
  %236 = load i8*, i8** %216, align 8, !tbaa !27
  %237 = getelementptr inbounds i8, i8* %236, i64 %234
  store i8 0, i8* %237, align 1, !tbaa !18
  %238 = load i8*, i8** %217, align 8, !tbaa !27
  br label %256

239:                                              ; preds = %215
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 2
  %241 = bitcast %union.anon* %240 to i8*
  %242 = load i8*, i8** %216, align 8, !tbaa !27
  %243 = icmp eq i8* %242, %241
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 2, i32 0
  %245 = load i64, i64* %244, align 8
  store i8* %218, i8** %216, align 8, !tbaa !27
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !15
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 1
  store i64 %247, i64* %248, align 8, !tbaa !15
  %249 = getelementptr %union.anon, %union.anon* %116, i64 0, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !18
  store i64 %250, i64* %244, align 8, !tbaa !18
  %251 = icmp eq i8* %242, null
  %252 = or i1 %243, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %239
  store i8* %242, i8** %217, align 8, !tbaa !27
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %245, i64* %254, align 8, !tbaa !18
  br label %256

255:                                              ; preds = %239
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !27
  br label %256

256:                                              ; preds = %221, %233, %253, %255
  %257 = phi i8* [ %238, %233 ], [ %242, %253 ], [ %219, %255 ], [ %218, %221 ]
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %258, align 8, !tbaa !15
  store i8 0, i8* %257, align 1, !tbaa !18
  %259 = load i8*, i8** %217, align 8, !tbaa !27
  %260 = icmp eq i8* %259, %219
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  call void @_ZdlPv(i8* %259) #14
  br label %262

262:                                              ; preds = %256, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #14
  %263 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %263) #14
  %264 = load i32, i32* %3, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %267 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %266, %union.anon** %267, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %265, i8 signext 46)
          to label %268 unwind label %356

268:                                              ; preds = %262
  %269 = load i32, i32* %2, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !9
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %271
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 0, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !27
  %277 = bitcast %union.anon* %266 to i8*
  %278 = icmp eq i8* %276, %277
  br i1 %278, label %279, label %297

279:                                              ; preds = %268
  %280 = icmp eq %"class.std::__cxx11::basic_string"* %9, %273
  br i1 %280, label %314, label %281, !prof !32

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %283 = load i64, i64* %282, align 8, !tbaa !15
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = load i8*, i8** %274, align 8, !tbaa !27
  %287 = icmp eq i64 %283, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i8, i8* %276, align 1, !tbaa !18
  store i8 %289, i8* %286, align 1, !tbaa !18
  br label %291

290:                                              ; preds = %285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %286, i8* align 1 %276, i64 %283, i1 false) #14
  br label %291

291:                                              ; preds = %290, %288, %281
  %292 = load i64, i64* %282, align 8, !tbaa !15
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %271, i32 1
  store i64 %292, i64* %293, align 8, !tbaa !15
  %294 = load i8*, i8** %274, align 8, !tbaa !27
  %295 = getelementptr inbounds i8, i8* %294, i64 %292
  store i8 0, i8* %295, align 1, !tbaa !18
  %296 = load i8*, i8** %275, align 8, !tbaa !27
  br label %314

297:                                              ; preds = %268
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %271, i32 2
  %299 = bitcast %union.anon* %298 to i8*
  %300 = load i8*, i8** %274, align 8, !tbaa !27
  %301 = icmp eq i8* %300, %299
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %271, i32 2, i32 0
  %303 = load i64, i64* %302, align 8
  store i8* %276, i8** %274, align 8, !tbaa !27
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %271, i32 1
  store i64 %305, i64* %306, align 8, !tbaa !15
  %307 = getelementptr %union.anon, %union.anon* %266, i64 0, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa !18
  store i64 %308, i64* %302, align 8, !tbaa !18
  %309 = icmp eq i8* %300, null
  %310 = or i1 %301, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %297
  store i8* %300, i8** %275, align 8, !tbaa !27
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %303, i64* %312, align 8, !tbaa !18
  br label %314

313:                                              ; preds = %297
  store %union.anon* %266, %union.anon** %267, align 8, !tbaa !27
  br label %314

314:                                              ; preds = %279, %291, %311, %313
  %315 = phi i8* [ %296, %291 ], [ %300, %311 ], [ %277, %313 ], [ %276, %279 ]
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %316, align 8, !tbaa !15
  store i8 0, i8* %315, align 1, !tbaa !18
  %317 = load i8*, i8** %275, align 8, !tbaa !27
  %318 = icmp eq i8* %317, %277
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  call void @_ZdlPv(i8* %317) #14
  br label %320

320:                                              ; preds = %314, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %263) #14
  %321 = load i32, i32* %2, align 4, !tbaa !5
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %334, label %323

323:                                              ; preds = %320, %407
  %324 = phi i64 [ %408, %407 ], [ 1, %320 ]
  %325 = load i32, i32* %3, align 4, !tbaa !5
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %358, label %327

327:                                              ; preds = %323
  %328 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !9
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 %324, i32 0, i32 0
  %330 = add nsw i64 %324, -1
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 %330, i32 0, i32 0
  %332 = add nuw nsw i64 %324, 1
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 %332, i32 0, i32 0
  br label %389

334:                                              ; preds = %407, %320
  %335 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !9
  %336 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !23
  %337 = icmp eq %"class.std::__cxx11::basic_string"* %335, %336
  br i1 %337, label %349, label %338

338:                                              ; preds = %334, %346
  %339 = phi %"class.std::__cxx11::basic_string"* [ %347, %346 ], [ %335, %334 ]
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 0, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !27
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 0, i32 2
  %343 = bitcast %union.anon* %342 to i8*
  %344 = icmp eq i8* %341, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %338
  call void @_ZdlPv(i8* %341) #14
  br label %346

346:                                              ; preds = %345, %338
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 1
  %348 = icmp eq %"class.std::__cxx11::basic_string"* %347, %336
  br i1 %348, label %349, label %338, !llvm.loop !33

349:                                              ; preds = %346, %334
  %350 = icmp eq %"class.std::__cxx11::basic_string"* %335, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast %"class.std::__cxx11::basic_string"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %352) #14
  br label %353

353:                                              ; preds = %349, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

354:                                              ; preds = %111
  %355 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #14
  br label %416

356:                                              ; preds = %262
  %357 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %263) #14
  br label %416

358:                                              ; preds = %402, %323
  %359 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, 240
  %364 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !36
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %358
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %369 unwind label %414

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %358
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !39
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !18
  br label %384

377:                                              ; preds = %370
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
          to label %378 unwind label %412

378:                                              ; preds = %377
  %379 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !34
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = invoke signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
          to label %384 unwind label %412

384:                                              ; preds = %378, %374
  %385 = phi i8 [ %376, %374 ], [ %383, %378 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %385)
          to label %387 unwind label %412

387:                                              ; preds = %384
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
          to label %407 unwind label %412

389:                                              ; preds = %327, %402
  %390 = phi i64 [ 1, %327 ], [ %403, %402 ]
  %391 = load i8*, i8** %329, align 8, !tbaa !27
  %392 = getelementptr inbounds i8, i8* %391, i64 %390
  %393 = load i8, i8* %392, align 1, !tbaa !18
  %394 = icmp eq i8 %393, 35
  br i1 %394, label %395, label %418

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !18
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %397 unwind label %398

397:                                              ; preds = %395
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %402

398:                                              ; preds = %395
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %416

400:                                              ; preds = %418
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %416

402:                                              ; preds = %397, %418
  %403 = add nuw nsw i64 %390, 1
  %404 = load i32, i32* %3, align 4, !tbaa !5
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %390, %405
  br i1 %406, label %389, label %358, !llvm.loop !41

407:                                              ; preds = %387
  %408 = add nuw nsw i64 %324, 1
  %409 = load i32, i32* %2, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %324, %410
  br i1 %411, label %323, label %334, !llvm.loop !42

412:                                              ; preds = %377, %378, %384, %387
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %416

414:                                              ; preds = %368
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %412, %414, %400, %398, %356, %354, %214
  %417 = phi { i8*, i32 } [ %210, %214 ], [ %357, %356 ], [ %355, %354 ], [ %399, %398 ], [ %401, %400 ], [ %413, %412 ], [ %415, %414 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %417

418:                                              ; preds = %389
  %419 = load i8*, i8** %331, align 8, !tbaa !27
  %420 = add nsw i64 %390, -1
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = load i8, i8* %421, align 1, !tbaa !18
  %423 = getelementptr inbounds i8, i8* %419, i64 %390
  %424 = bitcast i8* %423 to <2 x i8>*
  %425 = load <2 x i8>, <2 x i8>* %424, align 1, !tbaa !18
  %426 = add nsw i64 %390, -1
  %427 = getelementptr inbounds i8, i8* %391, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !18
  %429 = add nuw nsw i64 %390, 1
  %430 = getelementptr inbounds i8, i8* %391, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !18
  %432 = load i8*, i8** %333, align 8, !tbaa !27
  %433 = add nsw i64 %390, -1
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = load i8, i8* %434, align 1, !tbaa !18
  %436 = getelementptr inbounds i8, i8* %432, i64 %390
  %437 = bitcast i8* %436 to <2 x i8>*
  %438 = load <2 x i8>, <2 x i8>* %437, align 1, !tbaa !18
  %439 = insertelement <8 x i8> poison, i8 %422, i32 0
  %440 = shufflevector <2 x i8> %425, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %441 = shufflevector <8 x i8> %439, <8 x i8> %440, <8 x i32> <i32 0, i32 8, i32 9, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %442 = insertelement <8 x i8> %441, i8 %428, i32 3
  %443 = insertelement <8 x i8> %442, i8 %431, i32 4
  %444 = insertelement <8 x i8> %443, i8 %435, i32 5
  %445 = shufflevector <2 x i8> %438, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %446 = shufflevector <8 x i8> %444, <8 x i8> %445, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %447 = icmp eq <8 x i8> %446, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %448 = bitcast <8 x i1> %447 to i8
  %449 = call i8 @llvm.ctpop.i8(i8 %448), !range !43
  %450 = zext i8 %449 to i32
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %450)
          to label %402 unwind label %400
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %10 = load i8*, i8** %9, align 8, !tbaa !27
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
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991376538.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!27 = !{!16, !11, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!31 = distinct !{!31, !22}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{i8 0, i8 9}
