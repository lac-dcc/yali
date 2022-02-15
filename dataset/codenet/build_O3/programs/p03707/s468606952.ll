; ModuleID = 'Project_CodeNet_C++1400/p03707/s468606952.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s468606952.cpp"
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
@black = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@wid = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468606952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #12
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 288230376151711743
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #12
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %83

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %18, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %18
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !12
  %33 = add i64 %17, 1
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %18, %26 ]
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
  %51 = phi i64 [ %18, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %17, 3
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
  %80 = load i64, i64* %1, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !23
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %95, %23, %78
  %84 = phi %"class.std::__cxx11::basic_string"** [ %24, %23 ], [ %81, %78 ], [ %81, %95 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %23 ], [ %29, %78 ], [ %29, %95 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #12
  %88 = load i64, i64* %2, align 8, !tbaa !5
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %88, i8 signext 35)
          to label %101 unwind label %200

91:                                               ; preds = %78, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %78 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %99

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %91, label %83, !llvm.loop !24

99:                                               ; preds = %91
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %467

101:                                              ; preds = %83
  %102 = load i64, i64* %1, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %102
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !25
  %107 = bitcast %union.anon* %89 to i8*
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %101
  %110 = icmp eq %"class.std::__cxx11::basic_string"* %5, %103
  br i1 %110, label %144, label %111, !prof !26

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !15
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i8*, i8** %104, align 8, !tbaa !25
  %117 = icmp eq i64 %113, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i8, i8* %106, align 1, !tbaa !18
  store i8 %119, i8* %116, align 1, !tbaa !18
  br label %121

120:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 %106, i64 %113, i1 false) #12
  br label %121

121:                                              ; preds = %120, %118, %111
  %122 = load i64, i64* %112, align 8, !tbaa !15
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %102, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !15
  %124 = load i8*, i8** %104, align 8, !tbaa !25
  %125 = getelementptr inbounds i8, i8* %124, i64 %122
  store i8 0, i8* %125, align 1, !tbaa !18
  %126 = load i8*, i8** %105, align 8, !tbaa !25
  br label %144

127:                                              ; preds = %101
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %102, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = load i8*, i8** %104, align 8, !tbaa !25
  %131 = icmp eq i8* %130, %129
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %102, i32 2, i32 0
  %133 = load i64, i64* %132, align 8
  store i8* %106, i8** %104, align 8, !tbaa !25
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %102, i32 1
  %136 = bitcast i64* %134 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !18
  %138 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %138, align 8, !tbaa !18
  %139 = icmp eq i8* %130, null
  %140 = or i1 %131, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %127
  store i8* %130, i8** %105, align 8, !tbaa !25
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %133, i64* %142, align 8, !tbaa !18
  br label %144

143:                                              ; preds = %127
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !25
  br label %144

144:                                              ; preds = %109, %121, %141, %143
  %145 = phi i8* [ %126, %121 ], [ %130, %141 ], [ %107, %143 ], [ %106, %109 ]
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %146, align 8, !tbaa !15
  store i8 0, i8* %145, align 1, !tbaa !18
  %147 = load i8*, i8** %105, align 8, !tbaa !25
  %148 = icmp eq i8* %147, %107
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @_ZdlPv(i8* %147) #12
  br label %150

150:                                              ; preds = %144, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #12
  %151 = load i64, i64* %1, align 8, !tbaa !5
  %152 = icmp slt i64 %151, 0
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  br i1 %152, label %292, label %202

154:                                              ; preds = %212
  %155 = load i64, i64* %2, align 8
  %156 = icmp sgt i64 %214, 0
  br i1 %156, label %157, label %220

157:                                              ; preds = %154
  %158 = icmp sgt i64 %155, 0
  br i1 %158, label %159, label %222

