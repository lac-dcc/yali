; ModuleID = 'Project_CodeNet_C++1400/p03837/s195760603.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s195760603.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195760603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::tuple", align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #11
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %66, %14 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 0
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 16
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 32
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 36
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 40
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 44
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 48
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 52
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 56
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 60
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 64
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 68
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 72
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 76
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 80
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 84
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 88
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 92
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 96
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw nsw i64 %15, 1
  %67 = icmp eq i64 %66, 100
  br i1 %67, label %68, label %14, !llvm.loop !9

68:                                               ; preds = %14
  %69 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #11
  %70 = bitcast i32* %5 to i8*
  %71 = bitcast i32* %6 to i8*
  %72 = bitcast i32* %7 to i8*
  %73 = bitcast %"class.std::tuple"* %8 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %187, label %81

81:                                               ; preds = %215, %68
  %82 = phi i32 [ %79, %68 ], [ %217, %215 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %225

85:                                               ; preds = %81
  %86 = zext i32 %83 to i64
  %87 = icmp ult i32 %83, 8
  %88 = and i64 %86, 4294967288
  %89 = icmp eq i64 %88, %86
  %90 = and i64 %86, 1
  %91 = icmp eq i64 %90, 0
  %92 = sub nsw i64 0, %86
  br label %93

93:                                               ; preds = %85, %184
  %94 = phi i64 [ 0, %85 ], [ %185, %184 ]
  %95 = add nuw i64 %94, 1
  %96 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 0
  %97 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %86
  br label %98

98:                                               ; preds = %181, %93
  %99 = phi i64 [ %182, %181 ], [ 0, %93 ]
  %100 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 0
  %101 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %86
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %94
  br i1 %87, label %144, label %103

103:                                              ; preds = %98
  %104 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %95
  %105 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %94
  %106 = icmp ult i32* %100, %104
  %107 = icmp ult i32* %105, %101
  %108 = and i1 %106, %107
  %109 = icmp ult i32* %100, %97
  %110 = icmp ult i32* %96, %101
  %111 = and i1 %109, %110
  %112 = or i1 %108, %111
  br i1 %112, label %144, label %113

113:                                              ; preds = %103
  %114 = load i32, i32* %102, align 4, !tbaa !5, !alias.scope !11
  %115 = insertelement <4 x i32> poison, i32 %114, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %114, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %113
  %120 = phi i64 [ 0, %113 ], [ %141, %119 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %120
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5, !alias.scope !14
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !14
  %128 = add nsw <4 x i32> %124, %116
  %129 = add nsw <4 x i32> %127, %118
  %130 = bitcast i32* %121 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %132 = getelementptr inbounds i32, i32* %121, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %135 = icmp slt <4 x i32> %128, %131
  %136 = icmp slt <4 x i32> %129, %134
  %137 = select <4 x i1> %135, <4 x i32> %128, <4 x i32> %131
  %138 = select <4 x i1> %136, <4 x i32> %129, <4 x i32> %134
  %139 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %141 = add nuw i64 %120, 8
  %142 = icmp eq i64 %141, %88
  br i1 %142, label %143, label %119, !llvm.loop !19

143:                                              ; preds = %119
  br i1 %89, label %181, label %144

144:                                              ; preds = %103, %98, %143
  %145 = phi i64 [ 0, %103 ], [ 0, %98 ], [ %88, %143 ]
  %146 = xor i64 %145, -1
  br i1 %91, label %157, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %145
  %149 = load i32, i32* %102, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %145
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = load i32, i32* %148, align 16, !tbaa !5
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %152, i32 %153
  store i32 %155, i32* %148, align 16, !tbaa !5
  %156 = or i64 %145, 1
  br label %157

157:                                              ; preds = %147, %144
  %158 = phi i64 [ %156, %147 ], [ %145, %144 ]
  %159 = icmp eq i64 %146, %92
  br i1 %159, label %181, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %179, %160 ], [ %158, %157 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %161
  %163 = load i32, i32* %102, align 4, !tbaa !5
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = load i32, i32* %162, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 %166, i32 %167
  store i32 %169, i32* %162, align 4, !tbaa !5
  %170 = add nuw nsw i64 %161, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %170
  %172 = load i32, i32* %102, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = load i32, i32* %171, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %175, i32 %176
  store i32 %178, i32* %171, align 4, !tbaa !5
  %179 = add nuw nsw i64 %161, 2
  %180 = icmp eq i64 %179, %86
  br i1 %180, label %181, label %160, !llvm.loop !21

181:                                              ; preds = %157, %160, %143
  %182 = add nuw nsw i64 %99, 1
  %183 = icmp eq i64 %182, %86
  br i1 %183, label %184, label %98, !llvm.loop !22

184:                                              ; preds = %181
  %185 = add nuw nsw i64 %94, 1
  %186 = icmp eq i64 %185, %86
  br i1 %186, label %225, label %93, !llvm.loop !23

187:                                              ; preds = %68, %215
  %188 = phi i32 [ %216, %215 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #11
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %190 unwind label %219

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i32* nonnull align 4 dereferenceable(4) %6)
          to label %192 unwind label %219

192:                                              ; preds = %190
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i32* nonnull align 4 dereferenceable(4) %7)
          to label %194 unwind label %219

194:                                              ; preds = %192
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %5, align 4, !tbaa !5
  %197 = load i32, i32* %6, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %6, align 4, !tbaa !5
  %199 = load i32, i32* %7, align 4, !tbaa !5
  %200 = sext i32 %196 to i64
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 %201
  store i32 %199, i32* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201, i64 %200
  store i32 %199, i32* %203, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %73) #11
  store i32 %199, i32* %74, align 4, !tbaa !24
  store i32 %198, i32* %75, align 4, !tbaa !26
  store i32 %196, i32* %76, align 4, !tbaa !28
  %204 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8, !tbaa !30
  %205 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8, !tbaa !33
  %206 = icmp eq %"class.std::tuple"* %204, %205
  br i1 %206, label %214, label %207

