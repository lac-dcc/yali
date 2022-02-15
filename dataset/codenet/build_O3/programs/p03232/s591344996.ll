; ModuleID = 'Project_CodeNet_C++1400/p03232/s591344996.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s591344996.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591344996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z11mod_inversex(i64 %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1000000007
  %11 = urem i32 %10, 1000000007
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, i32* %7, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i64, i64 %19, align 16
  %22 = load i32, i32* %7, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %122

24:                                               ; preds = %28
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %6 to i8*
  %27 = icmp slt i32 %33, 1
  br i1 %27, label %122, label %42

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds i64, i64* %21, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %7, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !17

36:                                               ; preds = %42
  %37 = bitcast i64* %3 to i8*
  %38 = bitcast i64* %4 to i8*
  %39 = bitcast i64* %1 to i8*
  %40 = bitcast i64* %2 to i8*
  %41 = icmp sgt i32 %55, 0
  br i1 %41, label %69, label %122

42:                                               ; preds = %24, %42
  %43 = phi i64 [ %54, %42 ], [ 1, %24 ]
  %44 = phi i64 [ %53, %42 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %45 = call i64 @_Z6extgcdxxRxS_(i64 %43, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6) #8
  %46 = load i64, i64* %5, align 8, !tbaa !5
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 1000000007
  %50 = urem i32 %49, 1000000007
  %51 = zext i32 %50 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  %52 = add nsw i64 %44, %51
  %53 = srem i64 %52, 1000000007
  %54 = add nuw nsw i64 %43, 1
  %55 = load i32, i32* %7, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %43, %56
  br i1 %57, label %42, label %36, !llvm.loop !19

58:                                               ; preds = %69
  %59 = icmp slt i32 %105, 1
  br i1 %59, label %122, label %60

60:                                               ; preds = %58
  %61 = add nuw i32 %105, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -2
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %108, label %67

67:                                               ; preds = %60
  %68 = and i64 %63, -4
  br label %126

69:                                               ; preds = %36, %69
  %70 = phi i64 [ %104, %69 ], [ 0, %36 ]
  %71 = phi i32 [ %105, %69 ], [ %55, %36 ]
  %72 = phi i64 [ %79, %69 ], [ 0, %36 ]
  %73 = phi i64 [ %103, %69 ], [ %53, %36 ]
  %74 = getelementptr inbounds i64, i64* %21, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %77, %72
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %70 to i32
  %81 = sub nsw i32 %71, %80
  %82 = sext i32 %81 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  %83 = call i64 @_Z6extgcdxxRxS_(i64 %82, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #8
  %84 = load i64, i64* %3, align 8, !tbaa !5
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 1000000007
  %88 = urem i32 %87, 1000000007
  %89 = zext i32 %88 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  %90 = add nsw i64 %73, 1000000007
  %91 = sub nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %93 = add nuw nsw i64 %70, 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  %94 = call i64 @_Z6extgcdxxRxS_(i64 %93, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #8
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, 1000000007
  %99 = urem i32 %98, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  %100 = trunc i64 %92 to i32
  %101 = add nsw i32 %99, %100
  %102 = srem i32 %101, 1000000007
  %103 = zext i32 %102 to i64
  %104 = add nuw i64 %70, 1
  %105 = load i32, i32* %7, align 4, !tbaa !15
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %69, label %58, !llvm.loop !20

108:                                              ; preds = %126, %60
  %109 = phi i64 [ undef, %60 ], [ %140, %126 ]
  %110 = phi i64 [ 1, %60 ], [ %141, %126 ]
  %111 = phi i64 [ %79, %60 ], [ %140, %126 ]
  %112 = icmp eq i64 %65, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %119, %113 ], [ %110, %108 ]
  %115 = phi i64 [ %118, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %120, %113 ], [ %65, %108 ]
  %117 = mul nsw i64 %115, %114
  %118 = srem i64 %117, 1000000007
  %119 = add nuw nsw i64 %114, 1
  %120 = add i64 %116, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !21

122:                                              ; preds = %108, %113, %0, %24, %36, %58
  %123 = phi i64 [ %79, %58 ], [ 0, %36 ], [ 0, %24 ], [ 0, %0 ], [ %109, %108 ], [ %118, %113 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 0

126:                                              ; preds = %126, %67
  %127 = phi i64 [ 1, %67 ], [ %141, %126 ]
  %128 = phi i64 [ %79, %67 ], [ %140, %126 ]
  %129 = phi i64 [ %68, %67 ], [ %142, %126 ]
  %130 = mul nsw i64 %128, %127
  %131 = srem i64 %130, 1000000007
  %132 = add nuw nsw i64 %127, 1
  %133 = mul nsw i64 %131, %132
  %134 = srem i64 %133, 1000000007
  %135 = add nuw nsw i64 %127, 2
  %136 = mul nsw i64 %134, %135
  %137 = srem i64 %136, 1000000007
  %138 = add nuw nsw i64 %127, 3
  %139 = mul nsw i64 %137, %138
  %140 = srem i64 %139, 1000000007
  %141 = add nuw nsw i64 %127, 4
  %142 = add i64 %129, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %108, label %126, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591344996.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18}
