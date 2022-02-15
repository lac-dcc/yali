; ModuleID = 'Project_CodeNet_C++1400/p02763/s307527431.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s307527431.cpp"
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
%struct.BIT = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307527431.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [30 x %struct.BIT], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %87

20:                                               ; preds = %0
  %21 = bitcast [30 x %struct.BIT]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %21) #11
  %22 = bitcast [30 x %struct.BIT]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #11
  %23 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 1
  %24 = bitcast %struct.BIT* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #11
  %25 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 2
  %26 = bitcast %struct.BIT* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #11
  %27 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 3
  %28 = bitcast %struct.BIT* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #11
  %29 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 4
  %30 = bitcast %struct.BIT* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false) #11
  %31 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 5
  %32 = bitcast %struct.BIT* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false) #11
  %33 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 6
  %34 = bitcast %struct.BIT* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false) #11
  %35 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 7
  %36 = bitcast %struct.BIT* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false) #11
  %37 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 8
  %38 = bitcast %struct.BIT* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false) #11
  %39 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 9
  %40 = bitcast %struct.BIT* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false) #11
  %41 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 10
  %42 = bitcast %struct.BIT* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false) #11
  %43 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 11
  %44 = bitcast %struct.BIT* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false) #11
  %45 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 12
  %46 = bitcast %struct.BIT* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false) #11
  %47 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 13
  %48 = bitcast %struct.BIT* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false) #11
  %49 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 14
  %50 = bitcast %struct.BIT* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false) #11
  %51 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 15
  %52 = bitcast %struct.BIT* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %52, i8 0, i64 24, i1 false) #11
  %53 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 16
  %54 = bitcast %struct.BIT* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %54, i8 0, i64 24, i1 false) #11
  %55 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 17
  %56 = bitcast %struct.BIT* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false) #11
  %57 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 18
  %58 = bitcast %struct.BIT* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false) #11
  %59 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 19
  %60 = bitcast %struct.BIT* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %60, i8 0, i64 24, i1 false) #11
  %61 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 20
  %62 = bitcast %struct.BIT* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false) #11
  %63 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 21
  %64 = bitcast %struct.BIT* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false) #11
  %65 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 22
  %66 = bitcast %struct.BIT* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %66, i8 0, i64 24, i1 false) #11
  %67 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 23
  %68 = bitcast %struct.BIT* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false) #11
  %69 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 24
  %70 = bitcast %struct.BIT* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false) #11
  %71 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 25
  %72 = bitcast %struct.BIT* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false) #11
  %73 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 26
  %74 = bitcast %struct.BIT* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false) #11
  %75 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 27
  %76 = bitcast %struct.BIT* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %76, i8 0, i64 24, i1 false) #11
  %77 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 28
  %78 = bitcast %struct.BIT* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false) #11
  %79 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 29
  %80 = bitcast %struct.BIT* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false) #11
  %81 = bitcast i64* %2 to i8*
  br label %89

82:                                               ; preds = %113
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = load i64, i64* %3, align 8, !tbaa !14
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %129, label %118

87:                                               ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %316

89:                                               ; preds = %20, %113
  %90 = phi i64 [ 0, %20 ], [ %114, %113 ]
  %91 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %90
  %92 = load i64, i64* %3, align 8, !tbaa !14
  %93 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %90, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !16
  %94 = add nsw i64 %92, 10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #11
  store i64 0, i64* %2, align 8, !tbaa !14
  %95 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8, !tbaa !19
  %97 = getelementptr inbounds %struct.BIT, %struct.BIT* %91, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 16, !tbaa !21
  %99 = ptrtoint i64* %96 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ugt i64 %94, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %89
  %105 = getelementptr inbounds %struct.BIT, %struct.BIT* %91, i64 0, i32 0
  %106 = sub i64 %94, %102
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %105, i64* %96, i64 %106, i64* nonnull align 8 dereferenceable(8) %2)
          to label %113 unwind label %116