207:                                              ; preds = %194
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %199, i32* %208, align 4, !tbaa !24
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 0, i32 0, i32 0, i32 1, i32 0
  %210 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %210, i32* %209, align 4, !tbaa !26
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 0, i32 0, i32 1, i32 0
  %212 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %212, i32* %211, align 4, !tbaa !28
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 1
  store %"class.std::tuple"* %213, %"class.std::tuple"** %77, align 8, !tbaa !30
  br label %215

214:                                              ; preds = %194
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* %204, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %8)
          to label %215 unwind label %221

215:                                              ; preds = %207, %214
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %73) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #11
  %216 = add nuw nsw i32 %188, 1
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %187, label %81, !llvm.loop !34

219:                                              ; preds = %192, %190, %187
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %223

221:                                              ; preds = %214
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %73) #11
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #11
  br label %332

225:                                              ; preds = %184, %81
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load %"class.std::tuple"*, %"class.std::tuple"** %226, align 8
  %228 = icmp sgt i32 %82, 0
  br i1 %228, label %229, label %254

229:                                              ; preds = %225
  %230 = zext i32 %82 to i64
  %231 = and i64 %230, 1
  %232 = icmp eq i32 %82, 1
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = and i64 %230, 4294967294
  br label %257

235:                                              ; preds = %257, %229
  %236 = phi i32 [ undef, %229 ], [ %287, %257 ]
  %237 = phi i64 [ 0, %229 ], [ %288, %257 ]
  %238 = phi i32 [ 0, %229 ], [ %287, %257 ]
  %239 = icmp eq i64 %231, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %237, i32 0, i32 1, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %237, i32 0, i32 0, i32 1, i32 0
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %237, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp ne i32 %248, %250
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %238, %252
  br label %254

254:                                              ; preds = %240, %235, %225
  %255 = phi i32 [ 0, %225 ], [ %236, %235 ], [ %253, %240 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
          to label %291 unwind label %330

257:                                              ; preds = %257, %233
  %258 = phi i64 [ 0, %233 ], [ %288, %257 ]
  %259 = phi i32 [ 0, %233 ], [ %287, %257 ]
  %260 = phi i64 [ %234, %233 ], [ %289, %257 ]
  %261 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %258, i32 0, i32 1, i32 0
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %258, i32 0, i32 0, i32 1, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %258, i32 0, i32 0, i32 0, i32 0, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %262 to i64
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %267, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp ne i32 %270, %266
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %259, %272
  %274 = or i64 %258, 1
  %275 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %274, i32 0, i32 1, i32 0
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %274, i32 0, i32 0, i32 1, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 %274, i32 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sext i32 %276 to i64
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %281, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp ne i32 %284, %280
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %273, %286
  %288 = add nuw nsw i64 %258, 2
  %289 = add i64 %260, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %235, label %257, !llvm.loop !35

291:                                              ; preds = %254
  %292 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !36
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !38
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %304 unwind label %330

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !41
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !43
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %330

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !36
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %330

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %320)
          to label %322 unwind label %330

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %330

324:                                              ; preds = %322
  %325 = load %"class.std::tuple"*, %"class.std::tuple"** %226, align 8, !tbaa !44
  %326 = icmp eq %"class.std::tuple"* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast %"class.std::tuple"* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #11
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

330:                                              ; preds = %322, %319, %313, %312, %303, %254
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %223
  %333 = phi { i8*, i32 } [ %224, %223 ], [ %331, %330 ]
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load %"class.std::tuple"*, %"class.std::tuple"** %334, align 8, !tbaa !44
  %336 = icmp eq %"class.std::tuple"* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast %"class.std::tuple"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #11
  br label %339

339:                                              ; preds = %332, %337
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %333
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 768614336404564650
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 768614336404564650, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 12
  %25 = mul nuw nsw i64 %21, 12
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %29, align 4, !tbaa !24
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !26
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %36, i32* %35, align 4, !tbaa !28
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 4, !tbaa !5, !alias.scope !48, !noalias !45
  store i32 %43, i32* %42, align 4, !tbaa !24, !alias.scope !45, !noalias !48
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !5, !alias.scope !48, !noalias !45
  store i32 %46, i32* %45, align 4, !tbaa !26, !alias.scope !45, !noalias !48
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %47, align 4, !tbaa !5, !alias.scope !48, !noalias !45
  store i32 %49, i32* %48, align 4, !tbaa !28, !alias.scope !45, !noalias !48
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !50

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #11
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 4, !tbaa !5, !alias.scope !54, !noalias !51
  store i32 %62, i32* %61, align 4, !tbaa !24, !alias.scope !51, !noalias !54
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !5, !alias.scope !54, !noalias !51
  store i32 %65, i32* %64, align 4, !tbaa !26, !alias.scope !51, !noalias !54
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %66, align 4, !tbaa !5, !alias.scope !54, !noalias !51
  store i32 %68, i32* %67, align 4, !tbaa !28, !alias.scope !51, !noalias !54
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !50

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #11
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !44
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s195760603.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!12, !15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !32, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !40, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !40, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = !{!31, !32, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !10}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