159:                                              ; preds = %157, %198
  %160 = phi i64 [ %162, %198 ], [ 0, %157 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %160, i32 0, i32 0
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %162, i32 0, i32 0
  %164 = load i8*, i8** %161, align 8, !tbaa !25
  br label %165

165:                                              ; preds = %159, %196
  %166 = phi i64 [ 0, %159 ], [ %170, %196 ]
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !18
  %169 = icmp eq i8 %168, 49
  %170 = add nuw nsw i64 %166, 1
  br i1 %169, label %171, label %196

171:                                              ; preds = %165
  %172 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %162, i64 %170
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %172, align 8, !tbaa !5
  %175 = load i8, i8* %167, align 1, !tbaa !18
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %177, label %196

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, i8* %164, i64 %170
  %179 = load i8, i8* %178, align 1, !tbaa !18
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %162, i64 %170
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %182, align 8, !tbaa !5
  %185 = load i8, i8* %167, align 1, !tbaa !18
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %196

187:                                              ; preds = %177, %181
  %188 = load i8*, i8** %163, align 8, !tbaa !25
  %189 = getelementptr inbounds i8, i8* %188, i64 %166
  %190 = load i8, i8* %189, align 1, !tbaa !18
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %162, i64 %170
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %193, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %165, %192, %187, %181, %171
  %197 = icmp eq i64 %170, %155
  br i1 %197, label %198, label %165, !llvm.loop !27

198:                                              ; preds = %196
  %199 = icmp eq i64 %162, %214
  br i1 %199, label %220, label %159, !llvm.loop !28

200:                                              ; preds = %83
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #12
  br label %467

202:                                              ; preds = %150, %212
  %203 = phi i64 [ %213, %212 ], [ 0, %150 ]
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %203, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = icmp eq i64 %205, 4611686018427387903
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %208 unwind label %218

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %202
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %203
  %211 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %212 unwind label %216

212:                                              ; preds = %209
  %213 = add nuw nsw i64 %203, 1
  %214 = load i64, i64* %1, align 8, !tbaa !5
  %215 = icmp slt i64 %203, %214
  br i1 %215, label %202, label %154, !llvm.loop !29

216:                                              ; preds = %209
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %467

218:                                              ; preds = %207
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %467

220:                                              ; preds = %198, %154
  %221 = icmp slt i64 %214, 0
  br i1 %221, label %292, label %222

222:                                              ; preds = %157, %220
  %223 = icmp slt i64 %155, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %222, %239
  %225 = phi i64 [ %240, %239 ], [ 0, %222 ]
  %226 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %225, i64 0
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %225, i64 0
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %225, i64 0
  %231 = load i64, i64* %230, align 8, !tbaa !5
  br label %242

232:                                              ; preds = %239, %222
  %233 = icmp slt i64 %155, 0
  br i1 %233, label %292, label %234

234:                                              ; preds = %232
  %235 = add i64 %155, 1
  %236 = icmp ult i64 %235, 2
  %237 = and i64 %235, -2
  %238 = icmp eq i64 %235, %237
  br label %258

239:                                              ; preds = %242
  %240 = add nuw i64 %225, 1
  %241 = icmp eq i64 %225, %214
  br i1 %241, label %232, label %224, !llvm.loop !30

242:                                              ; preds = %224, %242
  %243 = phi i64 [ %231, %224 ], [ %256, %242 ]
  %244 = phi i64 [ %229, %224 ], [ %253, %242 ]
  %245 = phi i64 [ %227, %224 ], [ %250, %242 ]
  %246 = phi i64 [ 0, %224 ], [ %247, %242 ]
  %247 = add nuw nsw i64 %246, 1
  %248 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %225, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %249, %245
  store i64 %250, i64* %248, align 8, !tbaa !5
  %251 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %225, i64 %247
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = add nsw i64 %252, %244
  store i64 %253, i64* %251, align 8, !tbaa !5
  %254 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %225, i64 %247
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = add nsw i64 %255, %243
  store i64 %256, i64* %254, align 8, !tbaa !5
  %257 = icmp eq i64 %246, %155
  br i1 %257, label %239, label %242, !llvm.loop !31

258:                                              ; preds = %234, %308
  %259 = phi i64 [ %260, %308 ], [ 0, %234 ]
  %260 = add nuw nsw i64 %259, 1
  br i1 %236, label %290, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %287, %261 ], [ 0, %258 ]
  %263 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %259, i64 %262
  %264 = bitcast i64* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 8, !tbaa !5
  %266 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %260, i64 %262
  %267 = bitcast i64* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 8, !tbaa !5
  %269 = add nsw <2 x i64> %268, %265
  %270 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %270, align 8, !tbaa !5
  %271 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %259, i64 %262
  %272 = bitcast i64* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 8, !tbaa !5
  %274 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %260, i64 %262
  %275 = bitcast i64* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 8, !tbaa !5
  %277 = add nsw <2 x i64> %276, %273
  %278 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %259, i64 %262
  %280 = bitcast i64* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 8, !tbaa !5
  %282 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %260, i64 %262
  %283 = bitcast i64* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 8, !tbaa !5
  %285 = add nsw <2 x i64> %284, %281
  %286 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %286, align 8, !tbaa !5
  %287 = add nuw i64 %262, 2
  %288 = icmp eq i64 %287, %237
  br i1 %288, label %289, label %261, !llvm.loop !32

