; ModuleID = 'Project_CodeNet_C++1400/p03608/s957613756.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s957613756.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957613756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca [200 x %"class.std::vector"], align 16
  %7 = bitcast [200 x %"class.std::vector"]* %6 to i8*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #11
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %0
  %21 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %21) #11
  br label %40

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %20, !llvm.loop !9

32:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %7) #11
  %33 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) %7, i8 0, i64 4800, i1 false)
  %34 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* %6, i64 0, i64 200
  %35 = bitcast i32* %8 to i8*
  %36 = bitcast i32* %9 to i8*
  %37 = bitcast i32* %10 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %249, label %144

40:                                               ; preds = %20, %40
  %41 = phi i64 [ 0, %20 ], [ %142, %40 ]
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 8
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 12
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 16
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 20
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 24
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 28
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 32
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 36
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 40
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 44
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 48
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 52
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 56
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 60
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 64
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 68
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 72
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 76
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 84
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 88
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 92
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 96
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 100
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 104
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 108
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 112
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 116
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 120
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 124
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 128
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 132
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 136
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 140
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 144
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 148
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 152
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 156
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 160
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 164
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 168
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 172
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 176
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 180
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 184
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 188
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 192
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %41, i64 196
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = add nuw nsw i64 %41, 1
  %143 = icmp eq i64 %142, 200
  br i1 %143, label %32, label %40, !llvm.loop !11

144:                                              ; preds = %359, %32
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %378

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  %149 = icmp ult i32 %145, 8
  %150 = and i64 %148, 4294967288
  %151 = icmp eq i64 %150, %148
  %152 = and i64 %148, 1
  %153 = icmp eq i64 %152, 0
  %154 = sub nsw i64 0, %148
  br label %155

155:                                              ; preds = %147, %246
  %156 = phi i64 [ 0, %147 ], [ %247, %246 ]
  %157 = add nuw i64 %156, 1
  %158 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %156, i64 0
  %159 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %156, i64 %148
  br label %160

160:                                              ; preds = %243, %155
  %161 = phi i64 [ %244, %243 ], [ 0, %155 ]
  %162 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 0
  %163 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 %148
  %164 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 %156
  br i1 %149, label %206, label %165

165:                                              ; preds = %160
  %166 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 %157
  %167 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 %156
  %168 = icmp ult i32* %162, %166
  %169 = icmp ult i32* %167, %163
  %170 = and i1 %168, %169
  %171 = icmp ult i32* %162, %159
  %172 = icmp ult i32* %158, %163
  %173 = and i1 %171, %172
  %174 = or i1 %170, %173
  br i1 %174, label %206, label %175

175:                                              ; preds = %165
  %176 = load i32, i32* %164, align 4, !tbaa !5, !alias.scope !12
  %177 = insertelement <4 x i32> poison, i32 %176, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x i32> poison, i32 %176, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %181, %175
  %182 = phi i64 [ 0, %175 ], [ %203, %181 ]
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 %182
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %156, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !15
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5, !alias.scope !15
  %190 = add nsw <4 x i32> %186, %178
  %191 = add nsw <4 x i32> %189, %180
  %192 = bitcast i32* %183 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %194 = getelementptr inbounds i32, i32* %183, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %197 = icmp slt <4 x i32> %190, %193
  %198 = icmp slt <4 x i32> %191, %196
  %199 = select <4 x i1> %197, <4 x i32> %190, <4 x i32> %193
  %200 = select <4 x i1> %198, <4 x i32> %191, <4 x i32> %196
  %201 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %203 = add nuw i64 %182, 8
  %204 = icmp eq i64 %203, %150
  br i1 %204, label %205, label %181, !llvm.loop !20

205:                                              ; preds = %181
  br i1 %151, label %243, label %206