107:                                              ; preds = %89
  %108 = icmp ult i64 %94, %102
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i64, i64* %98, i64 %94
  %111 = icmp eq i64* %96, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i64* %110, i64** %95, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %112, %109, %107, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #11
  %114 = add nuw nsw i64 %90, 1
  %115 = icmp eq i64 %114, 26
  br i1 %115, label %82, label %89, !llvm.loop !22

116:                                              ; preds = %104
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %305

118:                                              ; preds = %154, %82
  %119 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #11
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %219

121:                                              ; preds = %118
  %122 = bitcast i64* %7 to i8*
  %123 = bitcast i64* %10 to i8*
  %124 = bitcast i64* %11 to i8*
  %125 = bitcast i64* %8 to i8*
  %126 = load i64, i64* %6, align 8, !tbaa !14
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %6, align 8, !tbaa !14
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %291, label %157

129:                                              ; preds = %82, %154
  %130 = phi i64 [ %155, %154 ], [ %85, %82 ]
  %131 = phi i64 [ %136, %154 ], [ 0, %82 ]
  %132 = getelementptr inbounds i8, i8* %84, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i64
  %135 = add nsw i64 %134, -97
  %136 = add nuw nsw i64 %131, 1
  %137 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %135, i32 1
  %138 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 16
  %140 = load i64, i64* %137, align 8, !tbaa !16
  %141 = icmp sgt i64 %140, %131
  br i1 %141, label %142, label %154

142:                                              ; preds = %129, %142
  %143 = phi i64 [ %149, %142 ], [ %136, %129 ]
  %144 = getelementptr inbounds i64, i64* %139, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %144, align 8, !tbaa !14
  %147 = sub nsw i64 0, %143
  %148 = and i64 %143, %147
  %149 = add nsw i64 %148, %143
  %150 = load i64, i64* %137, align 8, !tbaa !16
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %142, !llvm.loop !24

152:                                              ; preds = %142
  %153 = load i64, i64* %3, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %152, %129
  %155 = phi i64 [ %153, %152 ], [ %130, %129 ]
  %156 = icmp slt i64 %136, %155
  br i1 %156, label %129, label %118, !llvm.loop !25

157:                                              ; preds = %121, %285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #11
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %159 unwind label %221

159:                                              ; preds = %157
  %160 = load i64, i64* %7, align 8, !tbaa !14
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %225

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #11
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %164 unwind label %223

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i8* nonnull align 1 dereferenceable(1) %9)
          to label %166 unwind label %223

166:                                              ; preds = %164
  %167 = load i64, i64* %8, align 8, !tbaa !14
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %8, align 8, !tbaa !14
  %169 = load i8*, i8** %83, align 8, !tbaa !26
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -97
  %174 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %173, i32 1
  %175 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %173, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 16
  %177 = load i64, i64* %174, align 8, !tbaa !16
  %178 = icmp slt i64 %177, %167
  br i1 %178, label %191, label %179

179:                                              ; preds = %166, %179
  %180 = phi i64 [ %186, %179 ], [ %167, %166 ]
  %181 = getelementptr inbounds i64, i64* %176, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !14
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %181, align 8, !tbaa !14
  %184 = sub nsw i64 0, %180
  %185 = and i64 %180, %184
  %186 = add nsw i64 %185, %180
  %187 = load i64, i64* %174, align 8, !tbaa !16
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %189, label %179, !llvm.loop !24

189:                                              ; preds = %179
  %190 = load i64, i64* %8, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %189, %166
  %192 = phi i64 [ %190, %189 ], [ %168, %166 ]
  %193 = load i8, i8* %9, align 1, !tbaa !13
  %194 = getelementptr inbounds i8, i8* %169, i64 %192
  store i8 %193, i8* %194, align 1, !tbaa !13
  %195 = load i64, i64* %8, align 8, !tbaa !14
  %196 = load i8*, i8** %83, align 8, !tbaa !26
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -97
  %201 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %200, i32 1
  %202 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %200, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 16
  %204 = load i64, i64* %201, align 8, !tbaa !16
  %205 = icmp sgt i64 %204, %195
  br i1 %205, label %206, label %218

