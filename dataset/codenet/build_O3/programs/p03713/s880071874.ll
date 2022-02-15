; ModuleID = 'Project_CodeNet_C++1400/p03713/s880071874.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s880071874.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880071874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2maxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %2, i64 %1
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, %1
  %5 = select i1 %4, i64 %2, i64 %1
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = urem i64 %1, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %0, 10000000000
  %9 = select i1 %8, i64 %0, i64 10000000000
  br label %10

10:                                               ; preds = %4, %7, %2
  %11 = phi i64 [ %9, %7 ], [ 10000000000, %2 ], [ 0, %4 ]
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = srem i64 %1, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = icmp slt i64 %11, 0
  %19 = select i1 %18, i64 %11, i64 0
  br label %24

20:                                               ; preds = %14
  %21 = sdiv i64 %0, 2
  %22 = icmp slt i64 %21, %11
  %23 = select i1 %22, i64 %21, i64 %11
  br label %24

24:                                               ; preds = %17, %20, %10
  %25 = phi i64 [ %19, %17 ], [ %23, %20 ], [ %11, %10 ]
  %26 = srem i64 %0, 2
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = add nsw i64 %0, 1
  %30 = add nsw i64 %0, -1
  %31 = icmp slt i64 %1, 1
  br i1 %31, label %54, label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %52, %32 ], [ 1, %28 ]
  %34 = phi i64 [ %51, %32 ], [ %25, %28 ]
  %35 = mul nsw i64 %33, %0
  %36 = sub nsw i64 %1, %33
  %37 = mul nsw i64 %36, %29
  %38 = sdiv i64 %37, 2
  %39 = mul nsw i64 %36, %30
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = icmp sgt i64 %42, %35
  %44 = select i1 %43, i64 %42, i64 %35
  %45 = icmp slt i64 %40, %38
  %46 = select i1 %45, i64 %40, i64 %38
  %47 = icmp slt i64 %46, %35
  %48 = select i1 %47, i64 %46, i64 %35
  %49 = sub nsw i64 %44, %48
  %50 = icmp slt i64 %49, %34
  %51 = select i1 %50, i64 %49, i64 %34
  %52 = add nuw i64 %33, 1
  %53 = icmp eq i64 %33, %1
  br i1 %53, label %54, label %32, !llvm.loop !5

54:                                               ; preds = %32, %28, %24
  %55 = phi i64 [ %25, %24 ], [ %25, %28 ], [ %51, %32 ]
  ret i64 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = icmp sgt i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = urem i64 %8, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp slt i64 %7, 10000000000
  %15 = select i1 %14, i64 %7, i64 10000000000
  br label %16

16:                                               ; preds = %13, %10, %0
  %17 = phi i64 [ %15, %13 ], [ 10000000000, %0 ], [ 0, %10 ]
  %18 = and i64 %7, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = srem i64 %8, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = icmp slt i64 %17, 0
  %25 = select i1 %24, i64 %17, i64 0
  br label %30

26:                                               ; preds = %20
  %27 = sdiv i64 %7, 2
  %28 = icmp slt i64 %27, %17
  %29 = select i1 %28, i64 %27, i64 %17
  br label %30

30:                                               ; preds = %26, %23, %16
  %31 = phi i64 [ %25, %23 ], [ %29, %26 ], [ %17, %16 ]
  %32 = srem i64 %7, 2
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = add nsw i64 %7, 1
  %36 = add nsw i64 %7, -1
  %37 = icmp slt i64 %8, 1
  br i1 %37, label %60, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %58, %38 ], [ 1, %34 ]
  %40 = phi i64 [ %57, %38 ], [ %31, %34 ]
  %41 = mul nsw i64 %39, %7
  %42 = sub nsw i64 %8, %39
  %43 = mul nsw i64 %42, %35
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %42, %36
  %46 = sdiv i64 %45, 2
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = icmp sgt i64 %48, %41
  %50 = select i1 %49, i64 %48, i64 %41
  %51 = icmp slt i64 %46, %44
  %52 = select i1 %51, i64 %46, i64 %44
  %53 = icmp slt i64 %52, %41
  %54 = select i1 %53, i64 %52, i64 %41
  %55 = sub nsw i64 %50, %54
  %56 = icmp slt i64 %55, %40
  %57 = select i1 %56, i64 %55, i64 %40
  %58 = add nuw i64 %39, 1
  %59 = icmp eq i64 %8, %39
  br i1 %59, label %60, label %38, !llvm.loop !5

60:                                               ; preds = %38, %30, %34
  %61 = phi i64 [ %31, %30 ], [ %31, %34 ], [ %57, %38 ]
  %62 = icmp sgt i64 %7, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = urem i64 %7, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = icmp slt i64 %8, 10000000000
  %68 = select i1 %67, i64 %8, i64 10000000000
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = phi i64 [ %68, %66 ], [ 10000000000, %60 ], [ 0, %63 ]
  %71 = and i64 %8, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = srem i64 %7, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = icmp slt i64 %70, 0
  %78 = select i1 %77, i64 %70, i64 0
  br label %83

79:                                               ; preds = %73
  %80 = sdiv i64 %8, 2
  %81 = icmp slt i64 %80, %70
  %82 = select i1 %81, i64 %80, i64 %70
  br label %83

83:                                               ; preds = %79, %76, %69
  %84 = phi i64 [ %78, %76 ], [ %82, %79 ], [ %70, %69 ]
  %85 = srem i64 %8, 2
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = add nsw i64 %8, 1
  %89 = add nsw i64 %8, -1
  %90 = icmp slt i64 %7, 1
  br i1 %90, label %113, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %111, %91 ], [ 1, %87 ]
  %93 = phi i64 [ %110, %91 ], [ %84, %87 ]
  %94 = mul nsw i64 %92, %8
  %95 = sub nsw i64 %7, %92
  %96 = mul nsw i64 %95, %88
  %97 = sdiv i64 %96, 2
  %98 = mul nsw i64 %95, %89
  %99 = sdiv i64 %98, 2
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i64 %99, i64 %97
  %102 = icmp sgt i64 %101, %94
  %103 = select i1 %102, i64 %101, i64 %94
  %104 = icmp slt i64 %99, %97
  %105 = select i1 %104, i64 %99, i64 %97
  %106 = icmp slt i64 %105, %94
  %107 = select i1 %106, i64 %105, i64 %94
  %108 = sub nsw i64 %103, %107
  %109 = icmp slt i64 %108, %93
  %110 = select i1 %109, i64 %108, i64 %93
  %111 = add nuw i64 %92, 1
  %112 = icmp eq i64 %7, %92
  br i1 %112, label %113, label %91, !llvm.loop !5

113:                                              ; preds = %91, %83, %87
  %114 = phi i64 [ %84, %83 ], [ %84, %87 ], [ %110, %91 ]
  %115 = icmp slt i64 %114, %61
  %116 = select i1 %115, i64 %114, i64 %61
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !11
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !13
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

130:                                              ; preds = %113
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !17
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !19
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !11
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880071874.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