206:                                              ; preds = %165, %160, %205
  %207 = phi i64 [ 0, %165 ], [ 0, %160 ], [ %150, %205 ]
  %208 = xor i64 %207, -1
  br i1 %153, label %219, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 %207
  %211 = load i32, i32* %164, align 4, !tbaa !5
  %212 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %156, i64 %207
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = load i32, i32* %210, align 16, !tbaa !5
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 %214, i32 %215
  store i32 %217, i32* %210, align 16, !tbaa !5
  %218 = or i64 %207, 1
  br label %219

219:                                              ; preds = %209, %206
  %220 = phi i64 [ %218, %209 ], [ %207, %206 ]
  %221 = icmp eq i64 %208, %154
  br i1 %221, label %243, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %241, %222 ], [ %220, %219 ]
  %224 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 %223
  %225 = load i32, i32* %164, align 4, !tbaa !5
  %226 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %156, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = load i32, i32* %224, align 4, !tbaa !5
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 %228, i32 %229
  store i32 %231, i32* %224, align 4, !tbaa !5
  %232 = add nuw nsw i64 %223, 1
  %233 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %161, i64 %232
  %234 = load i32, i32* %164, align 4, !tbaa !5
  %235 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %156, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = load i32, i32* %233, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 %237, i32 %238
  store i32 %240, i32* %233, align 4, !tbaa !5
  %241 = add nuw nsw i64 %223, 2
  %242 = icmp eq i64 %241, %148
  br i1 %242, label %243, label %222, !llvm.loop !22

243:                                              ; preds = %219, %222, %205
  %244 = add nuw nsw i64 %161, 1
  %245 = icmp eq i64 %244, %148
  br i1 %245, label %246, label %160, !llvm.loop !23

246:                                              ; preds = %243
  %247 = add nuw nsw i64 %156, 1
  %248 = icmp eq i64 %247, %148
  br i1 %248, label %378, label %155, !llvm.loop !24

249:                                              ; preds = %32, %359
  %250 = phi i32 [ %369, %359 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %252 unwind label %372

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %251, i32* nonnull align 4 dereferenceable(4) %9)
          to label %254 unwind label %372

254:                                              ; preds = %252
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) %10)
          to label %256 unwind label %372

256:                                              ; preds = %254
  %257 = load i32, i32* %8, align 4, !tbaa !5
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %8, align 4, !tbaa !5
  %259 = load i32, i32* %9, align 4, !tbaa !5
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %9, align 4, !tbaa !5
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* %6, i64 0, i64 %261, i32 0, i32 0, i32 0, i32 1
  %263 = load i32*, i32** %262, align 8, !tbaa !25
  %264 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* %6, i64 0, i64 %261, i32 0, i32 0, i32 0, i32 2
  %265 = load i32*, i32** %264, align 8, !tbaa !28
  %266 = icmp eq i32* %263, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %256
  store i32 %258, i32* %263, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %263, i64 1
  store i32* %268, i32** %262, align 8, !tbaa !25
  br label %309

269:                                              ; preds = %256
  %270 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* %6, i64 0, i64 %261, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !29
  %272 = ptrtoint i32* %263 to i64
  %273 = ptrtoint i32* %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = icmp eq i64 %274, 9223372036854775804
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %278 unwind label %374

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %269
  %280 = icmp eq i64 %274, 0
  %281 = select i1 %280, i64 1, i64 %275
  %282 = add nsw i64 %281, %275
  %283 = icmp ult i64 %282, %275
  %284 = icmp ugt i64 %282, 2305843009213693951
  %285 = or i1 %283, %284
  %286 = select i1 %285, i64 2305843009213693951, i64 %282
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %279
  %289 = shl nuw nsw i64 %286, 2
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #13
          to label %291 unwind label %372