206:                                              ; preds = %191
  %207 = add nsw i64 %195, 1
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %215, %208 ], [ %207, %206 ]
  %210 = getelementptr inbounds i64, i64* %203, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !14
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %210, align 8, !tbaa !14
  %213 = sub nsw i64 0, %209
  %214 = and i64 %209, %213
  %215 = add nsw i64 %214, %209
  %216 = load i64, i64* %201, align 8, !tbaa !16
  %217 = icmp sgt i64 %215, %216
  br i1 %217, label %218, label %208, !llvm.loop !24

218:                                              ; preds = %208, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #11
  br label %285

219:                                              ; preds = %118
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %295

221:                                              ; preds = %157
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %289

223:                                              ; preds = %162, %164
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #11
  br label %289

225:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #11
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %227 unwind label %239

227:                                              ; preds = %225
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i64* nonnull align 8 dereferenceable(8) %11)
          to label %229 unwind label %239

229:                                              ; preds = %227
  %230 = load i64, i64* %10, align 8, !tbaa !14
  %231 = load i64, i64* %11, align 8, !tbaa !14
  %232 = add nsw i64 %230, -1
  %233 = icmp eq i64 %232, 0
  %234 = icmp sgt i64 %230, 1
  %235 = icmp eq i64 %231, 0
  %236 = icmp sgt i64 %231, 0
  br label %241

237:                                              ; preds = %271
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
          to label %278 unwind label %281

239:                                              ; preds = %227, %225
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %283

241:                                              ; preds = %229, %271
  %242 = phi i64 [ 0, %229 ], [ %276, %271 ]
  %243 = phi i64 [ 0, %229 ], [ %275, %271 ]
  %244 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 %242
  br i1 %233, label %257, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.BIT, %struct.BIT* %244, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 16
  br i1 %234, label %248, label %257

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %255, %248 ], [ %232, %245 ]
  %250 = phi i64 [ %253, %248 ], [ 0, %245 ]
  %251 = getelementptr inbounds i64, i64* %247, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !14
  %253 = add nsw i64 %252, %250
  %254 = add nsw i64 %249, -1
  %255 = and i64 %254, %249
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %248, label %257, !llvm.loop !27

257:                                              ; preds = %248, %245, %241
  %258 = phi i64 [ 0, %241 ], [ 0, %245 ], [ %253, %248 ]
  br i1 %235, label %271, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %struct.BIT, %struct.BIT* %244, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 16
  br i1 %236, label %262, label %271

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %269, %262 ], [ %231, %259 ]
  %264 = phi i64 [ %267, %262 ], [ 0, %259 ]
  %265 = getelementptr inbounds i64, i64* %261, i64 %263
  %266 = load i64, i64* %265, align 8, !tbaa !14
  %267 = add nsw i64 %266, %264
  %268 = add nsw i64 %263, -1
  %269 = and i64 %268, %263
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %262, label %271, !llvm.loop !27

271:                                              ; preds = %262, %259, %257
  %272 = phi i64 [ 0, %257 ], [ 0, %259 ], [ %267, %262 ]
  %273 = icmp sgt i64 %272, %258
  %274 = zext i1 %273 to i64
  %275 = add nuw nsw i64 %243, %274
  %276 = add nuw nsw i64 %242, 1
  %277 = icmp eq i64 %276, 26
  br i1 %277, label %237, label %241, !llvm.loop !28

278:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull %1, i64 1)
          to label %280 unwind label %281

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #11
  br label %285

