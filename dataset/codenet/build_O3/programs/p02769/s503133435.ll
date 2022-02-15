; ModuleID = 'Project_CodeNet_C++1400/p02769/s503133435.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s503133435.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dirx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@diry = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503133435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4factv() local_unnamed_addr #5 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 1, i32* %1, align 4, !tbaa !10
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %15, %3 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i32, i32* %1, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !10
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !10
  %15 = add nuw nsw i64 %5, 2
  %16 = icmp eq i64 %15, 400005
  br i1 %16, label %2, label %3, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

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
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !14

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %4, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %27, %2
  %19 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %20 = phi i64 [ %31, %27 ], [ 1000000005, %2 ]
  %21 = phi i64 [ %30, %27 ], [ %17, %2 ]
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %21, %19
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %29 = mul nsw i64 %21, %21
  %30 = urem i64 %29, 1000000007
  %31 = lshr i64 %20, 1
  %32 = icmp ult i64 %20, 2
  br i1 %32, label %33, label %18, !llvm.loop !14

33:                                               ; preds = %27
  %34 = sext i32 %6 to i64
  %35 = mul nsw i64 %28, %34
  %36 = srem i64 %35, 1000000007
  ret i64 %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 1, %0 ], [ %14, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = mul nsw i64 %7, %6
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i32, i32* %4, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !10
  %12 = add nuw nsw i64 %7, 1
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i32, i32* %4, i64 %12
  store i32 %15, i32* %16, align 4, !tbaa !10
  %17 = add nuw nsw i64 %7, 2
  %18 = icmp eq i64 %17, 400005
  br i1 %18, label %19, label %5, !llvm.loop !12

19:                                               ; preds = %5
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = add nsw i32 %24, -1
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = icmp sgt i32 %24, %26
  %28 = select i1 %27, i32 %26, i32 %25
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %19
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds i32, i32* %29, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %33, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i32 %28, 1
  %41 = zext i32 %40 to i64
  br label %47

42:                                               ; preds = %100
  %43 = trunc i64 %106 to i32
  br label %44

44:                                               ; preds = %42, %19
  %45 = phi i32 [ %43, %42 ], [ 0, %19 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  ret i32 0

47:                                               ; preds = %31, %100
  %48 = phi i64 [ 0, %31 ], [ %107, %100 ]
  %49 = phi i64 [ 0, %31 ], [ %106, %100 ]
  %50 = getelementptr inbounds i32, i32* %29, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = trunc i64 %48 to i32
  %54 = sub nsw i32 %24, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %29, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %52
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %70, %47
  %62 = phi i64 [ %71, %70 ], [ 1, %47 ]
  %63 = phi i64 [ %74, %70 ], [ 1000000005, %47 ]
  %64 = phi i64 [ %73, %70 ], [ %60, %47 ]
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = mul nsw i64 %64, %62
  %69 = srem i64 %68, 1000000007
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i64 [ %69, %67 ], [ %62, %61 ]
  %72 = mul nsw i64 %64, %64
  %73 = urem i64 %72, 1000000007
  %74 = lshr i64 %63, 1
  %75 = icmp ult i64 %63, 2
  br i1 %75, label %76, label %61, !llvm.loop !14

76:                                               ; preds = %70
  %77 = mul nsw i64 %71, %37
  %78 = sub nsw i32 %25, %53
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %29, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %52
  %84 = srem i64 %83, 1000000007
  br label %85

85:                                               ; preds = %94, %76
  %86 = phi i64 [ %95, %94 ], [ 1, %76 ]
  %87 = phi i64 [ %98, %94 ], [ 1000000005, %76 ]
  %88 = phi i64 [ %97, %94 ], [ %84, %76 ]
  %89 = and i64 %87, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = mul nsw i64 %88, %86
  %93 = srem i64 %92, 1000000007
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi i64 [ %93, %91 ], [ %86, %85 ]
  %96 = mul nsw i64 %88, %88
  %97 = urem i64 %96, 1000000007
  %98 = lshr i64 %87, 1
  %99 = icmp ult i64 %87, 2
  br i1 %99, label %100, label %85, !llvm.loop !14

100:                                              ; preds = %94
  %101 = srem i64 %77, 1000000007
  %102 = mul nsw i64 %95, %39
  %103 = srem i64 %102, 1000000007
  %104 = mul nsw i64 %103, %101
  %105 = add nsw i64 %104, %49
  %106 = srem i64 %105, 1000000007
  %107 = add nuw nsw i64 %48, 1
  %108 = icmp eq i64 %107, %41
  br i1 %108, label %42, label %47, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503133435.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1600020) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 1600020
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1600020) %2, i8 0, i64 1600020, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!6, !7, i64 16}
!17 = !{!6, !7, i64 8}