291:                                              ; preds = %288
  %292 = bitcast i8* %290 to i32*
  %293 = load i32, i32* %8, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %291, %279
  %295 = phi i32 [ %293, %291 ], [ %258, %279 ]
  %296 = phi i32* [ %292, %291 ], [ null, %279 ]
  %297 = getelementptr inbounds i32, i32* %296, i64 %275
  store i32 %295, i32* %297, align 4, !tbaa !5
  %298 = icmp sgt i64 %274, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = bitcast i32* %296 to i8*
  %301 = bitcast i32* %271 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %300, i8* align 4 %301, i64 %274, i1 false) #11
  br label %302

302:                                              ; preds = %299, %294
  %303 = getelementptr inbounds i32, i32* %297, i64 1
  %304 = icmp eq i32* %271, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %306) #11
  br label %307

307:                                              ; preds = %305, %302
  store i32* %296, i32** %270, align 8, !tbaa !29
  store i32* %303, i32** %262, align 8, !tbaa !25
  %308 = getelementptr inbounds i32, i32* %296, i64 %286
  store i32* %308, i32** %264, align 8, !tbaa !28
  br label %309

309:                                              ; preds = %307, %267
  %310 = load i32, i32* %9, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* %6, i64 0, i64 %311, i32 0, i32 0, i32 0, i32 1
  %313 = load i32*, i32** %312, align 8, !tbaa !25
  %314 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* %6, i64 0, i64 %311, i32 0, i32 0, i32 0, i32 2
  %315 = load i32*, i32** %314, align 8, !tbaa !28
  %316 = icmp eq i32* %313, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %309
  store i32 %310, i32* %313, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %313, i64 1
  store i32* %318, i32** %312, align 8, !tbaa !25
  br label %359

319:                                              ; preds = %309
  %320 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* %6, i64 0, i64 %311, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !29
  %322 = ptrtoint i32* %313 to i64
  %323 = ptrtoint i32* %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  %326 = icmp eq i64 %324, 9223372036854775804
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %328 unwind label %374

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %319
  %330 = icmp eq i64 %324, 0
  %331 = select i1 %330, i64 1, i64 %325
  %332 = add nsw i64 %331, %325
  %333 = icmp ult i64 %332, %325
  %334 = icmp ugt i64 %332, 2305843009213693951
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 2305843009213693951, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 2
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #13
          to label %341 unwind label %372

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to i32*
  %343 = load i32, i32* %9, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %341, %329
  %345 = phi i32 [ %343, %341 ], [ %310, %329 ]
  %346 = phi i32* [ %342, %341 ], [ null, %329 ]
  %347 = getelementptr inbounds i32, i32* %346, i64 %325
  store i32 %345, i32* %347, align 4, !tbaa !5
  %348 = icmp sgt i64 %324, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = bitcast i32* %346 to i8*
  %351 = bitcast i32* %321 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %350, i8* align 4 %351, i64 %324, i1 false) #11
  br label %352

352:                                              ; preds = %349, %344
  %353 = getelementptr inbounds i32, i32* %347, i64 1
  %354 = icmp eq i32* %321, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %356) #11
  br label %357

357:                                              ; preds = %355, %352
  store i32* %346, i32** %320, align 8, !tbaa !29
  store i32* %353, i32** %312, align 8, !tbaa !25
  %358 = getelementptr inbounds i32, i32* %346, i64 %336
  store i32* %358, i32** %314, align 8, !tbaa !28
  br label %359

359:                                              ; preds = %357, %317
  %360 = load i32, i32* %10, align 4, !tbaa !5
  %361 = load i32, i32* %8, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %9, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %362, i64 %364
  store i32 %360, i32* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %364, i64 %362
  store i32 %360, i32* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %362, i64 %362
  store i32 0, i32* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %364, i64 %364
  store i32 0, i32* %368, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  %369 = add nuw nsw i32 %250, 1
  %370 = load i32, i32* %2, align 4, !tbaa !5
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %249, label %144, !llvm.loop !30

372:                                              ; preds = %249, %252, %254, %288, %338
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %376

