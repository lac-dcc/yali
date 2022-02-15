; ModuleID = 'Project_CodeNet_C++1400/p03712/s357826190.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s357826190.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357826190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !12
  br label %78

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
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

78:                                               ; preds = %48, %53, %22
  %79 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %29, %53 ], [ %29, %48 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %49, %48 ], [ %76, %53 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %83 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %86 = bitcast i64* %2 to i8*
  %87 = bitcast %union.anon* %84 to i8*
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %91 = getelementptr %union.anon, %union.anon* %84, i64 0, i32 0
  %92 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %94 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %95 = bitcast i64* %1 to i8*
  %96 = bitcast %union.anon* %93 to i8*
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %100 = getelementptr %union.anon, %union.anon* %93, i64 0, i32 0
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, -2
  br i1 %102, label %103, label %105

103:                                              ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %83) #14
  %104 = icmp eq %"class.std::__cxx11::basic_string"* %80, %79
  br i1 %104, label %121, label %123

105:                                              ; preds = %306, %78
  %106 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %107 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %113 = bitcast %union.anon* %109 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %115 = getelementptr %union.anon, %union.anon* %109, i64 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %349, label %336

121:                                              ; preds = %309, %103
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 0, i64 0) #15
          to label %122 unwind label %316

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %103, %309
  %124 = phi i32 [ %310, %309 ], [ 0, %103 ]
  %125 = phi %"class.std::__cxx11::basic_string"* [ %312, %309 ], [ %79, %103 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !13, !alias.scope !24
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !27, !noalias !24
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !15, !noalias !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14, !noalias !24
  store i64 %129, i64* %2, align 8, !tbaa !28, !noalias !24
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %133 unwind label %314

133:                                              ; preds = %131
  store i8* %132, i8** %88, align 8, !tbaa !27, !alias.scope !24
  %134 = load i64, i64* %2, align 8, !tbaa !28, !noalias !24
  store i64 %134, i64* %89, align 8, !tbaa !18, !alias.scope !24
  br label %135

135:                                              ; preds = %123, %133
  %136 = phi i8* [ %132, %133 ], [ %87, %123 ]
  switch i64 %129, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, i8* %127, align 1, !tbaa !18
  store i8 %138, i8* %136, align 1, !tbaa !18
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %127, i64 %129, i1 false) #14
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, i64* %2, align 8, !tbaa !28, !noalias !24
  store i64 %141, i64* %90, align 8, !tbaa !15, !alias.scope !24
  %142 = load i8*, i8** %88, align 8, !tbaa !27, !alias.scope !24
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8 0, i8* %143, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14, !noalias !24
  %144 = load i64, i64* %90, align 8, !tbaa !15, !alias.scope !24
  %145 = icmp eq i64 %144, 4611686018427387903
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %159 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %154

152:                                              ; preds = %146
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ]
  %156 = load i8*, i8** %88, align 8, !tbaa !27, !alias.scope !24
  %157 = icmp eq i8* %156, %87
  br i1 %157, label %323, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #14
  br label %323

159:                                              ; preds = %148
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %161 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %162 = icmp eq %"class.std::__cxx11::basic_string"* %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 0, i64 0) #15
          to label %164 unwind label %318

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %159
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 0, i32 0, i32 0
  %167 = load i8*, i8** %88, align 8, !tbaa !27
  %168 = icmp eq i8* %167, %87
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = icmp eq %"class.std::__cxx11::basic_string"* %6, %161
  br i1 %170, label %200, label %171, !prof !29

171:                                              ; preds = %169
  %172 = load i64, i64* %90, align 8, !tbaa !15
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load i8*, i8** %166, align 8, !tbaa !27
  %176 = icmp eq i64 %172, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i8, i8* %87, align 8, !tbaa !18
  store i8 %178, i8* %175, align 1, !tbaa !18
  br label %180

179:                                              ; preds = %174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* nonnull align 8 %87, i64 %172, i1 false) #14
  br label %180

180:                                              ; preds = %179, %177, %171
  %181 = load i64, i64* %90, align 8, !tbaa !15
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !15
  %183 = load i8*, i8** %166, align 8, !tbaa !27
  %184 = getelementptr inbounds i8, i8* %183, i64 %181
  store i8 0, i8* %184, align 1, !tbaa !18
  %185 = load i8*, i8** %88, align 8, !tbaa !27
  br label %200

