; ModuleID = 'Project_CodeNet_C++1400/p02984/s348830912.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s348830912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348830912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i64, i64 %12, align 16
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %97, %0
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = add i64 %18, -1
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = icmp sgt i64 %18, 1
  br i1 %22, label %23, label %102

23:                                               ; preds = %17
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %94, label %25

25:                                               ; preds = %23
  %26 = and i64 %19, -4
  %27 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %21, i32 0
  %28 = add i64 %26, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %37 = phi <2 x i64> [ %27, %33 ], [ %63, %35 ]
  %38 = phi <2 x i64> [ zeroinitializer, %33 ], [ %64, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %66, %35 ]
  %40 = getelementptr inbounds i64, i64* %14, i64 %36
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 16, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %40, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 16, !tbaa !13
  %46 = sub <2 x i64> <i64 0, i64 poison>, %42
  %47 = sub <2 x i64> <i64 0, i64 poison>, %45
  %48 = shufflevector <2 x i64> %46, <2 x i64> %42, <2 x i32> <i32 0, i32 3>
  %49 = shufflevector <2 x i64> %47, <2 x i64> %45, <2 x i32> <i32 0, i32 3>
  %50 = add <2 x i64> %37, %48
  %51 = add <2 x i64> %38, %49
  %52 = or i64 %36, 4
  %53 = getelementptr inbounds i64, i64* %14, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 16, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 16, !tbaa !13
  %59 = sub <2 x i64> <i64 0, i64 poison>, %55
  %60 = sub <2 x i64> <i64 0, i64 poison>, %58
  %61 = shufflevector <2 x i64> %59, <2 x i64> %55, <2 x i32> <i32 0, i32 3>
  %62 = shufflevector <2 x i64> %60, <2 x i64> %58, <2 x i32> <i32 0, i32 3>
  %63 = add <2 x i64> %50, %61
  %64 = add <2 x i64> %51, %62
  %65 = add nuw i64 %36, 8
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !15

68:                                               ; preds = %35, %25
  %69 = phi <2 x i64> [ undef, %25 ], [ %63, %35 ]
  %70 = phi <2 x i64> [ undef, %25 ], [ %64, %35 ]
  %71 = phi i64 [ 0, %25 ], [ %65, %35 ]
  %72 = phi <2 x i64> [ %27, %25 ], [ %63, %35 ]
  %73 = phi <2 x i64> [ zeroinitializer, %25 ], [ %64, %35 ]
  %74 = icmp eq i64 %31, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i64, i64* %14, i64 %71
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 16, !tbaa !13
  %79 = getelementptr inbounds i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 16, !tbaa !13
  %82 = sub <2 x i64> <i64 0, i64 poison>, %81
  %83 = shufflevector <2 x i64> %82, <2 x i64> %81, <2 x i32> <i32 0, i32 3>
  %84 = add <2 x i64> %73, %83
  %85 = sub <2 x i64> <i64 0, i64 poison>, %78
  %86 = shufflevector <2 x i64> %85, <2 x i64> %78, <2 x i32> <i32 0, i32 3>
  %87 = add <2 x i64> %72, %86
  br label %88

88:                                               ; preds = %68, %75
  %89 = phi <2 x i64> [ %69, %68 ], [ %87, %75 ]
  %90 = phi <2 x i64> [ %70, %68 ], [ %84, %75 ]
  %91 = add <2 x i64> %90, %89
  %92 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %91)
  %93 = icmp eq i64 %19, %26
  br i1 %93, label %102, label %94

94:                                               ; preds = %23, %88
  %95 = phi i64 [ 0, %23 ], [ %26, %88 ]
  %96 = phi i64 [ %21, %23 ], [ %92, %88 ]
  br label %126

97:                                               ; preds = %0, %97
  %98 = phi i64* [ %100, %97 ], [ %14, %0 ]
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %98)
  %100 = getelementptr inbounds i64, i64* %98, i64 1
  %101 = icmp eq i64* %100, %15
  br i1 %101, label %17, label %97

102:                                              ; preds = %126, %88, %17
  %103 = phi i64 [ %21, %17 ], [ %92, %88 ], [ %134, %126 ]
  %104 = alloca i64, i64 %18, align 16
  %105 = getelementptr inbounds i64, i64* %104, i64 %19
  store i64 %103, i64* %105, align 8, !tbaa !13
  %106 = trunc i64 %18 to i32
  %107 = add i32 %106, -2
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %138

109:                                              ; preds = %102
  %110 = zext i32 %107 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds i64, i64* %14, i64 %110
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = shl nsw i64 %115, 1
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds i64, i64* %104, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = sub nsw i64 %116, %119
  %121 = getelementptr inbounds i64, i64* %104, i64 %110
  store i64 %120, i64* %121, align 8, !tbaa !13
  %122 = add nsw i64 %110, -1
  br label %123

123:                                              ; preds = %113, %109
  %124 = phi i64 [ %110, %109 ], [ %122, %113 ]
  %125 = icmp eq i32 %107, 0
  br i1 %125, label %138, label %141

126:                                              ; preds = %94, %126
  %127 = phi i64 [ %136, %126 ], [ %95, %94 ]
  %128 = phi i1 [ %135, %126 ], [ true, %94 ]
  %129 = phi i64 [ %134, %126 ], [ %96, %94 ]
  %130 = getelementptr inbounds i64, i64* %14, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = sub i64 0, %131
  %133 = select i1 %128, i64 %132, i64 %131
  %134 = add i64 %129, %133
  %135 = xor i1 %128, true
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %19
  br i1 %137, label %102, label %126, !llvm.loop !18

138:                                              ; preds = %123, %141, %102
  %139 = getelementptr inbounds i64, i64* %104, i64 %18
  %140 = icmp eq i64 %18, 0
  br i1 %140, label %159, label %160

141:                                              ; preds = %123, %141
  %142 = phi i64 [ %158, %141 ], [ %124, %123 ]
  %143 = getelementptr inbounds i64, i64* %14, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = shl nsw i64 %144, 1
  %146 = add nuw nsw i64 %142, 1
  %147 = getelementptr inbounds i64, i64* %104, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = sub nsw i64 %145, %148
  %150 = getelementptr inbounds i64, i64* %104, i64 %142
  store i64 %149, i64* %150, align 8, !tbaa !13
  %151 = add nsw i64 %142, -1
  %152 = getelementptr inbounds i64, i64* %14, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = shl nsw i64 %153, 1
  %155 = sub nsw i64 %154, %149
  %156 = getelementptr inbounds i64, i64* %104, i64 %151
  store i64 %155, i64* %156, align 8, !tbaa !13
  %157 = icmp sgt i64 %142, 1
  %158 = add nsw i64 %142, -2
  br i1 %157, label %141, label %138, !llvm.loop !20

159:                                              ; preds = %160, %138
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 0

160:                                              ; preds = %138, %160
  %161 = phi i64* [ %165, %160 ], [ %104, %138 ]
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds i64, i64* %161, i64 1
  %166 = icmp eq i64* %165, %139
  br i1 %166, label %159, label %160
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348830912.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
