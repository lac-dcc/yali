; ModuleID = 'Project_CodeNet_C++1400/p02715/s719293368.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s719293368.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719293368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

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
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  br label %20

1:                                                ; preds = %20
  %2 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 999999), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = sdiv i64 %5, 2
  %17 = add nsw i64 %5, 1
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %3, !llvm.loop !5

19:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 999999), align 8, !tbaa !7
  br label %33

20:                                               ; preds = %20, %0
  %21 = phi i64 [ 1, %0 ], [ %28, %20 ]
  %22 = phi i64 [ 2, %0 ], [ %30, %20 ]
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 16, !tbaa !7
  %26 = or i64 %22, 1
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %30, 1000000
  br i1 %31, label %1, label %20, !llvm.loop !11

32:                                               ; preds = %33
  ret void

33:                                               ; preds = %41, %19
  %34 = phi i64 [ %13, %19 ], [ %44, %41 ]
  %35 = phi i64 [ 999998, %19 ], [ %46, %41 ]
  %36 = or i64 %35, 1
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %35
  store i64 %38, i64* %39, align 16, !tbaa !7
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %32, label %41, !llvm.loop !12

41:                                               ; preds = %33
  %42 = add nsw i64 %35, -1
  %43 = mul nsw i64 %38, %35
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %35, -2
  br label %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  br label %22

3:                                                ; preds = %22
  %4 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 999999), align 8, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ 1000000005, %3 ]
  %8 = phi i64 [ %17, %14 ], [ %4, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %7, 2
  %19 = add nsw i64 %7, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 999999), align 8, !tbaa !7
  br label %34

22:                                               ; preds = %22, %0
  %23 = phi i64 [ 1, %0 ], [ %30, %22 ]
  %24 = phi i64 [ 2, %0 ], [ %32, %22 ]
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %24
  store i64 %26, i64* %27, align 16, !tbaa !7
  %28 = or i64 %24, 1
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !7
  %32 = add nuw nsw i64 %24, 2
  %33 = icmp eq i64 %32, 1000000
  br i1 %33, label %3, label %22, !llvm.loop !11

34:                                               ; preds = %117, %21
  %35 = phi i64 [ %15, %21 ], [ %120, %117 ]
  %36 = phi i64 [ 999998, %21 ], [ %122, %117 ]
  %37 = or i64 %36, 1
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %36
  store i64 %39, i64* %40, align 16, !tbaa !7
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %42, label %117, !llvm.loop !12

42:                                               ; preds = %34
  %43 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  %44 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %2)
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = alloca i64, i64 %49, align 16
  %52 = load i32, i32* %2, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %114, label %54

54:                                               ; preds = %42
  %55 = bitcast i64* %51 to i8*
  %56 = zext i32 %52 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %55, i8 0, i64 %58, i1 false)
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %62 = icmp eq i32 %52, 0
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = shl nuw i32 %52, 1
  %65 = zext i32 %52 to i64
  br label %66

66:                                               ; preds = %63, %106
  %67 = phi i64 [ %65, %63 ], [ %111, %106 ]
  %68 = phi i32 [ %64, %63 ], [ %113, %106 ]
  %69 = phi i64 [ 0, %63 ], [ %110, %106 ]
  %70 = sext i32 %68 to i64
  %71 = trunc i64 %67 to i32
  br i1 %61, label %91, label %72

72:                                               ; preds = %66
  %73 = sdiv i32 %52, %71
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %84
  %76 = phi i64 [ %85, %84 ], [ 1, %72 ]
  %77 = phi i64 [ %88, %84 ], [ %60, %72 ]
  %78 = phi i64 [ %87, %84 ], [ %74, %72 ]
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = mul nsw i64 %78, %76
  %83 = srem i64 %82, 1000000007
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i64 [ %83, %81 ], [ %76, %75 ]
  %86 = mul nsw i64 %78, %78
  %87 = urem i64 %86, 1000000007
  %88 = sdiv i64 %77, 2
  %89 = add nsw i64 %77, 1
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %91, label %75, !llvm.loop !5

91:                                               ; preds = %84, %66
  %92 = phi i64 [ 1, %66 ], [ %85, %84 ]
  %93 = getelementptr inbounds i64, i64* %51, i64 %67
  store i64 %92, i64* %93, align 8, !tbaa !7
  %94 = shl nsw i32 %71, 1
  %95 = icmp sgt i32 %94, %52
  br i1 %95, label %106, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %103, %96 ], [ %92, %91 ]
  %98 = phi i64 [ %104, %96 ], [ %70, %91 ]
  %99 = getelementptr inbounds i64, i64* %51, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = add i64 %97, 1000000007
  %102 = sub i64 %101, %100
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %93, align 8, !tbaa !7
  %104 = add i64 %98, %67
  %105 = icmp sgt i64 %104, %65
  br i1 %105, label %106, label %96, !llvm.loop !15

106:                                              ; preds = %96, %91
  %107 = phi i64 [ %92, %91 ], [ %103, %96 ]
  %108 = mul nsw i64 %107, %67
  %109 = add nsw i64 %108, %69
  %110 = srem i64 %109, 1000000007
  %111 = add nsw i64 %67, -1
  %112 = icmp sgt i64 %67, 1
  %113 = add i32 %68, -2
  br i1 %112, label %66, label %114, !llvm.loop !16

114:                                              ; preds = %106, %42, %54
  %115 = phi i64 [ 0, %54 ], [ 0, %42 ], [ %110, %106 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  call void @llvm.stackrestore(i8* %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  ret i32 0

117:                                              ; preds = %34
  %118 = add nsw i64 %36, -1
  %119 = mul nsw i64 %36, %39
  %120 = srem i64 %119, 1000000007
  %121 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %118
  store i64 %120, i64* %121, align 8, !tbaa !7
  %122 = add nsw i64 %36, -2
  br label %34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719293368.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