281:                                              ; preds = %278, %237
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %239
  %284 = phi { i8*, i32 } [ %240, %239 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #11
  br label %289

285:                                              ; preds = %280, %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #11
  %286 = load i64, i64* %6, align 8, !tbaa !14
  %287 = add nsw i64 %286, -1
  store i64 %287, i64* %6, align 8, !tbaa !14
  %288 = icmp eq i64 %286, 0
  br i1 %288, label %291, label %157, !llvm.loop !29

289:                                              ; preds = %283, %223, %221
  %290 = phi { i8*, i32 } [ %224, %223 ], [ %284, %283 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #11
  br label %295

291:                                              ; preds = %285, %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #11
  %292 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 29, i32 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 16, !tbaa !21
  %294 = icmp eq i64* %293, null
  br i1 %294, label %299, label %297

295:                                              ; preds = %289, %219
  %296 = phi { i8*, i32 } [ %290, %289 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #11
  br label %305

297:                                              ; preds = %291
  %298 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %298) #11
  br label %299

299:                                              ; preds = %291, %297
  %300 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 28, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 16, !tbaa !21
  %302 = icmp eq i64* %301, null
  br i1 %302, label %496, label %494

303:                                              ; preds = %664
  call void @_ZdlPv(i8* %665) #11
  br label %304

304:                                              ; preds = %664, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret i32 0

305:                                              ; preds = %295, %116
  %306 = phi { i8*, i32 } [ %117, %116 ], [ %296, %295 ]
  %307 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 29, i32 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 16, !tbaa !21
  %309 = icmp eq i64* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #11
  br label %312

312:                                              ; preds = %305, %310
  %313 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 28, i32 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 16, !tbaa !21
  %315 = icmp eq i64* %314, null
  br i1 %315, label %325, label %323

316:                                              ; preds = %493, %87
  %317 = phi { i8*, i32 } [ %306, %493 ], [ %88, %87 ]
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8, !tbaa !26
  %320 = icmp eq i8* %319, %18
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @_ZdlPv(i8* %319) #11
  br label %322

322:                                              ; preds = %316, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  resume { i8*, i32 } %317

323:                                              ; preds = %312
  %324 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %324) #11
  br label %325

325:                                              ; preds = %323, %312
  %326 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 27, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 16, !tbaa !21
  %328 = icmp eq i64* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %331

331:                                              ; preds = %329, %325
  %332 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 26, i32 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 16, !tbaa !21
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #11
  br label %337

337:                                              ; preds = %335, %331
  %338 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 16, !tbaa !21
  %340 = icmp eq i64* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #11
  br label %343

343:                                              ; preds = %341, %337
  %344 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 16, !tbaa !21
  %346 = icmp eq i64* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #11
  br label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 16, !tbaa !21
  %352 = icmp eq i64* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #11
  br label %355

355:                                              ; preds = %353, %349
  %356 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 16, !tbaa !21
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #11
  br label %361

361:                                              ; preds = %359, %355
  %362 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 16, !tbaa !21
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #11
  br label %367

367:                                              ; preds = %365, %361
  %368 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = load i64*, i64** %368, align 16, !tbaa !21
  %370 = icmp eq i64* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #11
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 16, !tbaa !21
  %376 = icmp eq i64* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #11
  br label %379

379:                                              ; preds = %377, %373
  %380 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 16, !tbaa !21
  %382 = icmp eq i64* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #11
  br label %385

385:                                              ; preds = %383, %379
  %386 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 16, !tbaa !21
  %388 = icmp eq i64* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #11
  br label %391

391:                                              ; preds = %389, %385
  %392 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 16, !tbaa !21
  %394 = icmp eq i64* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #11
  br label %397

397:                                              ; preds = %395, %391
  %398 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 16, !tbaa !21
  %400 = icmp eq i64* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast i64* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #11
  br label %403

403:                                              ; preds = %401, %397
  %404 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 16, !tbaa !21
  %406 = icmp eq i64* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = bitcast i64* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #11
  br label %409

409:                                              ; preds = %407, %403
  %410 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 16, !tbaa !21
  %412 = icmp eq i64* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #11
  br label %415

415:                                              ; preds = %413, %409
  %416 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i64*, i64** %416, align 16, !tbaa !21
  %418 = icmp eq i64* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = bitcast i64* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #11
  br label %421

421:                                              ; preds = %419, %415
  %422 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 16, !tbaa !21
  %424 = icmp eq i64* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #11
  br label %427

427:                                              ; preds = %425, %421
  %428 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i64*, i64** %428, align 16, !tbaa !21
  %430 = icmp eq i64* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #11
  br label %433

433:                                              ; preds = %431, %427
  %434 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 16, !tbaa !21
  %436 = icmp eq i64* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %433
  %438 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #11
  br label %439

439:                                              ; preds = %437, %433
  %440 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %441 = load i64*, i64** %440, align 16, !tbaa !21
  %442 = icmp eq i64* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %439
  %444 = bitcast i64* %441 to i8*
  call void @_ZdlPv(i8* nonnull %444) #11
  br label %445

445:                                              ; preds = %443, %439
  %446 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %447 = load i64*, i64** %446, align 16, !tbaa !21
  %448 = icmp eq i64* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %445
  %450 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #11
  br label %451

451:                                              ; preds = %449, %445
  %452 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %453 = load i64*, i64** %452, align 16, !tbaa !21
  %454 = icmp eq i64* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = bitcast i64* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #11
  br label %457

457:                                              ; preds = %455, %451
  %458 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %459 = load i64*, i64** %458, align 16, !tbaa !21
  %460 = icmp eq i64* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %457
  %462 = bitcast i64* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #11
  br label %463

463:                                              ; preds = %461, %457
  %464 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %465 = load i64*, i64** %464, align 16, !tbaa !21
  %466 = icmp eq i64* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = bitcast i64* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #11
  br label %469

469:                                              ; preds = %467, %463
  %470 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 16, !tbaa !21
  %472 = icmp eq i64* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = bitcast i64* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #11
  br label %475

475:                                              ; preds = %473, %469
  %476 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %477 = load i64*, i64** %476, align 16, !tbaa !21
  %478 = icmp eq i64* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast i64* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #11
  br label %481

481:                                              ; preds = %479, %475
  %482 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 16, !tbaa !21
  %484 = icmp eq i64* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %481
  %486 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #11
  br label %487

487:                                              ; preds = %485, %481
  %488 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %489 = load i64*, i64** %488, align 16, !tbaa !21
  %490 = icmp eq i64* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %487
  %492 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #11
  br label %493

493:                                              ; preds = %491, %487
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %21) #11
  br label %316

