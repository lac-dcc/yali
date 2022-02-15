; ModuleID = 'Project_CodeNet_C++1400/p02888/s685916342.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s685916342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685916342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
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
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i64, i64 %21, align 16
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %32, label %45

26:                                               ; preds = %32
  %27 = icmp sgt i32 %37, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = zext i32 %37 to i64
  %30 = zext i32 %37 to i64
  %31 = add i32 %37, -3
  br label %49

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds i64, i64* %23, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %26, !llvm.loop !15

40:                                               ; preds = %58, %49
  %41 = phi i32 [ %53, %49 ], [ %59, %58 ]
  %42 = add nuw nsw i64 %52, 1
  %43 = add nuw nsw i64 %51, 1
  %44 = icmp eq i64 %55, %30
  br i1 %44, label %45, label %49, !llvm.loop !17

45:                                               ; preds = %40, %0, %26
  %46 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %41, %40 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 0

49:                                               ; preds = %28, %40
  %50 = phi i64 [ 0, %28 ], [ %55, %40 ]
  %51 = phi i64 [ 1, %28 ], [ %43, %40 ]
  %52 = phi i64 [ 2, %28 ], [ %42, %40 ]
  %53 = phi i32 [ 0, %28 ], [ %41, %40 ]
  %54 = trunc i64 %50 to i32
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds i64, i64* %23, i64 %50
  %57 = icmp ult i64 %55, %29
  br i1 %57, label %63, label %40

58:                                               ; preds = %139, %132, %63
  %59 = phi i32 [ %67, %63 ], [ %134, %132 ], [ %153, %139 ]
  %60 = add nuw nsw i64 %66, 1
  %61 = icmp eq i64 %72, %30
  %62 = add i32 %64, 1
  br i1 %61, label %40, label %63, !llvm.loop !19

63:                                               ; preds = %49, %58
  %64 = phi i32 [ %62, %58 ], [ 0, %49 ]
  %65 = phi i64 [ %72, %58 ], [ %51, %49 ]
  %66 = phi i64 [ %60, %58 ], [ %52, %49 ]
  %67 = phi i32 [ %59, %58 ], [ %53, %49 ]
  %68 = add i32 %64, %54
  %69 = sub i32 %31, %68
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = add nuw nsw i64 %65, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %37, %73
  br i1 %74, label %75, label %58

75:                                               ; preds = %63
  %76 = getelementptr inbounds i64, i64* %23, i64 %65
  %77 = load i64, i64* %56, align 8, !tbaa !20
  %78 = trunc i64 %77 to i32
  %79 = load i64, i64* %76, align 8, !tbaa !20
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %80, %78
  %82 = icmp ult i32 %69, 3
  br i1 %82, label %136, label %83

83:                                               ; preds = %75
  %84 = and i64 %71, 8589934588
  %85 = add nuw i64 %66, %84
  %86 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %67, i32 0
  %87 = insertelement <2 x i32> poison, i32 %80, i32 0
  %88 = shufflevector <2 x i32> %87, <2 x i32> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x i32> poison, i32 %80, i32 0
  %90 = shufflevector <2 x i32> %89, <2 x i32> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x i32> poison, i32 %78, i32 0
  %92 = shufflevector <2 x i32> %91, <2 x i32> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x i32> poison, i32 %78, i32 0
  %94 = shufflevector <2 x i32> %93, <2 x i32> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x i32> poison, i32 %81, i32 0
  %96 = shufflevector <2 x i32> %95, <2 x i32> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x i32> poison, i32 %81, i32 0
  %98 = shufflevector <2 x i32> %97, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %83
  %100 = phi i64 [ 0, %83 ], [ %130, %99 ]
  %101 = phi <2 x i32> [ %86, %83 ], [ %128, %99 ]
  %102 = phi <2 x i32> [ zeroinitializer, %83 ], [ %129, %99 ]
  %103 = add i64 %66, %100
  %104 = getelementptr inbounds i64, i64* %23, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !20
  %107 = getelementptr inbounds i64, i64* %104, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !20
  %110 = trunc <2 x i64> %106 to <2 x i32>
  %111 = trunc <2 x i64> %109 to <2 x i32>
  %112 = add nsw <2 x i32> %88, %110
  %113 = add nsw <2 x i32> %90, %111
  %114 = icmp sgt <2 x i32> %112, %92
  %115 = icmp sgt <2 x i32> %113, %94
  %116 = add nsw <2 x i32> %92, %110
  %117 = add nsw <2 x i32> %94, %111
  %118 = icmp sgt <2 x i32> %116, %88
  %119 = icmp sgt <2 x i32> %117, %90
  %120 = select <2 x i1> %114, <2 x i1> %118, <2 x i1> zeroinitializer
  %121 = select <2 x i1> %115, <2 x i1> %119, <2 x i1> zeroinitializer
  %122 = icmp sgt <2 x i32> %96, %110
  %123 = icmp sgt <2 x i32> %98, %111
  %124 = select <2 x i1> %120, <2 x i1> %122, <2 x i1> zeroinitializer
  %125 = select <2 x i1> %121, <2 x i1> %123, <2 x i1> zeroinitializer
  %126 = zext <2 x i1> %124 to <2 x i32>
  %127 = zext <2 x i1> %125 to <2 x i32>
  %128 = add <2 x i32> %101, %126
  %129 = add <2 x i32> %102, %127
  %130 = add nuw i64 %100, 4
  %131 = icmp eq i64 %130, %84
  br i1 %131, label %132, label %99, !llvm.loop !22

132:                                              ; preds = %99
  %133 = add <2 x i32> %129, %128
  %134 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %133)
  %135 = icmp eq i64 %71, %84
  br i1 %135, label %58, label %136

136:                                              ; preds = %75, %132
  %137 = phi i64 [ %66, %75 ], [ %85, %132 ]
  %138 = phi i32 [ %67, %75 ], [ %134, %132 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %154, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %153, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds i64, i64* %23, i64 %140
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = trunc i64 %143 to i32
  %145 = add nsw i32 %144, %80
  %146 = icmp sgt i32 %145, %78
  %147 = add nsw i32 %144, %78
  %148 = icmp sgt i32 %147, %80
  %149 = select i1 %146, i1 %148, i1 false
  %150 = icmp sgt i32 %81, %144
  %151 = select i1 %149, i1 %150, i1 false
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %141, %152
  %154 = add nuw nsw i64 %140, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %37, %155
  br i1 %156, label %139, label %58, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685916342.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #7

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
