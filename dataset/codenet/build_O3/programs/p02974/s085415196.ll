; ModuleID = 'Project_CodeNet_C++1400/p02974/s085415196.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s085415196.cpp"
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
@dp = dso_local local_unnamed_addr global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085415196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %142

20:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = add i32 %15, 1
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = and i32 %24, 1
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %23, %39
  %30 = phi i64 [ 1, %23 ], [ %40, %39 ]
  %31 = phi i64 [ 2, %23 ], [ %41, %39 ]
  %32 = add nsw i64 %30, -1
  br label %43

33:                                               ; preds = %39, %20
  %34 = sext i32 %21 to i64
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
  br label %142

39:                                               ; preds = %122
  %40 = add nuw nsw i64 %30, 1
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %40, %26
  br i1 %42, label %33, label %29, !llvm.loop !17

43:                                               ; preds = %29, %122
  %44 = phi i64 [ 0, %29 ], [ %52, %122 ]
  %45 = phi i32 [ 0, %29 ], [ %124, %122 ]
  %46 = phi i64 [ 0, %29 ], [ %123, %122 ]
  %47 = trunc i64 %44 to i32
  %48 = shl i32 %47, 1
  %49 = sext i32 %45 to i64
  %50 = shl nuw nsw i64 %44, 1
  %51 = or i64 %50, 1
  %52 = add nuw nsw i64 %44, 1
  %53 = mul i64 %52, %52
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %44, 0
  %56 = add nuw i64 %44, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = trunc i64 %50 to i32
  %59 = icmp slt i32 %15, %58
  br i1 %59, label %122, label %60

60:                                               ; preds = %43
  %61 = icmp ugt i64 %30, %52
  br i1 %61, label %62, label %87

62:                                               ; preds = %60
  %63 = shl i64 %44, 33
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %62, %78
  %66 = phi i64 [ %49, %62 ], [ %84, %78 ]
  %67 = sub nuw nsw i64 %66, %64
  %68 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 %44, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = mul nsw i64 %69, %51
  %71 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 %52, i64 %67
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = mul nsw i64 %72, %54
  %74 = add nsw i64 %73, %70
  br i1 %55, label %78, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 %57, i64 %67
  %77 = load i64, i64* %76, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %75, %65
  %79 = phi i64 [ %77, %75 ], [ 0, %65 ]
  %80 = add nsw i64 %74, %79
  %81 = srem i64 %80, 1000000007
  %82 = and i64 %66, 4294967295
  %83 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %30, i64 %44, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !15
  %84 = add nsw i64 %66, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %24, %85
  br i1 %86, label %122, label %65, !llvm.loop !19

87:                                               ; preds = %60
  br i1 %55, label %88, label %126

88:                                               ; preds = %87
  %89 = mul i64 %44, -2
  br i1 %28, label %99, label %90

90:                                               ; preds = %88
  %91 = add i64 %89, %49
  %92 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 0, i64 %91
  %93 = load i64, i64* %92, align 16, !tbaa !15
  %94 = mul nsw i64 %93, %51
  %95 = srem i64 %94, 1000000007
  %96 = and i64 %49, 4294967294
  %97 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %30, i64 0, i64 %96
  store i64 %95, i64* %97, align 16, !tbaa !15
  %98 = or i64 %49, 1
  br label %99

99:                                               ; preds = %90, %88
  %100 = phi i64 [ %98, %90 ], [ %49, %88 ]
  %101 = icmp eq i32 %15, %48
  br i1 %101, label %122, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %119, %102 ], [ %100, %99 ]
  %104 = add i64 %89, %103
  %105 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = mul nsw i64 %106, %51
  %108 = srem i64 %107, 1000000007
  %109 = and i64 %103, 4294967295
  %110 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %30, i64 0, i64 %109
  store i64 %108, i64* %110, align 8, !tbaa !15
  %111 = add nsw i64 %103, 1
  %112 = add i64 %89, %111
  %113 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = mul nsw i64 %114, %51
  %116 = srem i64 %115, 1000000007
  %117 = and i64 %111, 4294967295
  %118 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %30, i64 0, i64 %117
  store i64 %116, i64* %118, align 8, !tbaa !15
  %119 = add nsw i64 %103, 2
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %24, %120
  br i1 %121, label %122, label %102, !llvm.loop !19

122:                                              ; preds = %126, %99, %102, %78, %43
  %123 = add nuw nsw i64 %46, 2
  %124 = add i32 %45, 2
  %125 = icmp eq i64 %52, %31
  br i1 %125, label %39, label %43, !llvm.loop !20

126:                                              ; preds = %87, %126
  %127 = phi i64 [ %139, %126 ], [ %46, %87 ]
  %128 = sub nuw nsw i64 %127, %50
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 %44, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = mul nsw i64 %132, %51
  %134 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 %57, i64 %130
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = add nsw i64 %133, %135
  %137 = srem i64 %136, 1000000007
  %138 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %30, i64 %44, i64 %127
  store i64 %137, i64* %138, align 8, !tbaa !15
  %139 = add nuw nsw i64 %127, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %24, %140
  br i1 %141, label %122, label %126, !llvm.loop !19

142:                                              ; preds = %33, %18
  %143 = phi %"class.std::basic_ostream"* [ %38, %33 ], [ %19, %18 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085415196.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
