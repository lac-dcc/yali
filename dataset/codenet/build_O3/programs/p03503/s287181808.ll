; ModuleID = 'Project_CodeNet_C++1400/p03503/s287181808.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s287181808.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local global [110 x [10 x i8]] zeroinitializer, align 16
@p = dso_local global [110 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287181808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %"class.std::vector"], align 16
  %3 = bitcast [10 x %"class.std::vector"]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %30, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 3
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 4
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 5
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 6
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %24 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 7
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %26 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 8
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %28 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %9, i64 9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %30 = add nuw nsw i64 %9, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %8, label %34, !llvm.loop !9

34:                                               ; preds = %8
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %60, %36 ], [ 0, %34 ]
  %38 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 0
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 1
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 2
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 3
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 4
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 5
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 6
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 7
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 8
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 9
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %37, i64 10
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %37, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %36, label %66, !llvm.loop !11

64:                                               ; preds = %34, %0
  %65 = phi i32 [ %31, %34 ], [ %6, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  br label %75

66:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  %67 = icmp sgt i32 %61, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %66, %98
  %69 = phi i32 [ %99, %98 ], [ %61, %66 ]
  %70 = phi i64 [ %100, %98 ], [ 0, %66 ]
  %71 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %73 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %102, label %98

75:                                               ; preds = %98, %66, %64
  %76 = phi i32 [ %65, %64 ], [ %61, %66 ], [ %99, %98 ]
  %77 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 4, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 5, i32 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 6, i32 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 7, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 8, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 9, i32 0, i32 0, i32 0, i32 1
  %97 = icmp slt i32 %76, 0
  br i1 %97, label %163, label %165

98:                                               ; preds = %156, %68
  %99 = phi i32 [ %69, %68 ], [ %158, %156 ]
  %100 = add nuw nsw i64 %70, 1
  %101 = icmp eq i64 %100, 10
  br i1 %101, label %75, label %68, !llvm.loop !12

102:                                              ; preds = %68, %156
  %103 = phi i64 [ %157, %156 ], [ 0, %68 ]
  %104 = getelementptr inbounds [110 x [10 x i8]], [110 x [10 x i8]]* @f, i64 0, i64 %103, i64 %70
  %105 = load i8, i8* %104, align 1, !tbaa !14, !range !16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %156, label %107

107:                                              ; preds = %102
  %108 = load i32*, i32** %71, align 8, !tbaa !17
  %109 = load i32*, i32** %72, align 8, !tbaa !20
  %110 = icmp eq i32* %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = trunc i64 %103 to i32
  store i32 %112, i32* %108, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %108, i64 1
  store i32* %113, i32** %71, align 8, !tbaa !17
  br label %156

114:                                              ; preds = %107
  %115 = load i32*, i32** %73, align 8, !tbaa !21
  %116 = ptrtoint i32* %108 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %122 unwind label %154

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %114
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #13
          to label %135 unwind label %152

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i32* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %119
  %140 = trunc i64 %103 to i32
  store i32 %140, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i64 %118, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %118, i1 false) #11
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds i32, i32* %139, i64 1
  %147 = icmp eq i32* %115, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %149) #11
  br label %150

150:                                              ; preds = %148, %145
  store i32* %138, i32** %73, align 8, !tbaa !21
  store i32* %146, i32** %71, align 8, !tbaa !17
  %151 = getelementptr inbounds i32, i32* %138, i64 %130
  store i32* %151, i32** %72, align 8, !tbaa !20
  br label %156

152:                                              ; preds = %132
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %315

154:                                              ; preds = %121
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %315

156:                                              ; preds = %150, %111, %102
  %157 = add nuw nsw i64 %103, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %102, label %98, !llvm.loop !22

161:                                              ; preds = %263
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %264)
          to label %270 unwind label %313

163:                                              ; preds = %267, %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %164 unwind label %188

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %75, %267
  %166 = phi i64 [ %264, %267 ], [ -1152921504606846976, %75 ]
  %167 = phi i32 [ %265, %267 ], [ 0, %75 ]
  %168 = phi i32 [ %268, %267 ], [ %76, %75 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %165
  %171 = sext i32 %168 to i64
  %172 = shl nsw i64 %171, 2
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #13
          to label %174 unwind label %186

174:                                              ; preds = %170
  %175 = bitcast i8* %173 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %173, i8 0, i64 %172, i1 false)
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi i32* [ null, %165 ], [ %175, %174 ]
  %178 = and i32 %167, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %203, label %190

180:                                              ; preds = %467
  %181 = zext i32 %468 to i64
  %182 = and i64 %181, 1
  %183 = icmp eq i32 %468, 1
  br i1 %183, label %235, label %184