374:                                              ; preds = %277, %327
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi { i8*, i32 } [ %373, %372 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  br label %684

378:                                              ; preds = %246, %144
  %379 = load i32, i32* %3, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %453, label %421

381:                                              ; preds = %497
  %382 = icmp eq i32* %501, %502
  %383 = getelementptr inbounds i32, i32* %501, i64 1
  %384 = icmp eq i32* %501, %500
  %385 = or i1 %382, %384
  br i1 %385, label %386, label %509

386:                                              ; preds = %381
  %387 = icmp sgt i32 %498, 1
  br i1 %387, label %388, label %421

388:                                              ; preds = %386
  %389 = add nsw i32 %498, -1
  %390 = zext i32 %389 to i64
  %391 = load i32, i32* %501, align 4, !tbaa !5
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = and i64 %390, 1
  %396 = icmp eq i32 %389, 1
  br i1 %396, label %401, label %397

397:                                              ; preds = %388
  %398 = and i64 %390, 4294967294
  br label %424

399:                                              ; preds = %424
  %400 = add nuw i64 %426, 3
  br label %401

401:                                              ; preds = %399, %388
  %402 = phi i32 [ undef, %388 ], [ %450, %399 ]
  %403 = phi i32 [ %394, %388 ], [ %446, %399 ]
  %404 = phi i64 [ 1, %388 ], [ %400, %399 ]
  %405 = phi i32 [ 0, %388 ], [ %450, %399 ]
  %406 = icmp eq i64 %395, 0
  br i1 %406, label %418, label %407

407:                                              ; preds = %401
  %408 = sext i32 %403 to i64
  %409 = getelementptr inbounds i32, i32* %501, i64 %404
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %408, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %405
  br label %418

418:                                              ; preds = %401, %407
  %419 = phi i32 [ %402, %401 ], [ %417, %407 ]
  %420 = icmp slt i32 %419, 1001001001
  br i1 %420, label %421, label %623

421:                                              ; preds = %378, %386, %418
  %422 = phi i32 [ %419, %418 ], [ 0, %386 ], [ 0, %378 ]
  %423 = phi i32* [ %501, %418 ], [ %501, %386 ], [ null, %378 ]
  br label %623

424:                                              ; preds = %424, %397
  %425 = phi i32 [ %394, %397 ], [ %446, %424 ]
  %426 = phi i64 [ 0, %397 ], [ %441, %424 ]
  %427 = phi i32 [ 0, %397 ], [ %450, %424 ]
  %428 = phi i64 [ %398, %397 ], [ %451, %424 ]
  %429 = sext i32 %425 to i64
  %430 = or i64 %426, 1
  %431 = getelementptr inbounds i32, i32* %501, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %429, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %438, %427
  %440 = sext i32 %435 to i64
  %441 = add nuw nsw i64 %426, 2
  %442 = getelementptr inbounds i32, i32* %501, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %440, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = add nsw i32 %449, %439
  %451 = add i64 %428, -2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %399, label %424, !llvm.loop !31

453:                                              ; preds = %378, %497
  %454 = phi i32 [ %498, %497 ], [ %379, %378 ]
  %455 = phi i32 [ %503, %497 ], [ 0, %378 ]
  %456 = phi i32* [ %501, %497 ], [ null, %378 ]
  %457 = phi i32* [ %502, %497 ], [ null, %378 ]
  %458 = phi i32* [ %499, %497 ], [ null, %378 ]
  %459 = icmp eq i32* %457, %458
  br i1 %459, label %461, label %460

460:                                              ; preds = %453
  store i32 %455, i32* %457, align 4, !tbaa !5
  br label %497

461:                                              ; preds = %453
  %462 = ptrtoint i32* %457 to i64
  %463 = ptrtoint i32* %456 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %466 = icmp eq i64 %464, 9223372036854775804
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %468 unwind label %507

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %461
  %470 = icmp eq i64 %464, 0
  %471 = select i1 %470, i64 1, i64 %465
  %472 = add nsw i64 %471, %465
  %473 = icmp ult i64 %472, %465
  %474 = icmp ugt i64 %472, 2305843009213693951
  %475 = or i1 %473, %474
  %476 = select i1 %475, i64 2305843009213693951, i64 %472
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %469
  %479 = shl nuw nsw i64 %476, 2
  %480 = invoke noalias nonnull i8* @_Znwm(i64 %479) #13
          to label %481 unwind label %505

481:                                              ; preds = %478
  %482 = bitcast i8* %480 to i32*
  br label %483

483:                                              ; preds = %481, %469
  %484 = phi i32* [ %482, %481 ], [ null, %469 ]
  %485 = getelementptr inbounds i32, i32* %484, i64 %465
  store i32 %455, i32* %485, align 4, !tbaa !5
  %486 = icmp sgt i64 %464, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = bitcast i32* %484 to i8*
  %489 = bitcast i32* %456 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %488, i8* align 4 %489, i64 %464, i1 false) #11
  br label %490