494:                                              ; preds = %299
  %495 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %495) #11
  br label %496

496:                                              ; preds = %494, %299
  %497 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 27, i32 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 16, !tbaa !21
  %499 = icmp eq i64* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #11
  br label %502

502:                                              ; preds = %500, %496
  %503 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 26, i32 0, i32 0, i32 0, i32 0, i32 0
  %504 = load i64*, i64** %503, align 16, !tbaa !21
  %505 = icmp eq i64* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = bitcast i64* %504 to i8*
  call void @_ZdlPv(i8* nonnull %507) #11
  br label %508

508:                                              ; preds = %506, %502
  %509 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 16, !tbaa !21
  %511 = icmp eq i64* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %508
  %513 = bitcast i64* %510 to i8*
  call void @_ZdlPv(i8* nonnull %513) #11
  br label %514

514:                                              ; preds = %512, %508
  %515 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %516 = load i64*, i64** %515, align 16, !tbaa !21
  %517 = icmp eq i64* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = bitcast i64* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #11
  br label %520

520:                                              ; preds = %518, %514
  %521 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %522 = load i64*, i64** %521, align 16, !tbaa !21
  %523 = icmp eq i64* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %525) #11
  br label %526

526:                                              ; preds = %524, %520
  %527 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %528 = load i64*, i64** %527, align 16, !tbaa !21
  %529 = icmp eq i64* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = bitcast i64* %528 to i8*
  call void @_ZdlPv(i8* nonnull %531) #11
  br label %532