184:                                              ; preds = %180
  %185 = and i64 %181, 4294967294
  br label %208

186:                                              ; preds = %170
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %315

188:                                              ; preds = %163
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %315

190:                                              ; preds = %176
  %191 = load i32*, i32** %77, align 16, !tbaa !23
  %192 = load i32*, i32** %78, align 8, !tbaa !23
  %193 = icmp eq i32* %191, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %190, %194
  %195 = phi i32* [ %201, %194 ], [ %191, %190 ]
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %177, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  %202 = icmp eq i32* %201, %192
  br i1 %202, label %203, label %194

203:                                              ; preds = %194, %190, %176
  %204 = and i32 %167, 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %339, label %326

206:                                              ; preds = %467
  %207 = icmp eq i32* %177, null
  br i1 %207, label %263, label %260

208:                                              ; preds = %208, %184
  %209 = phi i64 [ 0, %184 ], [ %232, %208 ]
  %210 = phi i8 [ 1, %184 ], [ %231, %208 ]
  %211 = phi i64 [ 0, %184 ], [ %228, %208 ]
  %212 = phi i64 [ %185, %184 ], [ %233, %208 ]
  %213 = getelementptr inbounds i32, i32* %177, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %209, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %211, %218
  %220 = icmp eq i32 %214, 0
  %221 = or i64 %209, 1
  %222 = getelementptr inbounds i32, i32* %177, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %221, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %219, %227
  %229 = icmp eq i32 %223, 0
  %230 = select i1 %229, i1 %220, i1 false
  %231 = select i1 %230, i8 %210, i8 0
  %232 = add nuw nsw i64 %209, 2
  %233 = add i64 %212, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %208, !llvm.loop !24

235:                                              ; preds = %208, %180
  %236 = phi i64 [ undef, %180 ], [ %228, %208 ]
  %237 = phi i8 [ undef, %180 ], [ %231, %208 ]
  %238 = phi i64 [ 0, %180 ], [ %232, %208 ]
  %239 = phi i8 [ 1, %180 ], [ %231, %208 ]
  %240 = phi i64 [ 0, %180 ], [ %228, %208 ]
  %241 = icmp eq i64 %182, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds i32, i32* %177, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i8 %239, i8 0
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds [110 x [11 x i32]], [110 x [11 x i32]]* @p, i64 0, i64 %238, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %240, %250
  br label %252

252:                                              ; preds = %235, %242
  %253 = phi i64 [ %236, %235 ], [ %251, %242 ]
  %254 = phi i8 [ %237, %235 ], [ %246, %242 ]
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  %257 = icmp slt i64 %166, %253
  %258 = select i1 %256, i1 %257, i1 false
  %259 = select i1 %258, i64 %253, i64 %166
  br label %260

260:                                              ; preds = %252, %206
  %261 = phi i64 [ %259, %252 ], [ %166, %206 ]
  %262 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %262) #11
  br label %263

263:                                              ; preds = %206, %260
  %264 = phi i64 [ %166, %206 ], [ %261, %260 ]
  %265 = add nuw nsw i32 %167, 1
  %266 = icmp eq i32 %265, 1024
  br i1 %266, label %161, label %267, !llvm.loop !25

267:                                              ; preds = %263
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %163, label %165

270:                                              ; preds = %161
  %271 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !26
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !28
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %283 unwind label %313

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !30
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !32
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %313

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !26
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %313

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %299)
          to label %301 unwind label %313

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %313

303:                                              ; preds = %301
  %304 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8, !tbaa !21
  %306 = icmp eq i32* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #11
  br label %309

309:                                              ; preds = %303, %307
  %310 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 16, !tbaa !21
  %312 = icmp eq i32* %311, null
  br i1 %312, label %472, label %470

313:                                              ; preds = %301, %298, %292, %291, %282, %161
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %315

315:                                              ; preds = %186, %188, %152, %154, %313
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %153, %152 ], [ %155, %154 ], [ %187, %186 ], [ %189, %188 ]
  %317 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !21
  %319 = icmp eq i32* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #11
  br label %322

322:                                              ; preds = %315, %320
  %323 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 16, !tbaa !21
  %325 = icmp eq i32* %324, null
  br i1 %325, label %523, label %521

326:                                              ; preds = %203
  %327 = load i32*, i32** %79, align 8, !tbaa !23
  %328 = load i32*, i32** %80, align 16, !tbaa !23
  %329 = icmp eq i32* %327, %328
  br i1 %329, label %339, label %330

330:                                              ; preds = %326, %330
  %331 = phi i32* [ %337, %330 ], [ %327, %326 ]
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %177, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %331, i64 1
  %338 = icmp eq i32* %337, %328
  br i1 %338, label %339, label %330

