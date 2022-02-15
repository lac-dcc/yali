; ModuleID = 'Project_CodeNet_C++1400/p02350/s196829398.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s196829398.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@segnodenum = dso_local local_unnamed_addr global i64 0, align 8
@segnode = dso_local global %"class.std::vector" zeroinitializer, align 8
@seglazy = dso_local global %"class.std::vector" zeroinitializer, align 8
@init_num = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196829398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evalx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seglazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = load i64, i64* @init_num, align 8, !tbaa !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = icmp sgt i64 %9, %0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = shl nsw i64 %0, 1
  %13 = or i64 %12, 1
  %14 = getelementptr inbounds i64, i64* %2, i64 %13
  store i64 %4, i64* %14, align 8, !tbaa !5
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = add nsw i64 %12, 2
  %17 = getelementptr inbounds i64, i64* %2, i64 %16
  store i64 %15, i64* %17, align 8, !tbaa !5
  %18 = load i64, i64* %3, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %11, %7
  %20 = phi i64 [ %18, %11 ], [ %4, %7 ]
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %22 = getelementptr inbounds i64, i64* %21, i64 %0
  store i64 %20, i64* %22, align 8, !tbaa !5
  %23 = load i64, i64* @init_num, align 8, !tbaa !5
  store i64 %23, i64* %3, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ 1, %1 ], [ %13, %10 ]
  %12 = icmp ugt i64 %9, %11
  %13 = shl nsw i64 %11, 1
  br i1 %12, label %10, label %14, !llvm.loop !13

14:                                               ; preds = %10
  store i64 %11, i64* @segnodenum, align 8, !tbaa !5
  %15 = add nsw i64 %13, -1
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = sub i64 %15, %21
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @segnode, i64* %16, i64 %24, i64* nonnull align 8 dereferenceable(8) @init_num)
  %25 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %26, -1
  br label %34

28:                                               ; preds = %14
  %29 = icmp ult i64 %15, %21
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, i64* %17, i64 %15
  %32 = icmp eq i64* %16, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64* %31, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %34

34:                                               ; preds = %23, %28, %30, %33
  %35 = phi i64 [ %27, %23 ], [ %15, %28 ], [ %15, %30 ], [ %15, %33 ]
  %36 = phi i64 [ %26, %23 ], [ %13, %28 ], [ %13, %30 ], [ %13, %33 ]
  %37 = phi i64 [ %25, %23 ], [ %11, %28 ], [ %11, %30 ], [ %11, %33 ]
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seglazy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %39 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seglazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %40 = ptrtoint i64* %38 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ugt i64 %35, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = sub i64 %35, %43
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seglazy, i64* %38, i64 %46, i64* nonnull align 8 dereferenceable(8) @init_num)
  %47 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %48 = shl nsw i64 %47, 1
  br label %55

49:                                               ; preds = %34
  %50 = icmp ult i64 %35, %43
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i64, i64* %39, i64 %35
  %53 = icmp eq i64* %38, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i64* %52, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seglazy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %55

55:                                               ; preds = %45, %49, %51, %54
  %56 = phi i64 [ %48, %45 ], [ %36, %49 ], [ %36, %51 ], [ %36, %54 ]
  %57 = phi i64 [ %47, %45 ], [ %37, %49 ], [ %37, %51 ], [ %37, %54 ]
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %59 = icmp slt i64 %57, %56
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = add nsw i64 %57, -1
  %62 = load i64*, i64** %2, align 8, !tbaa !12
  %63 = load i64*, i64** %4, align 8, !tbaa !9
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  br label %93

68:                                               ; preds = %93
  %69 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %70

70:                                               ; preds = %68, %55
  %71 = phi i64* [ %58, %55 ], [ %69, %68 ]
  %72 = phi i64 [ %57, %55 ], [ %103, %68 ]
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %107

74:                                               ; preds = %70
  %75 = add nsw i64 %72, -2
  %76 = and i64 %72, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = shl nuw nsw i64 %75, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds i64, i64* %71, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nuw nsw i64 %79, 2
  %84 = getelementptr inbounds i64, i64* %71, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp sgt i64 %82, %85
  %87 = select i1 %86, i64 %85, i64 %82
  %88 = getelementptr inbounds i64, i64* %71, i64 %75
  store i64 %87, i64* %88, align 8, !tbaa !5
  %89 = add nsw i64 %72, -3
  br label %90

90:                                               ; preds = %78, %74
  %91 = phi i64 [ %75, %74 ], [ %89, %78 ]
  %92 = icmp eq i64 %72, 2
  br i1 %92, label %107, label %108