490:                                              ; preds = %487, %483
  %491 = icmp eq i32* %456, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = bitcast i32* %456 to i8*
  call void @_ZdlPv(i8* nonnull %493) #11
  br label %494

494:                                              ; preds = %492, %490
  %495 = getelementptr inbounds i32, i32* %484, i64 %476
  %496 = load i32, i32* %3, align 4, !tbaa !5
  br label %497

497:                                              ; preds = %494, %460
  %498 = phi i32 [ %496, %494 ], [ %454, %460 ]
  %499 = phi i32* [ %495, %494 ], [ %458, %460 ]
  %500 = phi i32* [ %485, %494 ], [ %457, %460 ]
  %501 = phi i32* [ %484, %494 ], [ %456, %460 ]
  %502 = getelementptr inbounds i32, i32* %500, i64 1
  %503 = add nuw nsw i32 %455, 1
  %504 = icmp slt i32 %503, %498
  br i1 %504, label %453, label %381, !llvm.loop !32

505:                                              ; preds = %478
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %678

507:                                              ; preds = %467
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %678

509:                                              ; preds = %381, %621
  %510 = phi i32 [ %622, %621 ], [ %498, %381 ]
  %511 = phi i32 [ %545, %621 ], [ 1001001001, %381 ]
  %512 = icmp sgt i32 %510, 1
  br i1 %512, label %513, label %542

513:                                              ; preds = %509
  %514 = add nsw i32 %510, -1
  %515 = zext i32 %514 to i64
  %516 = load i32, i32* %501, align 4, !tbaa !5
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = and i64 %515, 1
  %521 = icmp eq i32 %514, 1
  br i1 %521, label %524, label %522

522:                                              ; preds = %513
  %523 = and i64 %515, 4294967294
  br label %592

524:                                              ; preds = %592, %513
  %525 = phi i32 [ undef, %513 ], [ %618, %592 ]
  %526 = phi i32 [ %519, %513 ], [ %614, %592 ]
  %527 = phi i64 [ 0, %513 ], [ %609, %592 ]
  %528 = phi i32 [ 0, %513 ], [ %618, %592 ]
  %529 = icmp eq i64 %520, 0
  br i1 %529, label %542, label %530

530:                                              ; preds = %524
  %531 = sext i32 %526 to i64
  %532 = add nuw nsw i64 %527, 1
  %533 = getelementptr inbounds i32, i32* %501, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %531, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = add nsw i32 %540, %528
  br label %542

542:                                              ; preds = %530, %524, %509
  %543 = phi i32 [ 0, %509 ], [ %525, %524 ], [ %541, %530 ]
  %544 = icmp slt i32 %511, %543
  %545 = select i1 %544, i32 %511, i32 %543
  %546 = load i32, i32* %500, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %575, %542
  %548 = phi i32 [ %546, %542 ], [ %551, %575 ]
  %549 = phi i64 [ -1, %542 ], [ %576, %575 ]
  %550 = getelementptr inbounds i32, i32* %500, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = icmp slt i32 %551, %548
  br i1 %552, label %553, label %575

