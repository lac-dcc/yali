; ModuleID = 'Project_CodeNet_C++1400/p03614/s711606635.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s711606635.cpp"
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
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711606635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100001 x %"struct.std::pair"], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x %"struct.std::pair"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 100001
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %"struct.std::pair"* [ %5, %0 ], [ %31, %7 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i8 0, i8* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 0
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  store i8 0, i8* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2, i32 0
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2, i32 1
  store i8 0, i8* %14, align 4, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 3, i32 0
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 3, i32 1
  store i8 0, i8* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 4, i32 0
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 4, i32 1
  store i8 0, i8* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 5, i32 0
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 5, i32 1
  store i8 0, i8* %20, align 4, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 6, i32 0
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 6, i32 1
  store i8 0, i8* %22, align 4, !tbaa !10
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 7, i32 0
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 7, i32 1
  store i8 0, i8* %24, align 4, !tbaa !10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 8, i32 0
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 8, i32 1
  store i8 0, i8* %26, align 4, !tbaa !10
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 9, i32 0
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 9, i32 1
  store i8 0, i8* %28, align 4, !tbaa !10
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 10, i32 0
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 10, i32 1
  store i8 0, i8* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 11
  %32 = icmp eq %"struct.std::pair"* %31, %6
  br i1 %32, label %33, label %7

33:                                               ; preds = %7
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %2, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %78, label %47

39:                                               ; preds = %47
  %40 = icmp slt i32 %57, 1
  br i1 %40, label %78, label %41

41:                                               ; preds = %39
  %42 = zext i32 %57 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %57, 1
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %110

47:                                               ; preds = %33, %47
  %48 = phi i64 [ %56, %47 ], [ 1, %33 ]
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, i32* %3, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  %53 = select i1 %52, i8 120, i8 111
  %54 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 %48, i32 0
  store i32 %50, i32* %54, align 8
  %55 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 %48, i32 1
  store i8 %53, i8* %55, align 4
  %56 = add nuw nsw i64 %48, 1
  %57 = load i32, i32* %2, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %48, %58
  br i1 %59, label %47, label %39, !llvm.loop !12

60:                                               ; preds = %140, %41
  %61 = phi i32 [ undef, %41 ], [ %141, %140 ]
  %62 = phi i64 [ 1, %41 ], [ %131, %140 ]
  %63 = phi i32 [ 0, %41 ], [ %141, %140 ]
  %64 = icmp eq i64 %43, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 %62, i32 1
  %67 = load i8, i8* %66, align 4, !tbaa !10
  %68 = icmp eq i8 %67, 120
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %62, 1
  %71 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 %70, i32 1
  %72 = load i8, i8* %71, align 4, !tbaa !10
  %73 = icmp eq i8 %72, 120
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %63, 1
  br label %78

76:                                               ; preds = %69
  store i8 111, i8* %71, align 4, !tbaa !10
  %77 = add nsw i32 %63, 1
  br label %78

78:                                               ; preds = %60, %65, %74, %76, %33, %39
  %79 = phi i32 [ 0, %39 ], [ 0, %33 ], [ %61, %60 ], [ %75, %74 ], [ %77, %76 ], [ %63, %65 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !14
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !16
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !20
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !22
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %4) #7
  ret i32 0

110:                                              ; preds = %140, %45
  %111 = phi i64 [ 1, %45 ], [ %131, %140 ]
  %112 = phi i32 [ 0, %45 ], [ %141, %140 ]
  %113 = phi i64 [ %46, %45 ], [ %142, %140 ]
  %114 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 %111, i32 1
  %115 = load i8, i8* %114, align 4, !tbaa !10
  %116 = icmp eq i8 %115, 120
  %117 = add nuw nsw i64 %111, 1
  br i1 %116, label %118, label %126

118:                                              ; preds = %110
  %119 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 %117, i32 1
  %120 = load i8, i8* %119, align 4, !tbaa !10
  %121 = icmp eq i8 %120, 120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  store i8 111, i8* %119, align 4, !tbaa !10
  %123 = add nsw i32 %112, 1
  br label %126

124:                                              ; preds = %118
  %125 = add nsw i32 %112, 1
  br label %126

126:                                              ; preds = %110, %124, %122
  %127 = phi i32 [ %125, %124 ], [ %123, %122 ], [ %112, %110 ]
  %128 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 %117, i32 1
  %129 = load i8, i8* %128, align 4, !tbaa !10
  %130 = icmp eq i8 %129, 120
  %131 = add nuw nsw i64 %111, 2
  br i1 %130, label %132, label %140

132:                                              ; preds = %126
  %133 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %1, i64 0, i64 %131, i32 1
  %134 = load i8, i8* %133, align 4, !tbaa !10
  %135 = icmp eq i8 %134, 120
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = add nsw i32 %127, 1
  br label %140

138:                                              ; preds = %132
  store i8 111, i8* %133, align 4, !tbaa !10
  %139 = add nsw i32 %127, 1
  br label %140

140:                                              ; preds = %138, %136, %126
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ], [ %127, %126 ]
  %142 = add i64 %113, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %60, label %110, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711606635.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIicE", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !8, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !8, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !13}