339:                                              ; preds = %330, %326, %203
  %340 = and i32 %167, 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %339
  %343 = load i32*, i32** %81, align 16, !tbaa !23
  %344 = load i32*, i32** %82, align 8, !tbaa !23
  %345 = icmp eq i32* %343, %344
  br i1 %345, label %355, label %346

346:                                              ; preds = %342, %346
  %347 = phi i32* [ %353, %346 ], [ %343, %342 ]
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %177, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %347, i64 1
  %354 = icmp eq i32* %353, %344
  br i1 %354, label %355, label %346

355:                                              ; preds = %346, %342, %339
  %356 = and i32 %167, 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %371, label %358

358:                                              ; preds = %355
  %359 = load i32*, i32** %83, align 8, !tbaa !23
  %360 = load i32*, i32** %84, align 16, !tbaa !23
  %361 = icmp eq i32* %359, %360
  br i1 %361, label %371, label %362

362:                                              ; preds = %358, %362
  %363 = phi i32* [ %369, %362 ], [ %359, %358 ]
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %177, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %363, i64 1
  %370 = icmp eq i32* %369, %360
  br i1 %370, label %371, label %362

371:                                              ; preds = %362, %358, %355
  %372 = and i32 %167, 16
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %387, label %374

374:                                              ; preds = %371
  %375 = load i32*, i32** %85, align 16, !tbaa !23
  %376 = load i32*, i32** %86, align 8, !tbaa !23
  %377 = icmp eq i32* %375, %376
  br i1 %377, label %387, label %378

378:                                              ; preds = %374, %378
  %379 = phi i32* [ %385, %378 ], [ %375, %374 ]
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %177, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %379, i64 1
  %386 = icmp eq i32* %385, %376
  br i1 %386, label %387, label %378

387:                                              ; preds = %378, %374, %371
  %388 = and i32 %167, 32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %403, label %390

390:                                              ; preds = %387
  %391 = load i32*, i32** %87, align 8, !tbaa !23
  %392 = load i32*, i32** %88, align 16, !tbaa !23
  %393 = icmp eq i32* %391, %392
  br i1 %393, label %403, label %394

394:                                              ; preds = %390, %394
  %395 = phi i32* [ %401, %394 ], [ %391, %390 ]
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %177, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %395, i64 1
  %402 = icmp eq i32* %401, %392
  br i1 %402, label %403, label %394

403:                                              ; preds = %394, %390, %387
  %404 = and i32 %167, 64
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %419, label %406

406:                                              ; preds = %403
  %407 = load i32*, i32** %89, align 16, !tbaa !23
  %408 = load i32*, i32** %90, align 8, !tbaa !23
  %409 = icmp eq i32* %407, %408
  br i1 %409, label %419, label %410

410:                                              ; preds = %406, %410
  %411 = phi i32* [ %417, %410 ], [ %407, %406 ]
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %177, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %411, i64 1
  %418 = icmp eq i32* %417, %408
  br i1 %418, label %419, label %410

419:                                              ; preds = %410, %406, %403
  %420 = trunc i32 %167 to i8
  %421 = icmp sgt i8 %420, -1
  br i1 %421, label %435, label %422

422:                                              ; preds = %419
  %423 = load i32*, i32** %91, align 8, !tbaa !23
  %424 = load i32*, i32** %92, align 16, !tbaa !23
  %425 = icmp eq i32* %423, %424
  br i1 %425, label %435, label %426

426:                                              ; preds = %422, %426
  %427 = phi i32* [ %433, %426 ], [ %423, %422 ]
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %177, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %430, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %427, i64 1
  %434 = icmp eq i32* %433, %424
  br i1 %434, label %435, label %426

435:                                              ; preds = %426, %422, %419
  %436 = and i32 %167, 256
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %451, label %438

438:                                              ; preds = %435
  %439 = load i32*, i32** %93, align 16, !tbaa !23
  %440 = load i32*, i32** %94, align 8, !tbaa !23
  %441 = icmp eq i32* %439, %440
  br i1 %441, label %451, label %442

442:                                              ; preds = %438, %442
  %443 = phi i32* [ %449, %442 ], [ %439, %438 ]
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %177, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %443, i64 1
  %450 = icmp eq i32* %449, %440
  br i1 %450, label %451, label %442

451:                                              ; preds = %442, %438, %435
  %452 = and i32 %167, 512
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %467, label %454

454:                                              ; preds = %451
  %455 = load i32*, i32** %95, align 8, !tbaa !23
  %456 = load i32*, i32** %96, align 16, !tbaa !23
  %457 = icmp eq i32* %455, %456
  br i1 %457, label %467, label %458