553:                                              ; preds = %547
  %554 = getelementptr inbounds i32, i32* %502, i64 %549
  %555 = icmp slt i32 %551, %546
  br i1 %555, label %563, label %556, !llvm.loop !33

556:                                              ; preds = %553, %556
  %557 = phi i32* [ %561, %556 ], [ %500, %553 ]
  %558 = phi i32* [ %557, %556 ], [ %502, %553 ]
  %559 = getelementptr inbounds i32, i32* %558, i64 -2
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %557, i64 -1
  %562 = icmp slt i32 %551, %560
  br i1 %562, label %563, label %556, !llvm.loop !33

563:                                              ; preds = %556, %553
  %564 = phi i32 [ %546, %553 ], [ %560, %556 ]
  %565 = phi i32* [ %500, %553 ], [ %561, %556 ]
  store i32 %564, i32* %550, align 4, !tbaa !5
  store i32 %551, i32* %565, align 4, !tbaa !5
  %566 = icmp eq i64 %549, -1
  br i1 %566, label %621, label %567

567:                                              ; preds = %563, %567
  %568 = phi i32* [ %573, %567 ], [ %500, %563 ]
  %569 = phi i32* [ %572, %567 ], [ %554, %563 ]
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = load i32, i32* %568, align 4, !tbaa !5
  store i32 %571, i32* %569, align 4, !tbaa !5
  store i32 %570, i32* %568, align 4, !tbaa !5
  %572 = getelementptr inbounds i32, i32* %569, i64 1
  %573 = getelementptr inbounds i32, i32* %568, i64 -1
  %574 = icmp ult i32* %572, %573
  br i1 %574, label %567, label %621, !llvm.loop !34

575:                                              ; preds = %547
  %576 = add nsw i64 %549, -1
  %577 = icmp eq i32* %550, %501
  br i1 %577, label %578, label %547, !llvm.loop !35

578:                                              ; preds = %575
  %579 = icmp ugt i32* %500, %501
  br i1 %579, label %580, label %623

580:                                              ; preds = %578
  %581 = load i32, i32* %501, align 4, !tbaa !5
  store i32 %546, i32* %501, align 4, !tbaa !5
  store i32 %581, i32* %500, align 4, !tbaa !5
  %582 = getelementptr inbounds i32, i32* %500, i64 -1
  %583 = icmp ult i32* %383, %582
  br i1 %583, label %584, label %623, !llvm.loop !34

584:                                              ; preds = %580, %584
  %585 = phi i32* [ %590, %584 ], [ %582, %580 ]
  %586 = phi i32* [ %589, %584 ], [ %383, %580 ]
  %587 = load i32, i32* %585, align 4, !tbaa !5
  %588 = load i32, i32* %586, align 4, !tbaa !5
  store i32 %587, i32* %586, align 4, !tbaa !5
  store i32 %588, i32* %585, align 4, !tbaa !5
  %589 = getelementptr inbounds i32, i32* %586, i64 1
  %590 = getelementptr inbounds i32, i32* %585, i64 -1
  %591 = icmp ult i32* %589, %590
  br i1 %591, label %584, label %623, !llvm.loop !34

592:                                              ; preds = %592, %522
  %593 = phi i32 [ %519, %522 ], [ %614, %592 ]
  %594 = phi i64 [ 0, %522 ], [ %609, %592 ]
  %595 = phi i32 [ 0, %522 ], [ %618, %592 ]
  %596 = phi i64 [ %523, %522 ], [ %619, %592 ]
  %597 = sext i32 %593 to i64
  %598 = or i64 %594, 1
  %599 = getelementptr inbounds i32, i32* %501, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %597, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = add nsw i32 %606, %595
  %608 = sext i32 %603 to i64
  %609 = add nuw nsw i64 %594, 2
  %610 = getelementptr inbounds i32, i32* %501, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %608, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = add nsw i32 %617, %607
  %619 = add i64 %596, -2
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %524, label %592, !llvm.loop !31

