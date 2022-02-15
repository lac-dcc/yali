; ModuleID = 'Project_CodeNet_C++1400/p03172/s080772296.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080772296.cpp"
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
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080772296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = add nsw i64 %15, 1
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %37, %0
  %22 = phi i64 [ %19, %0 ], [ %42, %37 ]
  %23 = add i64 %22, 1
  %24 = load i64, i64* %2, align 8, !tbaa !13
  %25 = add i64 %24, 1
  %26 = mul nuw i64 %25, %23
  %27 = alloca i64, i64 %26, align 16
  %28 = bitcast i64* %27 to i8*
  %29 = shl nuw i64 %26, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 %29, i1 false)
  store i64 1, i64* %27, align 16, !tbaa !13
  %30 = icmp slt i64 %24, 1
  br i1 %30, label %58, label %31

31:                                               ; preds = %21
  %32 = add i64 %24, -1
  %33 = and i64 %24, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = and i64 %24, -4
  br label %73

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %0 ]
  %39 = getelementptr inbounds i64, i64* %18, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i64, i64* %1, align 8, !tbaa !13
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %37, label %21, !llvm.loop !15

44:                                               ; preds = %73, %31
  %45 = phi i64 [ 1, %31 ], [ %91, %73 ]
  %46 = phi i64 [ 1, %31 ], [ %92, %73 ]
  %47 = icmp eq i64 %33, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %54, %48 ], [ %45, %44 ]
  %50 = phi i64 [ %55, %48 ], [ %46, %44 ]
  %51 = phi i64 [ %56, %48 ], [ %33, %44 ]
  %52 = getelementptr inbounds i64, i64* %27, i64 %50
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = add nsw i64 %53, %49
  store i64 %54, i64* %52, align 8, !tbaa !13
  %55 = add nuw i64 %50, 1
  %56 = add i64 %51, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !17

58:                                               ; preds = %44, %48, %21
  %59 = load i64, i64* @M, align 8
  %60 = icmp slt i64 %22, 1
  br i1 %60, label %103, label %61

61:                                               ; preds = %58
  %62 = icmp slt i64 %24, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = and i64 %24, 1
  %65 = icmp eq i64 %24, 1
  %66 = and i64 %24, -2
  %67 = icmp eq i64 %64, 0
  br label %95

68:                                               ; preds = %61
  %69 = mul nsw i64 %25, %22
  %70 = add nsw i64 %24, %69
  %71 = getelementptr inbounds i64, i64* %27, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !13
  br label %168

73:                                               ; preds = %73, %35
  %74 = phi i64 [ 1, %35 ], [ %91, %73 ]
  %75 = phi i64 [ 1, %35 ], [ %92, %73 ]
  %76 = phi i64 [ %36, %35 ], [ %93, %73 ]
  %77 = getelementptr inbounds i64, i64* %27, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = add nsw i64 %78, %74
  store i64 %79, i64* %77, align 8, !tbaa !13
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds i64, i64* %27, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = add nsw i64 %82, %79
  store i64 %83, i64* %81, align 8, !tbaa !13
  %84 = add nuw nsw i64 %75, 2
  %85 = getelementptr inbounds i64, i64* %27, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = add nsw i64 %86, %83
  store i64 %87, i64* %85, align 8, !tbaa !13
  %88 = add nuw i64 %75, 3
  %89 = getelementptr inbounds i64, i64* %27, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = add nsw i64 %90, %87
  store i64 %91, i64* %89, align 8, !tbaa !13
  %92 = add nuw i64 %75, 4
  %93 = add i64 %76, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %44, label %73, !llvm.loop !19

95:                                               ; preds = %63, %142
  %96 = phi i64 [ %143, %142 ], [ 1, %63 ]
  %97 = getelementptr inbounds i64, i64* %18, i64 %96
  %98 = add nsw i64 %96, -1
  %99 = mul nsw i64 %98, %25
  %100 = getelementptr inbounds i64, i64* %27, i64 %99
  %101 = mul nsw i64 %96, %25
  %102 = load i64, i64* %97, align 8, !tbaa !13
  br label %113

103:                                              ; preds = %142, %58
  %104 = mul nsw i64 %25, %22
  %105 = getelementptr inbounds i64, i64* %27, i64 %104
  %106 = getelementptr inbounds i64, i64* %105, i64 %24
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = icmp sgt i64 %24, 0
  br i1 %108, label %161, label %168

109:                                              ; preds = %128
  %110 = getelementptr inbounds i64, i64* %27, i64 %101
  br i1 %30, label %142, label %111

111:                                              ; preds = %109
  %112 = load i64, i64* %110, align 8, !tbaa !13
  br i1 %65, label %134, label %145

113:                                              ; preds = %95, %128
  %114 = phi i64 [ 0, %95 ], [ %132, %128 ]
  %115 = icmp sgt i64 %114, %102
  %116 = getelementptr inbounds i64, i64* %100, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = sub i64 %114, %102
  %119 = select i1 %115, i64 %118, i64 0
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = add nsw i64 %119, -1
  %123 = getelementptr inbounds i64, i64* %100, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = sub i64 %117, %124
  %126 = add nsw i64 %125, %59
  %127 = srem i64 %126, %59
  br label %128

128:                                              ; preds = %121, %113
  %129 = phi i64 [ %127, %121 ], [ %117, %113 ]
  %130 = add nsw i64 %114, %101
  %131 = getelementptr inbounds i64, i64* %27, i64 %130
  store i64 %129, i64* %131, align 8, !tbaa !13
  %132 = add nuw i64 %114, 1
  %133 = icmp eq i64 %114, %24
  br i1 %133, label %109, label %113, !llvm.loop !20

134:                                              ; preds = %145, %111
  %135 = phi i64 [ %112, %111 ], [ %157, %145 ]
  %136 = phi i64 [ 1, %111 ], [ %158, %145 ]
  br i1 %67, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i64, i64* %110, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = add nsw i64 %135, %139
  %141 = srem i64 %140, %59
  store i64 %141, i64* %138, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %137, %134, %109
  %143 = add nuw i64 %96, 1
  %144 = icmp eq i64 %96, %22
  br i1 %144, label %103, label %95, !llvm.loop !21

145:                                              ; preds = %111, %145
  %146 = phi i64 [ %157, %145 ], [ %112, %111 ]
  %147 = phi i64 [ %158, %145 ], [ 1, %111 ]
  %148 = phi i64 [ %159, %145 ], [ %66, %111 ]
  %149 = getelementptr inbounds i64, i64* %110, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !13
  %151 = add nsw i64 %146, %150
  %152 = srem i64 %151, %59
  store i64 %152, i64* %149, align 8, !tbaa !13
  %153 = add nuw i64 %147, 1
  %154 = getelementptr inbounds i64, i64* %110, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = add nsw i64 %152, %155
  %157 = srem i64 %156, %59
  store i64 %157, i64* %154, align 8, !tbaa !13
  %158 = add nuw i64 %147, 2
  %159 = add i64 %148, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %134, label %145, !llvm.loop !22

161:                                              ; preds = %103
  %162 = add nsw i64 %24, -1
  %163 = getelementptr inbounds i64, i64* %105, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = sub i64 %107, %164
  %166 = add nsw i64 %165, %59
  %167 = srem i64 %166, %59
  br label %168

168:                                              ; preds = %68, %161, %103
  %169 = phi i64 [ %167, %161 ], [ %107, %103 ], [ %72, %68 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080772296.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