93:                                               ; preds = %60, %93
  %94 = phi i64 [ %57, %60 ], [ %103, %93 ]
  %95 = phi i64 [ %61, %60 ], [ %96, %93 ]
  %96 = add i64 %95, 1
  %97 = sub i64 %96, %94
  %98 = icmp ult i64 %97, %67
  %99 = getelementptr inbounds i64, i64* %58, i64 %97
  %100 = select i1 %98, i64* %99, i64* @init_num
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %58, i64 %95
  store i64 %101, i64* %102, align 8
  %103 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %104 = shl nsw i64 %103, 1
  %105 = add nsw i64 %104, -2
  %106 = icmp slt i64 %95, %105
  br i1 %106, label %93, label %68, !llvm.loop !15

107:                                              ; preds = %90, %108, %70
  ret void

108:                                              ; preds = %90, %108
  %109 = phi i64 [ %131, %108 ], [ %91, %90 ]
  %110 = shl nuw nsw i64 %109, 1
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds i64, i64* %71, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nuw nsw i64 %110, 2
  %115 = getelementptr inbounds i64, i64* %71, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp sgt i64 %113, %116
  %118 = select i1 %117, i64 %116, i64 %113
  %119 = getelementptr inbounds i64, i64* %71, i64 %109
  store i64 %118, i64* %119, align 8, !tbaa !5
  %120 = add nsw i64 %109, -1
  %121 = shl nuw nsw i64 %120, 1
  %122 = or i64 %121, 1
  %123 = getelementptr inbounds i64, i64* %71, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nuw nsw i64 %121, 2
  %126 = getelementptr inbounds i64, i64* %71, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp sgt i64 %124, %127
  %129 = select i1 %128, i64 %127, i64 %124
  %130 = getelementptr inbounds i64, i64* %71, i64 %120
  store i64 %129, i64* %130, align 8, !tbaa !5
  %131 = add nsw i64 %109, -2
  %132 = icmp sgt i64 %109, 1
  br i1 %132, label %108, label %107, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 {
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seglazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %8 = getelementptr inbounds i64, i64* %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = load i64, i64* @init_num, align 8, !tbaa !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = shl nsw i64 %3, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %7, i64 %18
  store i64 %9, i64* %19, align 8, !tbaa !5
  %20 = load i64, i64* %8, align 8, !tbaa !5
  %21 = add nsw i64 %17, 2
  %22 = getelementptr inbounds i64, i64* %7, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !5
  %23 = load i64, i64* %8, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i64 [ %23, %16 ], [ %9, %12 ]
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %26, i64 %3
  store i64 %25, i64* %27, align 8, !tbaa !5
  %28 = load i64, i64* @init_num, align 8, !tbaa !5
  store i64 %28, i64* %8, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %6, %24
  %30 = icmp sgt i64 %0, %4
  %31 = icmp sgt i64 %5, %1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  store i64 %2, i64* %8, align 8, !tbaa !5
  %34 = load i64, i64* @init_num, align 8, !tbaa !5
  %35 = icmp eq i64 %34, %2
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %38, %3
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = shl nsw i64 %3, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds i64, i64* %7, i64 %42
  store i64 %2, i64* %43, align 8, !tbaa !5
  %44 = load i64, i64* %8, align 8, !tbaa !5
  %45 = add nsw i64 %41, 2
  %46 = getelementptr inbounds i64, i64* %7, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !5
  %47 = load i64, i64* %8, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi i64 [ %47, %40 ], [ %2, %36 ]
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %50, i64 %3
  store i64 %49, i64* %51, align 8, !tbaa !5
  %52 = load i64, i64* @init_num, align 8, !tbaa !5
  store i64 %52, i64* %8, align 8, !tbaa !5
  br label %57

53:                                               ; preds = %29
  %54 = icmp slt i64 %0, %5
  %55 = icmp slt i64 %4, %1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %33, %48, %58
  ret void

58:                                               ; preds = %53
  %59 = shl nsw i64 %3, 1
  %60 = or i64 %59, 1
  %61 = add nsw i64 %5, %4
  %62 = sdiv i64 %61, 2
  tail call void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %60, i64 %4, i64 %62)
  %63 = add nsw i64 %59, 2
  tail call void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %63, i64 %62, i64 %5)
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %64, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %64, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp sgt i64 %66, %68
  %70 = select i1 %69, i64 %68, i64 %66
  %71 = getelementptr inbounds i64, i64* %64, i64 %3
  store i64 %70, i64* %71, align 8, !tbaa !5
  br label %57
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = load i64, i64* @segnodenum, align 8, !tbaa !5
  tail call void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 0, i64 0, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4findxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 {
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seglazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %7 = getelementptr inbounds i64, i64* %6, i64 %2
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = load i64, i64* @init_num, align 8, !tbaa !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %5
  %12 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i64 %13, %2
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = shl nsw i64 %2, 1
  %17 = or i64 %16, 1
  %18 = getelementptr inbounds i64, i64* %6, i64 %17
  store i64 %8, i64* %18, align 8, !tbaa !5
  %19 = load i64, i64* %7, align 8, !tbaa !5
  %20 = add nsw i64 %16, 2
  %21 = getelementptr inbounds i64, i64* %6, i64 %20
  store i64 %19, i64* %21, align 8, !tbaa !5
  %22 = load i64, i64* %7, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i64 [ %22, %15 ], [ %8, %11 ]
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %25, i64 %2
  store i64 %24, i64* %26, align 8, !tbaa !5
  %27 = load i64, i64* @init_num, align 8, !tbaa !5
  store i64 %27, i64* %7, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %5, %23
  %29 = icmp sgt i64 %1, %3
  %30 = icmp sgt i64 %4, %0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* @init_num, align 8, !tbaa !5
  br label %42

34:                                               ; preds = %28
  %35 = icmp sgt i64 %0, %3
  %36 = icmp sgt i64 %4, %1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segnode, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %39, i64 %2
  %41 = load i64, i64* %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %32, %38, %44
  %43 = phi i64 [ %53, %44 ], [ %33, %32 ], [ %41, %38 ]
  ret i64 %43

44:                                               ; preds = %34
  %45 = shl nsw i64 %2, 1
  %46 = or i64 %45, 1
  %47 = add nsw i64 %4, %3
  %48 = sdiv i64 %47, 2
  %49 = tail call i64 @_Z4findxxxxx(i64 %0, i64 %1, i64 %46, i64 %3, i64 %48)
  %50 = add nsw i64 %45, 2
  %51 = tail call i64 @_Z4findxxxxx(i64 %0, i64 %1, i64 %50, i64 %48, i64 %4)
  %52 = icmp sgt i64 %49, %51
  %53 = select i1 %52, i64 %51, i64 %49
  br label %42
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4findxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %4 = tail call i64 @_Z4findxxxxx(i64 %0, i64 %1, i64 0, i64 0, i64 %3)
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !19
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !19
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %57, label %33

31:                                               ; preds = %103
  %32 = ptrtoint i64* %108 to i64
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi i64* [ null, %0 ], [ %105, %31 ]
  %35 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = icmp ugt i64 %38, 1152921504606846975
  br i1 %41, label %42, label %44, !prof !22

42:                                               ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %43 unwind label %134

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %46 unwind label %134

46:                                               ; preds = %44
  %47 = bitcast i8* %45 to i64*
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i64* [ %47, %46 ], [ null, %33 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %49, i64** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %49, i64** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %49, i64 %38
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %53, align 8, !tbaa !23
  br i1 %39, label %115, label %54

54:                                               ; preds = %48
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %37, i1 false) #15
  br label %115

57:                                               ; preds = %0, %103
  %58 = phi i64 [ %104, %103 ], [ %29, %0 ]
  %59 = phi i64 [ %109, %103 ], [ 0, %0 ]
  %60 = phi i64* [ %107, %103 ], [ null, %0 ]
  %61 = phi i64* [ %108, %103 ], [ null, %0 ]
  %62 = phi i64* [ %105, %103 ], [ null, %0 ]
  %63 = icmp eq i64* %61, %60
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = load i64, i64* @init_num, align 8, !tbaa !5
  store i64 %65, i64* %61, align 8, !tbaa !5
  br label %103

66:                                               ; preds = %57
  %67 = ptrtoint i64* %60 to i64
  %68 = ptrtoint i64* %62 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %73 unwind label %113

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #17
          to label %86 unwind label %111

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i64* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %70
  %91 = load i64, i64* @init_num, align 8, !tbaa !5
  store i64 %91, i64* %90, align 8, !tbaa !5
  %92 = icmp sgt i64 %69, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i64* %89 to i8*
  %95 = bitcast i64* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %69, i1 false) #15
  br label %96

