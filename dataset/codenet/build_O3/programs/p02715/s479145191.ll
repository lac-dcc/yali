; ModuleID = 'Project_CodeNet_C++1400/p02715/s479145191.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s479145191.cpp"
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
@pw = dso_local local_unnamed_addr global [20 x i64] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [100069 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479145191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  store i64 %0, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @mod, align 8
  %4 = mul nsw i64 %0, %0
  %5 = srem i64 %4, %3
  store i64 %5, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 1), align 8, !tbaa !5
  %6 = mul nsw i64 %5, %5
  %7 = srem i64 %6, %3
  store i64 %7, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 2), align 16, !tbaa !5
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %3
  store i64 %9, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 3), align 8, !tbaa !5
  %10 = mul nsw i64 %9, %9
  %11 = srem i64 %10, %3
  store i64 %11, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 4), align 16, !tbaa !5
  %12 = mul nsw i64 %11, %11
  %13 = srem i64 %12, %3
  store i64 %13, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 5), align 8, !tbaa !5
  %14 = mul nsw i64 %13, %13
  %15 = srem i64 %14, %3
  store i64 %15, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 6), align 16, !tbaa !5
  %16 = mul nsw i64 %15, %15
  %17 = srem i64 %16, %3
  store i64 %17, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 7), align 8, !tbaa !5
  %18 = mul nsw i64 %17, %17
  %19 = srem i64 %18, %3
  store i64 %19, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 8), align 16, !tbaa !5
  %20 = mul nsw i64 %19, %19
  %21 = srem i64 %20, %3
  store i64 %21, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 9), align 8, !tbaa !5
  %22 = mul nsw i64 %21, %21
  %23 = srem i64 %22, %3
  store i64 %23, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 10), align 16, !tbaa !5
  %24 = mul nsw i64 %23, %23
  %25 = srem i64 %24, %3
  store i64 %25, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 11), align 8, !tbaa !5
  %26 = mul nsw i64 %25, %25
  %27 = srem i64 %26, %3
  store i64 %27, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 12), align 16, !tbaa !5
  %28 = mul nsw i64 %27, %27
  %29 = srem i64 %28, %3
  store i64 %29, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 13), align 8, !tbaa !5
  %30 = mul nsw i64 %29, %29
  %31 = srem i64 %30, %3
  store i64 %31, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 14), align 16, !tbaa !5
  %32 = mul nsw i64 %31, %31
  %33 = srem i64 %32, %3
  store i64 %33, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 15), align 8, !tbaa !5
  %34 = mul nsw i64 %33, %33
  %35 = srem i64 %34, %3
  store i64 %35, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 16), align 16, !tbaa !5
  %36 = mul nsw i64 %35, %35
  %37 = srem i64 %36, %3
  store i64 %37, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 17), align 8, !tbaa !5
  %38 = mul nsw i64 %37, %37
  %39 = srem i64 %38, %3
  store i64 %39, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 18), align 16, !tbaa !5
  %40 = mul nsw i64 %39, %39
  %41 = srem i64 %40, %3
  store i64 %41, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 19), align 8, !tbaa !5
  store i64 1, i64* @ret, align 8, !tbaa !5
  %42 = icmp sgt i64 %1, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %2, %54
  %44 = phi i64 [ %55, %54 ], [ 1, %2 ]
  %45 = phi i64 [ %57, %54 ], [ %1, %2 ]
  %46 = phi i64 [ %56, %54 ], [ 0, %2 ]
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %44
  %53 = srem i64 %52, %3
  store i64 %53, i64* @ret, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i64 [ %53, %49 ], [ %44, %43 ]
  %56 = add nuw nsw i64 %46, 1
  %57 = lshr i64 %45, 1
  %58 = icmp ult i64 %45, 2
  br i1 %58, label %59, label %43, !llvm.loop !9

59:                                               ; preds = %54, %2
  %60 = phi i64 [ 1, %2 ], [ %55, %54 ]
  ret i64 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %7
  store i64 1, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %7 to i32
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i64, i64* @mod, align 8
  br label %20

14:                                               ; preds = %0
  %15 = zext i32 %10 to i64
  br label %29

16:                                               ; preds = %43, %29
  %17 = add i32 %32, -1
  %18 = icmp sgt i32 %17, 0
  %19 = add nsw i64 %31, -1
  br i1 %18, label %29, label %20, !llvm.loop !11

20:                                               ; preds = %16, %12
  %21 = phi i64 [ %13, %12 ], [ %38, %16 ]
  %22 = phi i64 [ %7, %12 ], [ %37, %16 ]
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %66, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %22, 1
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = and i64 %22, -2
  br label %98

29:                                               ; preds = %14, %16
  %30 = phi i64 [ %7, %14 ], [ %37, %16 ]
  %31 = phi i64 [ %15, %14 ], [ %19, %16 ]
  %32 = phi i32 [ %10, %14 ], [ %17, %16 ]
  %33 = sdiv i64 %30, %31
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = call i64 @_Z3pwrxx(i64 %33, i64 %34)
  %36 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %31
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = load i64, i64* @mod, align 8
  %39 = trunc i64 %31 to i32
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %16, label %43

43:                                               ; preds = %29, %43
  %44 = phi i64 [ %51, %43 ], [ %35, %29 ]
  %45 = phi i64 [ %52, %43 ], [ 2, %29 ]
  %46 = phi i64 [ %53, %43 ], [ %41, %29 ]
  %47 = add nsw i64 %38, %44
  %48 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub i64 %47, %49
  %51 = srem i64 %50, %38
  store i64 %51, i64* %36, align 8, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  %53 = mul nsw i64 %52, %31
  %54 = icmp slt i64 %37, %53
  br i1 %54, label %16, label %43, !llvm.loop !12

55:                                               ; preds = %98, %24
  %56 = phi i64 [ undef, %24 ], [ %112, %98 ]
  %57 = phi i64 [ 1, %24 ], [ %113, %98 ]
  %58 = phi i64 [ 0, %24 ], [ %112, %98 ]
  %59 = icmp eq i64 %25, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %57
  %64 = add nsw i64 %63, %58
  %65 = srem i64 %64, %21
  br label %66

66:                                               ; preds = %60, %55, %20
  %67 = phi i64 [ 0, %20 ], [ %56, %55 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !13
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !15
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !19
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !21
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

98:                                               ; preds = %98, %27
  %99 = phi i64 [ 1, %27 ], [ %113, %98 ]
  %100 = phi i64 [ 0, %27 ], [ %112, %98 ]
  %101 = phi i64 [ %28, %27 ], [ %114, %98 ]
  %102 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = mul nsw i64 %103, %99
  %105 = add nsw i64 %104, %100
  %106 = srem i64 %105, %21
  %107 = add nuw nsw i64 %99, 1
  %108 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = mul nsw i64 %109, %107
  %111 = add nsw i64 %110, %106
  %112 = srem i64 %111, %21
  %113 = add nuw nsw i64 %99, 2
  %114 = add i64 %101, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %55, label %98, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479145191.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