289:                                              ; preds = %261
  br i1 %238, label %308, label %290

290:                                              ; preds = %258, %289
  %291 = phi i64 [ 0, %258 ], [ %237, %289 ]
  br label %310

292:                                              ; preds = %308, %150, %220, %232
  %293 = load i64, i64* %3, align 8, !tbaa !5
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %296 unwind label %338

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %292
  %298 = icmp eq i64 %293, 0
  br i1 %298, label %398, label %299

299:                                              ; preds = %297
  %300 = shl nuw nsw i64 %293, 3
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %300) #14
          to label %302 unwind label %338

302:                                              ; preds = %299
  %303 = bitcast i8* %301 to i64*
  store i64 0, i64* %303, align 8, !tbaa !5
  %304 = icmp eq i64 %293, 1
  br i1 %304, label %329, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, i8* %301, i64 8
  %307 = add nsw i64 %300, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %306, i8 0, i64 %307, i1 false)
  br label %329

308:                                              ; preds = %310, %289
  %309 = icmp eq i64 %259, %214
  br i1 %309, label %292, label %258, !llvm.loop !34

310:                                              ; preds = %290, %310
  %311 = phi i64 [ %327, %310 ], [ %291, %290 ]
  %312 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %259, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %260, i64 %311
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = add nsw i64 %315, %313
  store i64 %316, i64* %314, align 8, !tbaa !5
  %317 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %259, i64 %311
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %260, i64 %311
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = add nsw i64 %320, %318
  store i64 %321, i64* %319, align 8, !tbaa !5
  %322 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %259, i64 %311
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %260, i64 %311
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = add nsw i64 %325, %323
  store i64 %326, i64* %324, align 8, !tbaa !5
  %327 = add nuw i64 %311, 1
  %328 = icmp eq i64 %311, %155
  br i1 %328, label %308, label %310, !llvm.loop !35

329:                                              ; preds = %305, %302
  %330 = load i64, i64* %3, align 8, !tbaa !5
  %331 = bitcast i64* %6 to i8*
  %332 = bitcast i64* %7 to i8*
  %333 = bitcast i64* %8 to i8*
  %334 = bitcast i64* %9 to i8*
  %335 = icmp sgt i64 %330, 0
  br i1 %335, label %340, label %397

336:                                              ; preds = %349
  %337 = icmp sgt i64 %395, 0
  br i1 %337, label %417, label %397

338:                                              ; preds = %299, %295
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %467

340:                                              ; preds = %329, %349
  %341 = phi i64 [ %394, %349 ], [ 0, %329 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %331) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %332) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %333) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %334) #12
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %343 unwind label %463

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %342, i64* nonnull align 8 dereferenceable(8) %8)
          to label %345 unwind label %463

345:                                              ; preds = %343
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %344, i64* nonnull align 8 dereferenceable(8) %7)
          to label %347 unwind label %463

347:                                              ; preds = %345
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %346, i64* nonnull align 8 dereferenceable(8) %9)
          to label %349 unwind label %463