458:                                              ; preds = %454, %458
  %459 = phi i32* [ %465, %458 ], [ %455, %454 ]
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %177, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %459, i64 1
  %466 = icmp eq i32* %465, %456
  br i1 %466, label %467, label %458

467:                                              ; preds = %458, %454, %451
  %468 = load i32, i32* %1, align 4, !tbaa !5
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %180, label %206

470:                                              ; preds = %309
  %471 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %471) #11
  br label %472

472:                                              ; preds = %470, %309
  %473 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %474 = load i32*, i32** %473, align 8, !tbaa !21
  %475 = icmp eq i32* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = bitcast i32* %474 to i8*
  call void @_ZdlPv(i8* nonnull %477) #11
  br label %478

478:                                              ; preds = %476, %472
  %479 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 16, !tbaa !21
  %481 = icmp eq i32* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #11
  br label %484

484:                                              ; preds = %482, %478
  %485 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !21
  %487 = icmp eq i32* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #11
  br label %490

490:                                              ; preds = %488, %484
  %491 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %492 = load i32*, i32** %491, align 16, !tbaa !21
  %493 = icmp eq i32* %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = bitcast i32* %492 to i8*
  call void @_ZdlPv(i8* nonnull %495) #11
  br label %496

496:                                              ; preds = %494, %490
  %497 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !21
  %499 = icmp eq i32* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = bitcast i32* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #11
  br label %502

502:                                              ; preds = %500, %496
  %503 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %504 = load i32*, i32** %503, align 16, !tbaa !21
  %505 = icmp eq i32* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = bitcast i32* %504 to i8*
  call void @_ZdlPv(i8* nonnull %507) #11
  br label %508

508:                                              ; preds = %506, %502
  %509 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %510 = load i32*, i32** %509, align 8, !tbaa !21
  %511 = icmp eq i32* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %508
  %513 = bitcast i32* %510 to i8*
  call void @_ZdlPv(i8* nonnull %513) #11
  br label %514

514:                                              ; preds = %512, %508
  %515 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %516 = load i32*, i32** %515, align 16, !tbaa !21
  %517 = icmp eq i32* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = bitcast i32* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #11
  br label %520

520:                                              ; preds = %518, %514
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

521:                                              ; preds = %322
  %522 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %522) #11
  br label %523

523:                                              ; preds = %521, %322
  %524 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %525 = load i32*, i32** %524, align 8, !tbaa !21
  %526 = icmp eq i32* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %523
  %528 = bitcast i32* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #11
  br label %529

529:                                              ; preds = %527, %523
  %530 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %531 = load i32*, i32** %530, align 16, !tbaa !21
  %532 = icmp eq i32* %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %529
  %534 = bitcast i32* %531 to i8*
  call void @_ZdlPv(i8* nonnull %534) #11
  br label %535

535:                                              ; preds = %533, %529
  %536 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %537 = load i32*, i32** %536, align 8, !tbaa !21
  %538 = icmp eq i32* %537, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %535
  %540 = bitcast i32* %537 to i8*
  call void @_ZdlPv(i8* nonnull %540) #11
  br label %541

541:                                              ; preds = %539, %535
  %542 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %543 = load i32*, i32** %542, align 16, !tbaa !21
  %544 = icmp eq i32* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  %546 = bitcast i32* %543 to i8*
  call void @_ZdlPv(i8* nonnull %546) #11
  br label %547

547:                                              ; preds = %545, %541
  %548 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %549 = load i32*, i32** %548, align 8, !tbaa !21
  %550 = icmp eq i32* %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %547
  %552 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %552) #11
  br label %553

553:                                              ; preds = %551, %547
  %554 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %555 = load i32*, i32** %554, align 16, !tbaa !21
  %556 = icmp eq i32* %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %553
  %558 = bitcast i32* %555 to i8*
  call void @_ZdlPv(i8* nonnull %558) #11
  br label %559

559:                                              ; preds = %557, %553
  %560 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %561 = load i32*, i32** %560, align 8, !tbaa !21
  %562 = icmp eq i32* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %559
  %564 = bitcast i32* %561 to i8*
  call void @_ZdlPv(i8* nonnull %564) #11
  br label %565

565:                                              ; preds = %563, %559
  %566 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %567 = load i32*, i32** %566, align 16, !tbaa !21
  %568 = icmp eq i32* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = bitcast i32* %567 to i8*
  call void @_ZdlPv(i8* nonnull %570) #11
  br label %571

571:                                              ; preds = %569, %565
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %316
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287181808.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !19, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !15, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !15, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