532:                                              ; preds = %530, %526
  %533 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 16, !tbaa !21
  %535 = icmp eq i64* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %532
  %537 = bitcast i64* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #11
  br label %538

538:                                              ; preds = %536, %532
  %539 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %540 = load i64*, i64** %539, align 16, !tbaa !21
  %541 = icmp eq i64* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %538
  %543 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #11
  br label %544

544:                                              ; preds = %542, %538
  %545 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 16, !tbaa !21
  %547 = icmp eq i64* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %544
  %549 = bitcast i64* %546 to i8*
  call void @_ZdlPv(i8* nonnull %549) #11
  br label %550

550:                                              ; preds = %548, %544
  %551 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %552 = load i64*, i64** %551, align 16, !tbaa !21
  %553 = icmp eq i64* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %550
  %555 = bitcast i64* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #11
  br label %556

556:                                              ; preds = %554, %550
  %557 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 16, !tbaa !21
  %559 = icmp eq i64* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %556
  %561 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #11
  br label %562

562:                                              ; preds = %560, %556
  %563 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %564 = load i64*, i64** %563, align 16, !tbaa !21
  %565 = icmp eq i64* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %562
  %567 = bitcast i64* %564 to i8*
  call void @_ZdlPv(i8* nonnull %567) #11
  br label %568

568:                                              ; preds = %566, %562
  %569 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %570 = load i64*, i64** %569, align 16, !tbaa !21
  %571 = icmp eq i64* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %568
  %573 = bitcast i64* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #11
  br label %574

574:                                              ; preds = %572, %568
  %575 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %576 = load i64*, i64** %575, align 16, !tbaa !21
  %577 = icmp eq i64* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #11
  br label %580

580:                                              ; preds = %578, %574
  %581 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 16, !tbaa !21
  %583 = icmp eq i64* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %580
  %585 = bitcast i64* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #11
  br label %586

586:                                              ; preds = %584, %580
  %587 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %588 = load i64*, i64** %587, align 16, !tbaa !21
  %589 = icmp eq i64* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %586
  %591 = bitcast i64* %588 to i8*
  call void @_ZdlPv(i8* nonnull %591) #11
  br label %592

592:                                              ; preds = %590, %586
  %593 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %594 = load i64*, i64** %593, align 16, !tbaa !21
  %595 = icmp eq i64* %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %592
  %597 = bitcast i64* %594 to i8*
  call void @_ZdlPv(i8* nonnull %597) #11
  br label %598

598:                                              ; preds = %596, %592
  %599 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %600 = load i64*, i64** %599, align 16, !tbaa !21
  %601 = icmp eq i64* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %598
  %603 = bitcast i64* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #11
  br label %604

604:                                              ; preds = %602, %598
  %605 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %606 = load i64*, i64** %605, align 16, !tbaa !21
  %607 = icmp eq i64* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %604
  %609 = bitcast i64* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #11
  br label %610

610:                                              ; preds = %608, %604
  %611 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %612 = load i64*, i64** %611, align 16, !tbaa !21
  %613 = icmp eq i64* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %610
  %615 = bitcast i64* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #11
  br label %616

616:                                              ; preds = %614, %610
  %617 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %618 = load i64*, i64** %617, align 16, !tbaa !21
  %619 = icmp eq i64* %618, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %616
  %621 = bitcast i64* %618 to i8*
  call void @_ZdlPv(i8* nonnull %621) #11
  br label %622