186:                                              ; preds = %165
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 0, i32 2
  %188 = bitcast %union.anon* %187 to i8*
  %189 = load i8*, i8** %166, align 8, !tbaa !27
  %190 = icmp eq i8* %189, %188
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 0, i32 2, i32 0
  %192 = load i64, i64* %191, align 8
  store i8* %167, i8** %166, align 8, !tbaa !27
  %193 = load i64, i64* %90, align 8, !tbaa !15
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 0, i32 1
  store i64 %193, i64* %194, align 8, !tbaa !15
  %195 = load i64, i64* %91, align 8, !tbaa !18
  store i64 %195, i64* %191, align 8, !tbaa !18
  %196 = icmp eq i8* %189, null
  %197 = or i1 %190, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %186
  store i8* %189, i8** %88, align 8, !tbaa !27
  store i64 %192, i64* %89, align 8, !tbaa !18
  br label %200

199:                                              ; preds = %186
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %169, %180, %198, %199
  %201 = phi i8* [ %185, %180 ], [ %189, %198 ], [ %87, %199 ], [ %87, %169 ]
  store i64 0, i64* %90, align 8, !tbaa !15
  store i8 0, i8* %201, align 1, !tbaa !18
  %202 = load i8*, i8** %88, align 8, !tbaa !27
  %203 = icmp eq i8* %202, %87
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #14
  br label %205

205:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #14
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %210 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %211 = ptrtoint %"class.std::__cxx11::basic_string"* %209 to i64
  %212 = ptrtoint %"class.std::__cxx11::basic_string"* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 5
  %215 = icmp ugt i64 %214, %208
  br i1 %215, label %218, label %216

216:                                              ; preds = %205
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %208, i64 %214) #15
          to label %217 unwind label %327

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %205
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !13, !alias.scope !30
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 %208, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !27, !noalias !30
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 %208, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !15, !noalias !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #14, !noalias !30
  store i64 %222, i64* %1, align 8, !tbaa !28, !noalias !30
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %226 unwind label %325

226:                                              ; preds = %224
  store i8* %225, i8** %97, align 8, !tbaa !27, !alias.scope !30
  %227 = load i64, i64* %1, align 8, !tbaa !28, !noalias !30
  store i64 %227, i64* %98, align 8, !tbaa !18, !alias.scope !30
  br label %228

228:                                              ; preds = %218, %226
  %229 = phi i8* [ %225, %226 ], [ %96, %218 ]
  switch i64 %222, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %228
  %231 = load i8, i8* %220, align 1, !tbaa !18
  store i8 %231, i8* %229, align 1, !tbaa !18
  br label %233

232:                                              ; preds = %228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %229, i8* align 1 %220, i64 %222, i1 false) #14
  br label %233

233:                                              ; preds = %232, %230, %228
  %234 = load i64, i64* %1, align 8, !tbaa !28, !noalias !30
  store i64 %234, i64* %99, align 8, !tbaa !15, !alias.scope !30
  %235 = load i8*, i8** %97, align 8, !tbaa !27, !alias.scope !30
  %236 = getelementptr inbounds i8, i8* %235, i64 %234
  store i8 0, i8* %236, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #14, !noalias !30
  %237 = load i64, i64* %99, align 8, !tbaa !15, !alias.scope !30
  %238 = icmp eq i64 %237, 4611686018427387903
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %233
  %242 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %252 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %247

245:                                              ; preds = %239
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ]
  %249 = load i8*, i8** %97, align 8, !tbaa !27, !alias.scope !30
  %250 = icmp eq i8* %249, %96
  br i1 %250, label %334, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(i8* %249) #14
  br label %334

252:                                              ; preds = %241
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %257 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %258 = ptrtoint %"class.std::__cxx11::basic_string"* %256 to i64
  %259 = ptrtoint %"class.std::__cxx11::basic_string"* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 5
  %262 = icmp ugt i64 %261, %255
  br i1 %262, label %265, label %263

263:                                              ; preds = %252
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %255, i64 %261) #15
          to label %264 unwind label %329

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %252
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 %255
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %266, i64 0, i32 0, i32 0
  %268 = load i8*, i8** %97, align 8, !tbaa !27
  %269 = icmp eq i8* %268, %96
  br i1 %269, label %270, label %287

270:                                              ; preds = %265
  %271 = icmp eq %"class.std::__cxx11::basic_string"* %7, %266
  br i1 %271, label %301, label %272, !prof !29

272:                                              ; preds = %270
  %273 = load i64, i64* %99, align 8, !tbaa !15
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load i8*, i8** %267, align 8, !tbaa !27
  %277 = icmp eq i64 %273, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load i8, i8* %96, align 8, !tbaa !18
  store i8 %279, i8* %276, align 1, !tbaa !18
  br label %281

280:                                              ; preds = %275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %276, i8* nonnull align 8 %96, i64 %273, i1 false) #14
  br label %281

