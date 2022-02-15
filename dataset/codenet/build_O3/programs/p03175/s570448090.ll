; ModuleID = 'Project_CodeNet_C++1400/p03175/s570448090.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s570448090.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [100009 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570448090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4somaxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000007
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4subtxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !7
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %42, %2
  %10 = phi i64 [ 1, %2 ], [ %43, %42 ]
  %11 = phi i64 [ 0, %2 ], [ %44, %42 ]
  %12 = add nsw i64 %11, %10
  %13 = icmp sgt i64 %12, 1000000007
  %14 = add nsw i64 %12, -1000000007
  %15 = select i1 %13, i64 %14, i64 %12
  %16 = insertvalue { i64, i64 } undef, i64 %10, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17

18:                                               ; preds = %2, %42
  %19 = phi i64 [ %44, %42 ], [ 0, %2 ]
  %20 = phi i64 [ %43, %42 ], [ 1, %2 ]
  %21 = phi i32* [ %45, %42 ], [ %5, %2 ]
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = tail call { i64, i64 } @_Z3dfsii(i32 %22, i32 %0)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = mul nsw i64 %27, %20
  %29 = srem i64 %28, 1000000007
  %30 = add nsw i64 %27, %26
  %31 = icmp sgt i64 %30, 1000000007
  %32 = add nsw i64 %30, -1000000007
  %33 = select i1 %31, i64 %32, i64 %30
  %34 = mul nsw i64 %33, %19
  %35 = srem i64 %34, 1000000007
  %36 = mul nsw i64 %26, %20
  %37 = srem i64 %36, 1000000007
  %38 = add nsw i64 %35, %37
  %39 = icmp sgt i64 %38, 1000000007
  %40 = add nsw i64 %38, -1000000007
  %41 = select i1 %39, i64 %40, i64 %38
  br label %42

42:                                               ; preds = %18, %24
  %43 = phi i64 [ %20, %18 ], [ %29, %24 ]
  %44 = phi i64 [ %19, %18 ], [ %41, %24 ]
  %45 = getelementptr inbounds i32, i32* %21, i64 1
  %46 = icmp eq i32* %45, %7
  br i1 %46, label %9, label %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !17
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !20
  %15 = bitcast i64* %2 to i8*
  %16 = bitcast i64* %3 to i8*
  %17 = add nsw i64 %14, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %121, label %19

19:                                               ; preds = %0, %118
  %20 = phi i64 [ %119, %118 ], [ %17, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8, !tbaa !20
  %24 = load i64, i64* %3, align 8, !tbaa !20
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !23
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  store i32 %25, i32* %27, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %32, i32** %26, align 8, !tbaa !22
  br label %71

33:                                               ; preds = %19
  %34 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !7
  %36 = ptrtoint i32* %27 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #16
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i32* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %39
  store i32 %25, i32* %57, align 4, !tbaa !13
  %58 = icmp sgt i64 %38, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %38, i1 false) #14
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = icmp eq i32* %35, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %62
  store i32* %56, i32** %34, align 8, !tbaa !7
  store i32* %63, i32** %26, align 8, !tbaa !22
  %68 = getelementptr inbounds i32, i32* %56, i64 %49
  store i32* %68, i32** %28, align 8, !tbaa !23
  %69 = load i64, i64* %3, align 8, !tbaa !20
  %70 = load i64, i64* %2, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %31, %67
  %72 = phi i64 [ %23, %31 ], [ %70, %67 ]
  %73 = phi i64 [ %24, %31 ], [ %69, %67 ]
  %74 = trunc i64 %72 to i32
  %75 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !23
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  store i32 %74, i32* %76, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %81, i32** %75, align 8, !tbaa !22
  br label %118

82:                                               ; preds = %71
  %83 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @adj, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !7
  %85 = ptrtoint i32* %76 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #16
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  store i32 %74, i32* %106, align 4, !tbaa !13
  %107 = icmp sgt i64 %87, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = bitcast i32* %105 to i8*
  %110 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %87, i1 false) #14
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  %113 = icmp eq i32* %84, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111
  store i32* %105, i32** %83, align 8, !tbaa !7
  store i32* %112, i32** %75, align 8, !tbaa !22
  %117 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %117, i32** %77, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %80, %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  %119 = add nsw i64 %20, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %19, !llvm.loop !24

121:                                              ; preds = %118, %0
  %122 = call { i64, i64 } @_Z3dfsii(i32 1, i32 -1)
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = add nsw i64 %124, %123
  %126 = icmp sgt i64 %125, 1000000007
  %127 = add nsw i64 %125, -1000000007
  %128 = select i1 %126, i64 %127, i64 %125
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570448090.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400216) bitcast ([100009 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400216, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !9, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !19, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!19 = !{!"bool", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !10, i64 0}
!22 = !{!8, !9, i64 8}
!23 = !{!8, !9, i64 16}
!24 = distinct !{!24, !6}