349:                                              ; preds = %347
  %350 = load i64, i64* %7, align 8, !tbaa !5
  %351 = load i64, i64* %9, align 8, !tbaa !5
  %352 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %350, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = load i64, i64* %6, align 8, !tbaa !5
  %355 = add nsw i64 %354, -1
  %356 = load i64, i64* %8, align 8, !tbaa !5
  %357 = add nsw i64 %356, -1
  %358 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %355, i64 %357
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %350, i64 %357
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @black, i64 0, i64 %355, i64 %351
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = add nsw i64 %351, -1
  %365 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %350, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %355, i64 %357
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %350, i64 %357
  %370 = load i64, i64* %369, align 8, !tbaa !5
  %371 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %355, i64 %364
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = add nsw i64 %350, -1
  %374 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %373, i64 %351
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %355, i64 %357
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %373, i64 %357
  %379 = load i64, i64* %378, align 8, !tbaa !5
  %380 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wid, i64 0, i64 %355, i64 %351
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = add i64 %359, %353
  %383 = add i64 %361, %363
  %384 = add i64 %383, %366
  %385 = add i64 %384, %368
  %386 = sub i64 %382, %385
  %387 = add i64 %386, %370
  %388 = add i64 %387, %372
  %389 = add i64 %375, %377
  %390 = sub i64 %388, %389
  %391 = add i64 %390, %379
  %392 = add i64 %391, %381
  %393 = getelementptr inbounds i64, i64* %303, i64 %341
  store i64 %392, i64* %393, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %334) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %332) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #12
  %394 = add nuw nsw i64 %341, 1
  %395 = load i64, i64* %3, align 8, !tbaa !5
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %340, label %336, !llvm.loop !37

397:                                              ; preds = %455, %336, %329
  call void @_ZdlPv(i8* nonnull %301) #12
  br label %398

398:                                              ; preds = %297, %397
  %399 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !23
  %400 = icmp eq %"class.std::__cxx11::basic_string"* %153, %399
  br i1 %400, label %412, label %401

401:                                              ; preds = %398, %409
  %402 = phi %"class.std::__cxx11::basic_string"* [ %410, %409 ], [ %153, %398 ]
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 0, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !25
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 0, i32 2
  %406 = bitcast %union.anon* %405 to i8*
  %407 = icmp eq i8* %404, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  call void @_ZdlPv(i8* %404) #12
  br label %409

409:                                              ; preds = %408, %401
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 1
  %411 = icmp eq %"class.std::__cxx11::basic_string"* %410, %399
  br i1 %411, label %412, label %401, !llvm.loop !38

412:                                              ; preds = %409, %398
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %153, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast %"class.std::__cxx11::basic_string"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %415) #12
  br label %416

416:                                              ; preds = %412, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

417:                                              ; preds = %336, %455
  %418 = phi i64 [ %456, %455 ], [ 0, %336 ]
  %419 = getelementptr inbounds i64, i64* %303, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %420)
          to label %422 unwind label %459

422:                                              ; preds = %417
  %423 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !39
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !41
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %435 unwind label %461

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %422
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !44
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !18
  br label %450

443:                                              ; preds = %436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
          to label %444 unwind label %459

444:                                              ; preds = %443
  %445 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !39
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = invoke signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
          to label %450 unwind label %459

450:                                              ; preds = %444, %440
  %451 = phi i8 [ %442, %440 ], [ %449, %444 ]
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %451)
          to label %453 unwind label %459

453:                                              ; preds = %450
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
          to label %455 unwind label %459

455:                                              ; preds = %453
  %456 = add nuw nsw i64 %418, 1
  %457 = load i64, i64* %3, align 8, !tbaa !5
  %458 = icmp slt i64 %456, %457
  br i1 %458, label %417, label %397, !llvm.loop !46

459:                                              ; preds = %453, %450, %444, %443, %417
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %465

461:                                              ; preds = %434
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %465

463:                                              ; preds = %340, %343, %345, %347
  %464 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %334) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %332) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #12
  br label %465

465:                                              ; preds = %463, %459, %461
  %466 = phi { i8*, i32 } [ %464, %463 ], [ %460, %459 ], [ %462, %461 ]
  call void @_ZdlPv(i8* nonnull %301) #12
  br label %467

467:                                              ; preds = %216, %218, %338, %465, %200, %99
  %468 = phi { i8*, i32 } [ %100, %99 ], [ %201, %200 ], [ %339, %338 ], [ %466, %465 ], [ %217, %216 ], [ %219, %218 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  resume { i8*, i32 } %468
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
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
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468606952.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!24 = distinct !{!24, !22}
!25 = !{!16, !11, i64 0}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36, !33}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
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