281:                                              ; preds = %280, %278, %272
  %282 = load i64, i64* %99, align 8, !tbaa !15
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 %255, i32 1
  store i64 %282, i64* %283, align 8, !tbaa !15
  %284 = load i8*, i8** %267, align 8, !tbaa !27
  %285 = getelementptr inbounds i8, i8* %284, i64 %282
  store i8 0, i8* %285, align 1, !tbaa !18
  %286 = load i8*, i8** %97, align 8, !tbaa !27
  br label %301

287:                                              ; preds = %265
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 %255, i32 2
  %289 = bitcast %union.anon* %288 to i8*
  %290 = load i8*, i8** %267, align 8, !tbaa !27
  %291 = icmp eq i8* %290, %289
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 %255, i32 2, i32 0
  %293 = load i64, i64* %292, align 8
  store i8* %268, i8** %267, align 8, !tbaa !27
  %294 = load i64, i64* %99, align 8, !tbaa !15
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 %255, i32 1
  store i64 %294, i64* %295, align 8, !tbaa !15
  %296 = load i64, i64* %100, align 8, !tbaa !18
  store i64 %296, i64* %292, align 8, !tbaa !18
  %297 = icmp eq i8* %290, null
  %298 = or i1 %291, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %287
  store i8* %290, i8** %97, align 8, !tbaa !27
  store i64 %293, i64* %98, align 8, !tbaa !18
  br label %301

300:                                              ; preds = %287
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !27
  br label %301

301:                                              ; preds = %270, %281, %299, %300
  %302 = phi i8* [ %286, %281 ], [ %290, %299 ], [ %96, %300 ], [ %96, %270 ]
  store i64 0, i64* %99, align 8, !tbaa !15
  store i8 0, i8* %302, align 1, !tbaa !18
  %303 = load i8*, i8** %97, align 8, !tbaa !27
  %304 = icmp eq i8* %303, %96
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #14
  br label %306

306:                                              ; preds = %301, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  %307 = load i32, i32* %4, align 4, !tbaa !5
  %308 = icmp sgt i32 %124, %307
  br i1 %308, label %105, label %309, !llvm.loop !33

309:                                              ; preds = %306
  %310 = add nuw nsw i32 %124, 1
  %311 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %312 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %83) #14
  %313 = icmp eq %"class.std::__cxx11::basic_string"* %311, %312
  br i1 %313, label %121, label %123

314:                                              ; preds = %131
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %323

316:                                              ; preds = %121
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %323

318:                                              ; preds = %163
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = load i8*, i8** %88, align 8, !tbaa !27
  %321 = icmp eq i8* %320, %87
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(i8* %320) #14
  br label %323

323:                                              ; preds = %314, %316, %322, %318, %158, %154
  %324 = phi { i8*, i32 } [ %155, %158 ], [ %155, %154 ], [ %319, %318 ], [ %319, %322 ], [ %315, %314 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #14
  br label %525

325:                                              ; preds = %224
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %334

327:                                              ; preds = %216
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %334

329:                                              ; preds = %263
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = load i8*, i8** %97, align 8, !tbaa !27
  %332 = icmp eq i8* %331, %96
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(i8* %331) #14
  br label %334

334:                                              ; preds = %325, %327, %333, %329, %251, %247
  %335 = phi { i8*, i32 } [ %248, %251 ], [ %248, %247 ], [ %330, %329 ], [ %330, %333 ], [ %326, %325 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  br label %525

336:                                              ; preds = %430, %105
  %337 = phi i32 [ %119, %105 ], [ %431, %430 ]
  %338 = icmp sgt i32 %337, -2
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %341 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  br label %451

342:                                              ; preds = %336
  %343 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %344 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %345 = ptrtoint %"class.std::__cxx11::basic_string"* %343 to i64
  %346 = ptrtoint %"class.std::__cxx11::basic_string"* %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 5
  br label %471

349:                                              ; preds = %105, %430
  %350 = phi i64 [ %351, %430 ], [ 0, %105 ]
  %351 = add nuw nsw i64 %350, 1
  %352 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %353 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %354 = ptrtoint %"class.std::__cxx11::basic_string"* %352 to i64
  %355 = ptrtoint %"class.std::__cxx11::basic_string"* %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 5
  %358 = icmp ugt i64 %357, %351
  br i1 %358, label %362, label %359

359:                                              ; preds = %349
  %360 = and i64 %351, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %360, i64 %357) #15
          to label %361 unwind label %436

361:                                              ; preds = %359
  unreachable

362:                                              ; preds = %349
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 %351
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %363)
          to label %365 unwind label %434

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %363)
          to label %366 unwind label %438

366:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %367 = load i64, i64* %108, align 8, !tbaa !15, !noalias !34
  %368 = icmp eq i64 %367, 4611686018427387903
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %370 unwind label %442

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %366
  %372 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %373 unwind label %440

373:                                              ; preds = %371
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !13, !alias.scope !34
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 0, i32 0, i32 0
  %375 = load i8*, i8** %374, align 8, !tbaa !27
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 0, i32 2
  %377 = bitcast %union.anon* %376 to i8*
  %378 = icmp eq i8* %375, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %375, i64 16, i1 false) #14
  br label %383

380:                                              ; preds = %373
  store i8* %375, i8** %111, align 8, !tbaa !27, !alias.scope !34
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 0, i32 2, i32 0
  %382 = load i64, i64* %381, align 8, !tbaa !18
  store i64 %382, i64* %112, align 8, !tbaa !18, !alias.scope !34
  br label %383

383:                                              ; preds = %379, %380
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 0, i32 1
  %385 = load i64, i64* %384, align 8, !tbaa !15
  store i64 %385, i64* %114, align 8, !tbaa !15, !alias.scope !34
  %386 = bitcast %"class.std::__cxx11::basic_string"* %372 to %union.anon**
  store %union.anon* %376, %union.anon** %386, align 8, !tbaa !27
  store i64 0, i64* %384, align 8, !tbaa !15
  store i8 0, i8* %377, align 8, !tbaa !18
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 0, i32 0, i32 0
  %388 = load i8*, i8** %111, align 8, !tbaa !27
  %389 = icmp eq i8* %388, %113
  br i1 %389, label %390, label %407

390:                                              ; preds = %383
  %391 = icmp eq %"class.std::__cxx11::basic_string"* %8, %363
  br i1 %391, label %421, label %392, !prof !29

392:                                              ; preds = %390
  %393 = load i64, i64* %114, align 8, !tbaa !15
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %392
  %396 = load i8*, i8** %387, align 8, !tbaa !27
  %397 = icmp eq i64 %393, 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load i8, i8* %113, align 8, !tbaa !18
  store i8 %399, i8* %396, align 1, !tbaa !18
  br label %401

400:                                              ; preds = %395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %396, i8* nonnull align 8 %113, i64 %393, i1 false) #14
  br label %401

401:                                              ; preds = %400, %398, %392
  %402 = load i64, i64* %114, align 8, !tbaa !15
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 %351, i32 1
  store i64 %402, i64* %403, align 8, !tbaa !15
  %404 = load i8*, i8** %387, align 8, !tbaa !27
  %405 = getelementptr inbounds i8, i8* %404, i64 %402
  store i8 0, i8* %405, align 1, !tbaa !18
  %406 = load i8*, i8** %111, align 8, !tbaa !27
  br label %421

407:                                              ; preds = %383
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 %351, i32 2
  %409 = bitcast %union.anon* %408 to i8*
  %410 = load i8*, i8** %387, align 8, !tbaa !27
  %411 = icmp eq i8* %410, %409
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 %351, i32 2, i32 0
  %413 = load i64, i64* %412, align 8
  store i8* %388, i8** %387, align 8, !tbaa !27
  %414 = load i64, i64* %114, align 8, !tbaa !15
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 %351, i32 1
  store i64 %414, i64* %415, align 8, !tbaa !15
  %416 = load i64, i64* %115, align 8, !tbaa !18
  store i64 %416, i64* %412, align 8, !tbaa !18
  %417 = icmp eq i8* %410, null
  %418 = or i1 %411, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %407
  store i8* %410, i8** %111, align 8, !tbaa !27
  store i64 %413, i64* %112, align 8, !tbaa !18
  br label %421

420:                                              ; preds = %407
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !27
  br label %421

421:                                              ; preds = %390, %401, %419, %420
  %422 = phi i8* [ %406, %401 ], [ %410, %419 ], [ %113, %420 ], [ %113, %390 ]
  store i64 0, i64* %114, align 8, !tbaa !15
  store i8 0, i8* %422, align 1, !tbaa !18
  %423 = load i8*, i8** %111, align 8, !tbaa !27
  %424 = icmp eq i8* %423, %113
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(i8* %423) #14
  br label %426

426:                                              ; preds = %421, %425
  %427 = load i8*, i8** %116, align 8, !tbaa !27
  %428 = icmp eq i8* %427, %118
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  call void @_ZdlPv(i8* %427) #14
  br label %430

430:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #14
  %431 = load i32, i32* %3, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %351, %432
  br i1 %433, label %349, label %336, !llvm.loop !37

