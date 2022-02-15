; ModuleID = 'Project_CodeNet_C++1400/p03232/s715956025.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s715956025.cpp"
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
@inv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715956025.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %141, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %42
  br i1 %13, label %141, label %18

18:                                               ; preds = %17
  %19 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !15
  %20 = zext i32 %12 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 4294967294
  br label %57

25:                                               ; preds = %14, %42
  %26 = phi i64 [ 1, %14 ], [ %45, %42 ]
  br label %27

27:                                               ; preds = %36, %25
  %28 = phi i64 [ %37, %36 ], [ 1, %25 ]
  %29 = phi i64 [ %40, %36 ], [ 1000000005, %25 ]
  %30 = phi i64 [ %39, %36 ], [ %26, %25 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = mul nsw i64 %30, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = mul nuw nsw i64 %30, %30
  %39 = urem i64 %38, 1000000007
  %40 = lshr i64 %29, 1
  %41 = icmp ult i64 %29, 2
  br i1 %41, label %42, label %27, !llvm.loop !5

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %26
  store i32 %43, i32* %44, align 4, !tbaa !15
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %17, label %25, !llvm.loop !17

47:                                               ; preds = %57, %18
  %48 = phi i32 [ %19, %18 ], [ %69, %57 ]
  %49 = phi i64 [ 1, %18 ], [ %70, %57 ]
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = add nsw i32 %48, %53
  %55 = srem i32 %54, 1000000007
  store i32 %55, i32* %52, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %47, %51
  br i1 %13, label %141, label %79

57:                                               ; preds = %57, %23
  %58 = phi i32 [ %19, %23 ], [ %69, %57 ]
  %59 = phi i64 [ 1, %23 ], [ %70, %57 ]
  %60 = phi i64 [ %24, %23 ], [ %71, %57 ]
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = add nsw i32 %58, %62
  %64 = srem i32 %63, 1000000007
  store i32 %64, i32* %61, align 4, !tbaa !15
  %65 = add nuw nsw i64 %59, 1
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = add nsw i32 %64, %67
  %69 = srem i32 %68, 1000000007
  store i32 %69, i32* %66, align 4, !tbaa !15
  %70 = add nuw nsw i64 %59, 2
  %71 = add i64 %60, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %47, label %57, !llvm.loop !18

73:                                               ; preds = %79
  %74 = add i32 %84, 1
  %75 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  %76 = icmp slt i32 %84, 1
  br i1 %76, label %141, label %77

77:                                               ; preds = %73
  %78 = zext i32 %74 to i64
  br label %95

79:                                               ; preds = %56, %79
  %80 = phi i64 [ %83, %79 ], [ 1, %56 ]
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %80
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %79, label %73, !llvm.loop !19

87:                                               ; preds = %95
  br i1 %76, label %141, label %88

88:                                               ; preds = %87
  %89 = add nsw i64 %78, -1
  %90 = add nsw i64 %78, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %88
  %94 = and i64 %89, -4
  br label %144

95:                                               ; preds = %124, %77
  %96 = phi i32 [ %75, %77 ], [ %126, %124 ]
  %97 = phi i64 [ 1, %77 ], [ %122, %124 ]
  %98 = phi i64 [ 0, %77 ], [ %121, %124 ]
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = trunc i64 %97 to i32
  %103 = sub i32 %74, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %101
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %109, %98
  %111 = srem i64 %110, 1000000007
  %112 = add i32 %96, 1000000007
  %113 = sub i32 %112, %75
  %114 = srem i32 %113, 1000000007
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %101
  %117 = srem i64 %116, 1000000007
  %118 = add nsw i64 %117, %111
  %119 = trunc i64 %118 to i32
  %120 = srem i32 %119, 1000000007
  %121 = sext i32 %120 to i64
  %122 = add nuw nsw i64 %97, 1
  %123 = icmp eq i64 %122, %78
  br i1 %123, label %87, label %124, !llvm.loop !20

124:                                              ; preds = %95
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !15
  br label %95

127:                                              ; preds = %144, %88
  %128 = phi i64 [ undef, %88 ], [ %158, %144 ]
  %129 = phi i64 [ 1, %88 ], [ %159, %144 ]
  %130 = phi i64 [ %121, %88 ], [ %158, %144 ]
  %131 = icmp eq i64 %91, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %138, %132 ], [ %129, %127 ]
  %134 = phi i64 [ %137, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %139, %132 ], [ %91, %127 ]
  %136 = mul nsw i64 %134, %133
  %137 = srem i64 %136, 1000000007
  %138 = add nuw nsw i64 %133, 1
  %139 = add i64 %135, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %132, !llvm.loop !21

141:                                              ; preds = %127, %132, %0, %17, %56, %73, %87
  %142 = phi i64 [ %121, %87 ], [ 0, %73 ], [ 0, %56 ], [ 0, %17 ], [ 0, %0 ], [ %128, %127 ], [ %137, %132 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %142)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

144:                                              ; preds = %144, %93
  %145 = phi i64 [ 1, %93 ], [ %159, %144 ]
  %146 = phi i64 [ %121, %93 ], [ %158, %144 ]
  %147 = phi i64 [ %94, %93 ], [ %160, %144 ]
  %148 = mul nsw i64 %146, %145
  %149 = srem i64 %148, 1000000007
  %150 = add nuw nsw i64 %145, 1
  %151 = mul nsw i64 %149, %150
  %152 = srem i64 %151, 1000000007
  %153 = add nuw nsw i64 %145, 2
  %154 = mul nsw i64 %152, %153
  %155 = srem i64 %154, 1000000007
  %156 = add nuw nsw i64 %145, 3
  %157 = mul nsw i64 %155, %156
  %158 = srem i64 %157, 1000000007
  %159 = add nuw nsw i64 %145, 4
  %160 = add i64 %147, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %127, label %144, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715956025.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
