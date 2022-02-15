; ModuleID = 'Project_CodeNet_C++1400/p03175/s970687725.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s970687725.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100001 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970687725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6mulmodii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i32 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %7 = phi i32 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i32 %5, 1000000007
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %6, %8
  %13 = srem i32 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i32 [ %13, %11 ], [ %6, %4 ]
  %16 = shl nsw i32 %8, 1
  %17 = lshr i32 %7, 1
  %18 = icmp ult i32 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %21 = srem i32 %20, 1000000007
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4waysiiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !7
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = icmp eq i32 %2, 0
  %15 = select i1 %14, i32 2, i32 1
  br label %128

16:                                               ; preds = %4
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @dp, i64 0, i64 %5, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %128

21:                                               ; preds = %16
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %30, label %98

23:                                               ; preds = %56
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !7
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %5, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %5, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !17
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %60, label %66

30:                                               ; preds = %21, %56
  %31 = phi i32 [ %57, %56 ], [ 1, %21 ]
  %32 = phi i32* [ %58, %56 ], [ %11, %21 ]
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %56, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @_Z4waysiiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %33, i32 %0, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35, %48
  %39 = phi i32 [ %50, %48 ], [ %31, %35 ]
  %40 = phi i32 [ %49, %48 ], [ 0, %35 ]
  %41 = phi i32 [ %51, %48 ], [ %36, %35 ]
  %42 = srem i32 %39, 1000000007
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %40, %42
  %47 = srem i32 %46, 1000000007
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i32 [ %47, %45 ], [ %40, %38 ]
  %50 = shl nsw i32 %42, 1
  %51 = lshr i32 %41, 1
  %52 = icmp ult i32 %41, 2
  br i1 %52, label %53, label %38, !llvm.loop !5

53:                                               ; preds = %48, %35
  %54 = phi i32 [ 0, %35 ], [ %49, %48 ]
  %55 = srem i32 %54, 1000000007
  br label %56

56:                                               ; preds = %53, %30
  %57 = phi i32 [ %55, %53 ], [ %31, %30 ]
  %58 = getelementptr inbounds i32, i32* %32, i64 1
  %59 = icmp eq i32* %58, %9
  br i1 %59, label %23, label %30

60:                                               ; preds = %92, %23
  %61 = phi i32 [ 1, %23 ], [ %93, %92 ]
  %62 = srem i32 %57, 1000000007
  %63 = srem i32 %61, 1000000007
  %64 = add nsw i32 %63, %62
  %65 = srem i32 %64, 1000000007
  store i32 %65, i32* %18, align 4, !tbaa !15
  br label %128

66:                                               ; preds = %23, %92
  %67 = phi i32 [ %93, %92 ], [ 1, %23 ]
  %68 = phi i32* [ %94, %92 ], [ %26, %23 ]
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %92, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @_Z4waysiiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %69, i32 %0, i32 1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71, %84
  %75 = phi i32 [ %86, %84 ], [ %67, %71 ]
  %76 = phi i32 [ %85, %84 ], [ 0, %71 ]
  %77 = phi i32 [ %87, %84 ], [ %72, %71 ]
  %78 = srem i32 %75, 1000000007
  %79 = and i32 %77, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = add nsw i32 %76, %78
  %83 = srem i32 %82, 1000000007
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi i32 [ %83, %81 ], [ %76, %74 ]
  %86 = shl nsw i32 %78, 1
  %87 = lshr i32 %77, 1
  %88 = icmp ult i32 %77, 2
  br i1 %88, label %89, label %74, !llvm.loop !5

89:                                               ; preds = %84, %71
  %90 = phi i32 [ 0, %71 ], [ %85, %84 ]
  %91 = srem i32 %90, 1000000007
  br label %92

92:                                               ; preds = %89, %66
  %93 = phi i32 [ %91, %89 ], [ %67, %66 ]
  %94 = getelementptr inbounds i32, i32* %68, i64 1
  %95 = icmp eq i32* %94, %28
  br i1 %95, label %60, label %66

96:                                               ; preds = %124
  %97 = srem i32 %125, 1000000007
  store i32 %97, i32* %18, align 4, !tbaa !15
  br label %128

98:                                               ; preds = %21, %124
  %99 = phi i32 [ %125, %124 ], [ 1, %21 ]
  %100 = phi i32* [ %126, %124 ], [ %11, %21 ]
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = icmp eq i32 %101, %1
  br i1 %102, label %124, label %103

103:                                              ; preds = %98
  %104 = tail call i32 @_Z4waysiiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %101, i32 %0, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %103, %116
  %107 = phi i32 [ %118, %116 ], [ %99, %103 ]
  %108 = phi i32 [ %117, %116 ], [ 0, %103 ]
  %109 = phi i32 [ %119, %116 ], [ %104, %103 ]
  %110 = srem i32 %107, 1000000007
  %111 = and i32 %109, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = add nsw i32 %108, %110
  %115 = srem i32 %114, 1000000007
  br label %116

116:                                              ; preds = %113, %106
  %117 = phi i32 [ %115, %113 ], [ %108, %106 ]
  %118 = shl nsw i32 %110, 1
  %119 = lshr i32 %109, 1
  %120 = icmp ult i32 %109, 2
  br i1 %120, label %121, label %106, !llvm.loop !5