434:                                              ; preds = %362
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %525

436:                                              ; preds = %359
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %525

438:                                              ; preds = %365
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %449

440:                                              ; preds = %371
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %444

442:                                              ; preds = %369
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %440, %442
  %445 = phi { i8*, i32 } [ %441, %440 ], [ %443, %442 ]
  %446 = load i8*, i8** %116, align 8, !tbaa !27
  %447 = icmp eq i8* %446, %118
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  call void @_ZdlPv(i8* %446) #14
  br label %449

449:                                              ; preds = %438, %448, %444
  %450 = phi { i8*, i32 } [ %445, %444 ], [ %445, %448 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #14
  br label %525

451:                                              ; preds = %516, %339
  %452 = phi %"class.std::__cxx11::basic_string"* [ %341, %339 ], [ %343, %516 ]
  %453 = phi %"class.std::__cxx11::basic_string"* [ %340, %339 ], [ %344, %516 ]
  %454 = icmp eq %"class.std::__cxx11::basic_string"* %453, %452
  br i1 %454, label %466, label %455

455:                                              ; preds = %451, %463
  %456 = phi %"class.std::__cxx11::basic_string"* [ %464, %463 ], [ %453, %451 ]
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 0, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !27
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 0, i32 2
  %460 = bitcast %union.anon* %459 to i8*
  %461 = icmp eq i8* %458, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %455
  call void @_ZdlPv(i8* %458) #14
  br label %463

463:                                              ; preds = %462, %455
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 1
  %465 = icmp eq %"class.std::__cxx11::basic_string"* %464, %452
  br i1 %465, label %466, label %455, !llvm.loop !38

466:                                              ; preds = %463, %451
  %467 = icmp eq %"class.std::__cxx11::basic_string"* %453, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %466
  %469 = bitcast %"class.std::__cxx11::basic_string"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %469) #14
  br label %470

470:                                              ; preds = %466, %468
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

471:                                              ; preds = %342, %516
  %472 = phi i64 [ 0, %342 ], [ %517, %516 ]
  %473 = icmp ugt i64 %348, %472
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = and i64 %472, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %475, i64 %348) #15
          to label %476 unwind label %523

476:                                              ; preds = %474
  unreachable

477:                                              ; preds = %471
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %344, i64 %472, i32 0, i32 0
  %479 = load i8*, i8** %478, align 8, !tbaa !27
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %344, i64 %472, i32 1
  %481 = load i64, i64* %480, align 8, !tbaa !15
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %479, i64 %481)
          to label %483 unwind label %521

483:                                              ; preds = %477
  %484 = bitcast %"class.std::basic_ostream"* %482 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !39
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = bitcast %"class.std::basic_ostream"* %482 to i8*
  %490 = add nsw i64 %488, 240
  %491 = getelementptr inbounds i8, i8* %489, i64 %490
  %492 = bitcast i8* %491 to %"class.std::ctype"**
  %493 = load %"class.std::ctype"*, %"class.std::ctype"** %492, align 8, !tbaa !41
  %494 = icmp eq %"class.std::ctype"* %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %483
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %496 unwind label %523

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %483
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !44
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !18
  br label %511

504:                                              ; preds = %497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493)
          to label %505 unwind label %521

505:                                              ; preds = %504
  %506 = bitcast %"class.std::ctype"* %493 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !39
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = invoke signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493, i8 signext 10)
          to label %511 unwind label %521

511:                                              ; preds = %505, %501
  %512 = phi i8 [ %503, %501 ], [ %510, %505 ]
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8 signext %512)
          to label %514 unwind label %521

514:                                              ; preds = %511
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
          to label %516 unwind label %521

516:                                              ; preds = %514
  %517 = add nuw nsw i64 %472, 1
  %518 = load i32, i32* %3, align 4, !tbaa !5
  %519 = sext i32 %518 to i64
  %520 = icmp sgt i64 %472, %519
  br i1 %520, label %451, label %471, !llvm.loop !46

521:                                              ; preds = %477, %504, %505, %511, %514
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %525

523:                                              ; preds = %474, %495
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %525

525:                                              ; preds = %521, %523, %434, %436, %449, %323, %334
  %526 = phi { i8*, i32 } [ %335, %334 ], [ %324, %323 ], [ %450, %449 ], [ %435, %434 ], [ %437, %436 ], [ %522, %521 ], [ %524, %523 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %526
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !15
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !15
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  %23 = load i64, i64* %9, align 8, !tbaa !15
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !27
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %17, label %18, label %7, !llvm.loop !38

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357826190.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!16, !11, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!33 = distinct !{!33, !22}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !22}