96:                                               ; preds = %88, %93
  %97 = icmp eq i64* %62, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds i64, i64* %89, i64 %81
  %102 = load i64, i64* %1, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %100, %64
  %104 = phi i64 [ %102, %100 ], [ %58, %64 ]
  %105 = phi i64* [ %89, %100 ], [ %62, %64 ]
  %106 = phi i64* [ %90, %100 ], [ %61, %64 ]
  %107 = phi i64* [ %101, %100 ], [ %60, %64 ]
  %108 = getelementptr inbounds i64, i64* %106, i64 1
  %109 = add nuw nsw i64 %59, 1
  %110 = icmp slt i64 %109, %104
  br i1 %110, label %57, label %31, !llvm.loop !24

111:                                              ; preds = %83
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %185

113:                                              ; preds = %72
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %185

115:                                              ; preds = %54, %48
  store i64* %52, i64** %51, align 8, !tbaa !12
  invoke void @_Z4initSt6vectorIxSaIxEE(%"class.std::vector"* nonnull %3)
          to label %116 unwind label %136

116:                                              ; preds = %115
  %117 = icmp eq i64* %49, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %116, %118
  %121 = bitcast i64* %4 to i8*
  %122 = bitcast i64* %8 to i8*
  %123 = bitcast i64* %9 to i8*
  %124 = bitcast i64* %5 to i8*
  %125 = bitcast i64* %6 to i8*
  %126 = bitcast i64* %7 to i8*
  %127 = load i64, i64* %2, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %179, %120
  %130 = icmp eq i64* %34, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  ret i32 0