621:                                              ; preds = %567, %563
  %622 = load i32, i32* %3, align 4, !tbaa !5
  br label %509, !llvm.loop !36

623:                                              ; preds = %584, %421, %418, %578, %580
  %624 = phi i32* [ %501, %578 ], [ %501, %580 ], [ %423, %421 ], [ %501, %418 ], [ %501, %584 ]
  %625 = phi i32 [ %545, %578 ], [ %545, %580 ], [ %422, %421 ], [ 1001001001, %418 ], [ %545, %584 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %625)
          to label %627 unwind label %676

627:                                              ; preds = %623
  %628 = bitcast %"class.std::basic_ostream"* %626 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !37
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %626 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !39
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %627
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %640 unwind label %676

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %627
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !42
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !44
  br label %655

648:                                              ; preds = %641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %649 unwind label %676

649:                                              ; preds = %648
  %650 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %651 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %650, align 8, !tbaa !37
  %652 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, i64 6
  %653 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, align 8
  %654 = invoke signext i8 %653(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %655 unwind label %676

655:                                              ; preds = %649, %645
  %656 = phi i8 [ %647, %645 ], [ %654, %649 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8 signext %656)
          to label %658 unwind label %676

658:                                              ; preds = %655
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657)
          to label %660 unwind label %676

660:                                              ; preds = %658
  %661 = icmp eq i32* %624, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %660
  %663 = bitcast i32* %624 to i8*
  call void @_ZdlPv(i8* nonnull %663) #11
  br label %664

664:                                              ; preds = %660, %662
  br label %665

665:                                              ; preds = %664, %673
  %666 = phi %"class.std::vector"* [ %667, %673 ], [ %34, %664 ]
  %667 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %666, i64 -1
  %668 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %667, i64 0, i32 0, i32 0, i32 0, i32 0
  %669 = load i32*, i32** %668, align 8, !tbaa !29
  %670 = icmp eq i32* %669, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %665
  %672 = bitcast i32* %669 to i8*
  call void @_ZdlPv(i8* nonnull %672) #11
  br label %673

673:                                              ; preds = %665, %671
  %674 = icmp eq %"class.std::vector"* %667, %33
  br i1 %674, label %675, label %665

675:                                              ; preds = %673
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

676:                                              ; preds = %658, %655, %649, %648, %639, %623
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %678

678:                                              ; preds = %505, %507, %676
  %679 = phi i32* [ %624, %676 ], [ %456, %505 ], [ %456, %507 ]
  %680 = phi { i8*, i32 } [ %677, %676 ], [ %506, %505 ], [ %508, %507 ]
  %681 = icmp eq i32* %679, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %678
  %683 = bitcast i32* %679 to i8*
  call void @_ZdlPv(i8* nonnull %683) #11
  br label %684

684:                                              ; preds = %682, %678, %376
  %685 = phi { i8*, i32 } [ %377, %376 ], [ %680, %678 ], [ %680, %682 ]
  br label %686

686:                                              ; preds = %694, %684
  %687 = phi %"class.std::vector"* [ %34, %684 ], [ %688, %694 ]
  %688 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %687, i64 -1
  %689 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %688, i64 0, i32 0, i32 0, i32 0, i32 0
  %690 = load i32*, i32** %689, align 8, !tbaa !29
  %691 = icmp eq i32* %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %686
  %693 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %693) #11
  br label %694

694:                                              ; preds = %686, %692
  %695 = icmp eq %"class.std::vector"* %688, %33
  br i1 %695, label %696, label %686

696:                                              ; preds = %694
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %685
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957613756.cpp() #9 section ".text.startup" {
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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !27, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !27, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !41, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !41, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
