; ModuleID = 'Project_CodeNet_C++1400/p03132/s013495467.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s013495467.cpp"
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
@inf = dso_local local_unnamed_addr global i64 300000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013495467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %3, %2 ], [ %7, %5 ]
  %7 = phi i32 [ %4, %2 ], [ %8, %5 ]
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = sdiv i64 %0, %11
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca [5 x i64], i64 %11, align 16
  br label %25

13:                                               ; preds = %17
  %14 = zext i32 %22 to i64
  %15 = alloca [5 x i64], i64 %14, align 16
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %36, label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i64, i64* %7, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %47, %10, %13
  %26 = phi [5 x i64]* [ %12, %10 ], [ %15, %13 ], [ %15, %47 ]
  %27 = phi i64 [ %11, %10 ], [ %14, %13 ], [ %14, %47 ]
  %28 = phi i32 [ %8, %10 ], [ %22, %13 ], [ %22, %47 ]
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = alloca [5 x i64], i64 %30, align 16
  %32 = load i64, i64* @inf, align 8
  %33 = icmp slt i32 %28, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %25
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 0, i64 0
  store i64 0, i64* %35, align 16, !tbaa !11
  br label %87

36:                                               ; preds = %13, %47
  %37 = phi i64 [ %53, %47 ], [ 0, %13 ]
  %38 = getelementptr inbounds i64, i64* %7, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %37, i64 0
  store i64 %39, i64* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %37, i64 4
  store i64 %39, i64* %41, align 8, !tbaa !11
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = srem i64 %39, 2
  %45 = add nsw i64 %39, 1
  %46 = srem i64 %45, 2
  br label %47

47:                                               ; preds = %36, %43
  %48 = phi i64 [ %44, %43 ], [ 2, %36 ]
  %49 = phi i64 [ %46, %43 ], [ 1, %36 ]
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %37, i64 1
  store i64 %48, i64* %50, align 8
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %37, i64 2
  store i64 %49, i64* %51, align 8
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %37, i64 3
  store i64 %48, i64* %52, align 8
  %53 = add nuw nsw i64 %37, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %25, label %36, !llvm.loop !13

55:                                               ; preds = %25, %55
  %56 = phi i64 [ %62, %55 ], [ 0, %25 ]
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %56, i64 0
  store i64 %32, i64* %57, align 8, !tbaa !11
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %56, i64 1
  store i64 %32, i64* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %56, i64 2
  store i64 %32, i64* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %56, i64 3
  store i64 %32, i64* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %56, i64 4
  store i64 %32, i64* %61, align 8, !tbaa !11
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %64, label %55, !llvm.loop !14

64:                                               ; preds = %55
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 0, i64 0
  store i64 0, i64* %65, align 16, !tbaa !11
  br i1 %33, label %87, label %66

66:                                               ; preds = %64, %144
  %67 = phi i64 [ %146, %144 ], [ 0, %64 ]
  %68 = phi i64 [ %86, %144 ], [ 0, %64 ]
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %68, i64 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %70, %67
  %72 = select i1 %71, i64 %70, i64 %67
  store i64 %72, i64* %69, align 8, !tbaa !11
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %68, i64 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %74, %72
  %76 = select i1 %75, i64 %74, i64 %72
  store i64 %76, i64* %73, align 8, !tbaa !11
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %68, i64 3
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %78, %76
  %80 = select i1 %79, i64 %78, i64 %76
  store i64 %80, i64* %77, align 8, !tbaa !11
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %68, i64 4
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %82, %80
  %84 = select i1 %83, i64 %82, i64 %80
  store i64 %84, i64* %81, align 8, !tbaa !11
  %85 = icmp eq i64 %68, %27
  %86 = add nuw nsw i64 %68, 1
  br i1 %85, label %142, label %121

87:                                               ; preds = %142, %34, %64
  %88 = sext i32 %28 to i64
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %88, i64 4
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !15
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !17
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

104:                                              ; preds = %87
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !23
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !15
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

121:                                              ; preds = %66
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 %68, i64 0
  %123 = load i64, i64* %122, align 8, !tbaa !11
  %124 = add nsw i64 %123, %67
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %86, i64 0
  store i64 %124, i64* %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 %68, i64 1
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = add nsw i64 %127, %72
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %86, i64 1
  store i64 %128, i64* %129, align 8, !tbaa !11
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 %68, i64 2
  %131 = load i64, i64* %130, align 8, !tbaa !11
  %132 = add nsw i64 %131, %76
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %86, i64 2
  store i64 %132, i64* %133, align 8, !tbaa !11
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 %68, i64 3
  %135 = load i64, i64* %134, align 8, !tbaa !11
  %136 = add nsw i64 %135, %80
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %86, i64 3
  store i64 %136, i64* %137, align 8, !tbaa !11
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 %68, i64 4
  %139 = load i64, i64* %138, align 8, !tbaa !11
  %140 = add nsw i64 %139, %84
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %86, i64 4
  store i64 %140, i64* %141, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %66, %121
  %143 = icmp eq i64 %86, %30
  br i1 %143, label %87, label %144, !llvm.loop !24

144:                                              ; preds = %142
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 %86, i64 0
  %146 = load i64, i64* %145, align 8
  br label %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s013495467.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