134:                                              ; preds = %44, %42
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %185

136:                                              ; preds = %115
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = icmp eq i64* %49, null
  br i1 %138, label %185, label %139

139:                                              ; preds = %136
  %140 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %185

141:                                              ; preds = %120, %179
  %142 = phi i64 [ %180, %179 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #15
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %159

144:                                              ; preds = %141
  %145 = load i64, i64* %4, align 8, !tbaa !5
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %149 unwind label %161

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i64* nonnull align 8 dereferenceable(8) %6)
          to label %151 unwind label %161

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %7)
          to label %153 unwind label %161

153:                                              ; preds = %151
  %154 = load i64, i64* %5, align 8, !tbaa !5
  %155 = load i64, i64* %6, align 8, !tbaa !5
  %156 = add nsw i64 %155, 1
  %157 = load i64, i64* %7, align 8, !tbaa !5
  %158 = load i64, i64* @segnodenum, align 8, !tbaa !5
  call void @_Z6updatexxxxxx(i64 %154, i64 %156, i64 %157, i64 0, i64 0, i64 %158) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #15
  br label %179

159:                                              ; preds = %141
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %183

161:                                              ; preds = %151, %149, %147
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #15
  br label %183

163:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #15
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %165 unwind label %177

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %9)
          to label %167 unwind label %177

167:                                              ; preds = %165
  %168 = load i64, i64* %8, align 8, !tbaa !5
  %169 = load i64, i64* %9, align 8, !tbaa !5
  %170 = add nsw i64 %169, 1
  %171 = load i64, i64* @segnodenum, align 8, !tbaa !5
  %172 = call i64 @_Z4findxxxxx(i64 %168, i64 %170, i64 0, i64 0, i64 %171) #15
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %174 unwind label %177

174:                                              ; preds = %167
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %176 unwind label %177

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  br label %179

177:                                              ; preds = %174, %167, %165, %163
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  br label %183

179:                                              ; preds = %176, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  %180 = add nuw nsw i64 %142, 1
  %181 = load i64, i64* %2, align 8, !tbaa !5
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %141, label %129, !llvm.loop !25

183:                                              ; preds = %177, %161, %159
  %184 = phi { i8*, i32 } [ %162, %161 ], [ %178, %177 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  br label %185

185:                                              ; preds = %111, %113, %139, %136, %183, %134
  %186 = phi i64* [ %34, %183 ], [ %34, %134 ], [ %34, %136 ], [ %34, %139 ], [ %62, %111 ], [ %62, %113 ]
  %187 = phi { i8*, i32 } [ %184, %183 ], [ %135, %134 ], [ %137, %136 ], [ %137, %139 ], [ %112, %111 ], [ %114, %113 ]
  %188 = icmp eq i64* %186, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  resume { i8*, i32 } %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #15
  %31 = load i64*, i64** %9, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !12
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #15
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
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !26

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !28

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !30

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
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !32

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !33

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !34

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !12
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #15
  %227 = load i64*, i64** %9, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !12
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
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !35

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !36

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !37

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !9
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #16
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
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #17
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !5
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
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !38

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !39

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !40

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !9
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #15
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !12
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #15
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !9
  store i64* %454, i64** %9, align 8, !tbaa !12
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !23
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196829398.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @segnode to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @segnode to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seglazy to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seglazy to i8*), i8* nonnull @__dso_handle) #15
  store i64 2147483647, i64* @init_num, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!10, !11, i64 16}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !14, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !14, !27}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !14, !31, !27}
!35 = distinct !{!35, !14, !27}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !14, !31, !27}
!38 = distinct !{!38, !14, !27}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !14, !31, !27}