121:                                              ; preds = %116, %103
  %122 = phi i32 [ 0, %103 ], [ %117, %116 ]
  %123 = srem i32 %122, 1000000007
  br label %124

124:                                              ; preds = %121, %98
  %125 = phi i32 [ %123, %121 ], [ %99, %98 ]
  %126 = getelementptr inbounds i32, i32* %100, i64 1
  %127 = icmp eq i32* %126, %9
  br i1 %127, label %96, label %98

128:                                              ; preds = %16, %96, %60, %13
  %129 = phi i32 [ %15, %13 ], [ %97, %96 ], [ %65, %60 ], [ %19, %16 ]
  ret i32 %129
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solveiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x [2 x i32]]* @dp to i8*), i8 -1, i64 800008, i1 false)
  %3 = tail call i32 @_Z4waysiiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 1, i32 -1, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !20
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !20
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i32, i32* %1, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 16
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %34, align 16, !tbaa !17
  br label %162

35:                                               ; preds = %28
  %36 = mul nuw nsw i64 %25, 24
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to %"class.std::vector.0"*
  %39 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %37, i8** %39, align 16, !tbaa !7
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %41 = load i32, i32* %1, align 4, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 16
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !23
  %44 = bitcast i32* %3 to i8*
  %45 = bitcast i32* %4 to i8*
  %46 = icmp sgt i32 %41, 1
  br i1 %46, label %47, label %162

47:                                               ; preds = %35, %152
  %48 = phi i32 [ %153, %152 ], [ 1, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %156

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4)
          to label %52 unwind label %156

52:                                               ; preds = %50
  %53 = load i32, i32* %3, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %54, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %54, i32 0, i32 0, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8, !tbaa !24
  %59 = icmp eq i32* %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %61, i32* %56, align 4, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %62, i32** %55, align 8, !tbaa !12
  br label %102

63:                                               ; preds = %52
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %54, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !14
  %66 = ptrtoint i32* %56 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %72 unwind label %158

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 2305843009213693951
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 2305843009213693951, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 2
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %156

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i32*
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi i32* [ %86, %85 ], [ null, %73 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %69
  %90 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %90, i32* %89, align 4, !tbaa !15
  %91 = icmp sgt i64 %68, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i32* %88 to i8*
  %94 = bitcast i32* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %68, i1 false) #15
  br label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds i32, i32* %89, i64 1
  %97 = icmp eq i32* %65, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %98, %95
  store i32* %88, i32** %64, align 8, !tbaa !14
  store i32* %96, i32** %55, align 8, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %88, i64 %80
  store i32* %101, i32** %57, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %100, %60
  %103 = load i32, i32* %4, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %104, i32 0, i32 0, i32 0, i32 2
  %108 = load i32*, i32** %107, align 8, !tbaa !24
  %109 = icmp eq i32* %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %111, i32* %106, align 4, !tbaa !15
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %112, i32** %105, align 8, !tbaa !12
  br label %152

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %104, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !14
  %116 = ptrtoint i32* %106 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %122 unwind label %158

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
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
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #17
          to label %135 unwind label %156

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i32* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %119
  %140 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %140, i32* %139, align 4, !tbaa !15
  %141 = icmp sgt i64 %118, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %118, i1 false) #15
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds i32, i32* %139, i64 1
  %147 = icmp eq i32* %115, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %145
  store i32* %138, i32** %114, align 8, !tbaa !14
  store i32* %146, i32** %105, align 8, !tbaa !12
  %151 = getelementptr inbounds i32, i32* %138, i64 %130
  store i32* %151, i32** %107, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %150, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #15
  %153 = add nuw nsw i32 %48, 1
  %154 = load i32, i32* %1, align 4, !tbaa !15
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %47, label %162, !llvm.loop !25

156:                                              ; preds = %47, %50, %82, %132
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %71, %121
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #15
  br label %191

162:                                              ; preds = %152, %30, %35
  %163 = phi %"class.std::vector.0"** [ %33, %30 ], [ %43, %35 ], [ %43, %152 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x [2 x i32]]* @dp to i8*), i8 -1, i64 800008, i1 false) #15
  %165 = call i32 @_Z4waysiiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 1, i32 -1, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
          to label %167 unwind label %189

167:                                              ; preds = %162
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %164, align 16, !tbaa !7
  %169 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !23
  %170 = icmp eq %"class.std::vector.0"* %168, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %167, %178
  %172 = phi %"class.std::vector.0"* [ %179, %178 ], [ %168, %167 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !14
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %176, %171
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 1
  %180 = icmp eq %"class.std::vector.0"* %179, %169
  br i1 %180, label %181, label %171, !llvm.loop !26

181:                                              ; preds = %178
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %164, align 16, !tbaa !7
  br label %183

183:                                              ; preds = %181, %167
  %184 = phi %"class.std::vector.0"* [ %182, %181 ], [ %168, %167 ]
  %185 = icmp eq %"class.std::vector.0"* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast %"class.std::vector.0"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #15
  br label %188

188:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  ret i32 0

189:                                              ; preds = %162
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %160
  %192 = phi { i8*, i32 } [ %161, %160 ], [ %190, %189 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  resume { i8*, i32 } %192
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970687725.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !9, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !22, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!22 = !{!"bool", !10, i64 0}
!23 = !{!8, !9, i64 8}
!24 = !{!13, !9, i64 16}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