622:                                              ; preds = %620, %616
  %623 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %624 = load i64*, i64** %623, align 16, !tbaa !21
  %625 = icmp eq i64* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %622
  %627 = bitcast i64* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #11
  br label %628

628:                                              ; preds = %626, %622
  %629 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %630 = load i64*, i64** %629, align 16, !tbaa !21
  %631 = icmp eq i64* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %628
  %633 = bitcast i64* %630 to i8*
  call void @_ZdlPv(i8* nonnull %633) #11
  br label %634

634:                                              ; preds = %632, %628
  %635 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %636 = load i64*, i64** %635, align 16, !tbaa !21
  %637 = icmp eq i64* %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %634
  %639 = bitcast i64* %636 to i8*
  call void @_ZdlPv(i8* nonnull %639) #11
  br label %640

640:                                              ; preds = %638, %634
  %641 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %642 = load i64*, i64** %641, align 16, !tbaa !21
  %643 = icmp eq i64* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %640
  %645 = bitcast i64* %642 to i8*
  call void @_ZdlPv(i8* nonnull %645) #11
  br label %646

646:                                              ; preds = %644, %640
  %647 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %648 = load i64*, i64** %647, align 16, !tbaa !21
  %649 = icmp eq i64* %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %646
  %651 = bitcast i64* %648 to i8*
  call void @_ZdlPv(i8* nonnull %651) #11
  br label %652

652:                                              ; preds = %650, %646
  %653 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %654 = load i64*, i64** %653, align 16, !tbaa !21
  %655 = icmp eq i64* %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %652
  %657 = bitcast i64* %654 to i8*
  call void @_ZdlPv(i8* nonnull %657) #11
  br label %658

658:                                              ; preds = %656, %652
  %659 = getelementptr inbounds [30 x %struct.BIT], [30 x %struct.BIT]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %660 = load i64*, i64** %659, align 16, !tbaa !21
  %661 = icmp eq i64* %660, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %658
  %663 = bitcast i64* %660 to i8*
  call void @_ZdlPv(i8* nonnull %663) #11
  br label %664

664:                                              ; preds = %662, %658
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %21) #11
  %665 = load i8*, i8** %83, align 8, !tbaa !26
  %666 = icmp eq i8* %665, %18
  br i1 %666, label %304, label %303
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !14
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #11
  %31 = load i64*, i64** %9, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !19
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #11
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !14
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !14
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !14
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !14
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !14
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !14
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !14
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !14
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !14
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !14
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !14
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !14
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !14
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !14
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !14
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !14
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !31

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !14
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !14
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !33

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !35

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !14
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !14
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !14
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !14
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !14
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !14
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !14
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !14
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !14
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !14
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !14
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !14
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !14
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !14
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !14
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !14
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !37

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !14
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !14
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !38

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !14
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !39

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !19
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #11
  %227 = load i64*, i64** %9, align 8, !tbaa !19
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !19
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !14
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !14
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !14
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !14
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !14
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !14
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !14
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !14
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !14
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !14
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !14
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !14
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !14
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !14
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !14
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !14
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !40

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !14
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !14
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !41

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !14
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !42

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !21
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #13
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !14
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !14
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !14
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !14
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !14
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !14
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !14
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !14
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !14
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !14
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !14
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !14
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !14
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !14
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !14
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !14
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !14
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !43

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !14
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !14
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !44

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !14
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !45

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !21
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #11
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !19
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #11
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #11
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !21
  store i64* %454, i64** %9, align 8, !tbaa !19
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !30
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s307527431.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !15, i64 24}
!17 = !{!"_ZTS3BIT", !18, i64 0, !15, i64 24}
!18 = !{!"_ZTSSt6vectorIxSaIxEE"}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!20, !7, i64 16}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !23, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !23, !32}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !23, !36, !32}
!40 = distinct !{!40, !23, !32}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !23, !36, !32}
!43 = distinct !{!43, !23, !32}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !23, !36, !32}
