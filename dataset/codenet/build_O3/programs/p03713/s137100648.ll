; ModuleID = 'Project_CodeNet_C++1400/p03713/s137100648.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s137100648.cpp"
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
@ans = dso_local local_unnamed_addr global i64 10000000005, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137100648.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6setansxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp eq i64 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = icmp slt i64 %1, %2
  %11 = select i1 %10, i64 %2, i64 %1
  %12 = icmp sgt i64 %11, %0
  %13 = select i1 %12, i64 %11, i64 %0
  %14 = icmp slt i64 %2, %1
  %15 = select i1 %14, i64 %2, i64 %1
  %16 = icmp slt i64 %15, %0
  %17 = select i1 %16, i64 %15, i64 %0
  %18 = sub nsw i64 %13, %17
  %19 = load i64, i64* @ans, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %18, i64 %19
  store i64 %21, i64* @ans, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sdiv i64 %1, 2
  %4 = sub nsw i64 %1, %3
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %53, %2
  ret void

7:                                                ; preds = %2, %53
  %8 = phi i64 [ %54, %53 ], [ 1, %2 ]
  %9 = mul nsw i64 %8, %1
  %10 = sub nsw i64 %0, %8
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, %1
  %13 = sub nsw i64 %10, %11
  %14 = mul nsw i64 %13, %1
  %15 = icmp eq i64 %9, 0
  %16 = icmp eq i64 %12, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq i64 %14, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %7
  %21 = icmp slt i64 %12, %14
  %22 = select i1 %21, i64 %14, i64 %12
  %23 = icmp sgt i64 %22, %9
  %24 = select i1 %23, i64 %22, i64 %9
  %25 = icmp slt i64 %14, %12
  %26 = select i1 %25, i64 %14, i64 %12
  %27 = icmp slt i64 %26, %9
  %28 = select i1 %27, i64 %26, i64 %9
  %29 = sub nsw i64 %24, %28
  %30 = load i64, i64* @ans, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* @ans, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %7, %20
  %34 = mul nsw i64 %10, %3
  %35 = mul nsw i64 %10, %4
  %36 = icmp eq i64 %34, 0
  %37 = select i1 %15, i1 true, i1 %36
  %38 = icmp eq i64 %35, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %33
  %41 = icmp slt i64 %34, %35
  %42 = select i1 %41, i64 %35, i64 %34
  %43 = icmp sgt i64 %42, %9
  %44 = select i1 %43, i64 %42, i64 %9
  %45 = icmp slt i64 %35, %34
  %46 = select i1 %45, i64 %35, i64 %34
  %47 = icmp slt i64 %46, %9
  %48 = select i1 %47, i64 %46, i64 %9
  %49 = sub nsw i64 %44, %48
  %50 = load i64, i64* @ans, align 8, !tbaa !5
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* @ans, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %33, %40
  %54 = add nuw nsw i64 %8, 1
  %55 = icmp eq i64 %54, %0
  br i1 %55, label %6, label %7, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = sdiv i32 %9, 2
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %10, %12
  %14 = icmp sgt i32 %7, 1
  br i1 %14, label %15, label %64

15:                                               ; preds = %0, %61
  %16 = phi i64 [ %62, %61 ], [ 1, %0 ]
  %17 = mul nsw i64 %16, %10
  %18 = sub nsw i64 %8, %16
  %19 = sdiv i64 %18, 2
  %20 = mul nsw i64 %19, %10
  %21 = sub nsw i64 %18, %19
  %22 = mul nsw i64 %21, %10
  %23 = icmp eq i64 %17, 0
  %24 = icmp eq i64 %20, 0
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i64 %22, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %15
  %29 = icmp slt i64 %20, %22
  %30 = select i1 %29, i64 %22, i64 %20
  %31 = icmp sgt i64 %30, %17
  %32 = select i1 %31, i64 %30, i64 %17
  %33 = icmp slt i64 %22, %20
  %34 = select i1 %33, i64 %22, i64 %20
  %35 = icmp slt i64 %34, %17
  %36 = select i1 %35, i64 %34, i64 %17
  %37 = sub nsw i64 %32, %36
  %38 = load i64, i64* @ans, align 8, !tbaa !5
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %37, i64 %38
  store i64 %40, i64* @ans, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %28, %15
  %42 = mul nsw i64 %18, %12
  %43 = mul nsw i64 %18, %13
  %44 = icmp eq i64 %42, 0
  %45 = select i1 %23, i1 true, i1 %44
  %46 = icmp eq i64 %43, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = icmp slt i64 %42, %43
  %50 = select i1 %49, i64 %43, i64 %42
  %51 = icmp sgt i64 %50, %17
  %52 = select i1 %51, i64 %50, i64 %17
  %53 = icmp slt i64 %43, %42
  %54 = select i1 %53, i64 %43, i64 %42
  %55 = icmp slt i64 %54, %17
  %56 = select i1 %55, i64 %54, i64 %17
  %57 = sub nsw i64 %52, %56
  %58 = load i64, i64* @ans, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  store i64 %60, i64* @ans, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %48, %41
  %62 = add nuw nsw i64 %16, 1
  %63 = icmp eq i64 %62, %8
  br i1 %63, label %64, label %15, !llvm.loop !9

64:                                               ; preds = %61, %0
  %65 = sdiv i64 %8, 2
  %66 = sub nsw i64 %8, %65
  %67 = icmp sgt i32 %9, 1
  br i1 %67, label %68, label %117

68:                                               ; preds = %64, %114
  %69 = phi i64 [ %115, %114 ], [ 1, %64 ]
  %70 = mul nsw i64 %69, %8
  %71 = sub nsw i64 %10, %69
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %72, %8
  %74 = sub nsw i64 %71, %72
  %75 = mul nsw i64 %74, %8
  %76 = icmp eq i64 %70, 0
  %77 = icmp eq i64 %73, 0
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i64 %75, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %68
  %82 = icmp slt i64 %73, %75
  %83 = select i1 %82, i64 %75, i64 %73
  %84 = icmp sgt i64 %83, %70
  %85 = select i1 %84, i64 %83, i64 %70
  %86 = icmp slt i64 %75, %73
  %87 = select i1 %86, i64 %75, i64 %73
  %88 = icmp slt i64 %87, %70
  %89 = select i1 %88, i64 %87, i64 %70
  %90 = sub nsw i64 %85, %89
  %91 = load i64, i64* @ans, align 8, !tbaa !5
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* @ans, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %81, %68
  %95 = mul nsw i64 %71, %65
  %96 = mul nsw i64 %71, %66
  %97 = icmp eq i64 %95, 0
  %98 = select i1 %76, i1 true, i1 %97
  %99 = icmp eq i64 %96, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %94
  %102 = icmp slt i64 %95, %96
  %103 = select i1 %102, i64 %96, i64 %95
  %104 = icmp sgt i64 %103, %70
  %105 = select i1 %104, i64 %103, i64 %70
  %106 = icmp slt i64 %96, %95
  %107 = select i1 %106, i64 %96, i64 %95
  %108 = icmp slt i64 %107, %70
  %109 = select i1 %108, i64 %107, i64 %70
  %110 = sub nsw i64 %105, %109
  %111 = load i64, i64* @ans, align 8, !tbaa !5
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i64 %110, i64 %111
  store i64 %113, i64* @ans, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %101, %94
  %115 = add nuw nsw i64 %69, 1
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %117, label %68, !llvm.loop !9

117:                                              ; preds = %114, %64
  %118 = load i64, i64* @ans, align 8, !tbaa !5
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !13
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !15
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

132:                                              ; preds = %117
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !19
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !21
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !13
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137100648.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
