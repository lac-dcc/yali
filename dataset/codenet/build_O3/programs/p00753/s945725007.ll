; ModuleID = 'Project_CodeNet_C++1400/p00753/s945725007.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s945725007.cpp"
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
@num = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945725007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %7

2:                                                ; preds = %163
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %155, label %23

7:                                                ; preds = %163, %0
  %8 = phi i64 [ 2, %0 ], [ %164, %163 ]
  %9 = phi i64 [ 4, %0 ], [ %165, %163 ]
  %10 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %8
  %11 = load i8, i8* %10, align 2, !tbaa !9, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %16, %13 ], [ %9, %7 ]
  %15 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %14
  store i8 1, i8* %15, align 2, !tbaa !9
  %16 = add nuw nsw i64 %14, %8
  %17 = icmp ult i64 %16, 300000
  br i1 %17, label %13, label %18, !llvm.loop !12

18:                                               ; preds = %13, %7
  %19 = or i64 %8, 1
  %20 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9, !range !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %156, label %163

23:                                               ; preds = %2, %138
  %24 = phi i32 [ %143, %138 ], [ %5, %2 ]
  %25 = shl i32 %24, 1
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %110

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = sext i32 %25 to i64
  %30 = sub nsw i64 %29, %28
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %107, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = add nsw i64 %33, %28
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %76, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %75, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %77, %42 ]
  %47 = add i64 %43, %28
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !9
  %55 = xor <4 x i8> %51, <i8 1, i8 1, i8 1, i8 1>
  %56 = xor <4 x i8> %54, <i8 1, i8 1, i8 1, i8 1>
  %57 = zext <4 x i8> %55 to <4 x i32>
  %58 = zext <4 x i8> %56 to <4 x i32>
  %59 = add <4 x i32> %44, %57
  %60 = add <4 x i32> %45, %58
  %61 = or i64 %43, 8
  %62 = add i64 %61, %28
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !9
  %70 = xor <4 x i8> %66, <i8 1, i8 1, i8 1, i8 1>
  %71 = xor <4 x i8> %69, <i8 1, i8 1, i8 1, i8 1>
  %72 = zext <4 x i8> %70 to <4 x i32>
  %73 = zext <4 x i8> %71 to <4 x i32>
  %74 = add <4 x i32> %59, %72
  %75 = add <4 x i32> %60, %73
  %76 = add nuw i64 %43, 16
  %77 = add i64 %46, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %42, !llvm.loop !14

79:                                               ; preds = %42, %32
  %80 = phi <4 x i32> [ undef, %32 ], [ %74, %42 ]
  %81 = phi <4 x i32> [ undef, %32 ], [ %75, %42 ]
  %82 = phi i64 [ 0, %32 ], [ %76, %42 ]
  %83 = phi <4 x i32> [ zeroinitializer, %32 ], [ %74, %42 ]
  %84 = phi <4 x i32> [ zeroinitializer, %32 ], [ %75, %42 ]
  %85 = icmp eq i64 %38, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %79
  %87 = add i64 %82, %28
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !9
  %93 = xor <4 x i8> %92, <i8 1, i8 1, i8 1, i8 1>
  %94 = zext <4 x i8> %93 to <4 x i32>
  %95 = add <4 x i32> %84, %94
  %96 = bitcast i8* %89 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !9
  %98 = xor <4 x i8> %97, <i8 1, i8 1, i8 1, i8 1>
  %99 = zext <4 x i8> %98 to <4 x i32>
  %100 = add <4 x i32> %83, %99
  br label %101

101:                                              ; preds = %79, %86
  %102 = phi <4 x i32> [ %80, %79 ], [ %100, %86 ]
  %103 = phi <4 x i32> [ %81, %79 ], [ %95, %86 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %30, %33
  br i1 %106, label %110, label %107

107:                                              ; preds = %27, %101
  %108 = phi i64 [ %28, %27 ], [ %34, %101 ]
  %109 = phi i32 [ 0, %27 ], [ %105, %101 ]
  br label %145

110:                                              ; preds = %145, %101, %23
  %111 = phi i32 [ 0, %23 ], [ %105, %101 ], [ %153, %145 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !16
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !18
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !21
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !23
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !16
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %155, label %23, !llvm.loop !24

145:                                              ; preds = %107, %145
  %146 = phi i64 [ %148, %145 ], [ %108, %107 ]
  %147 = phi i32 [ %153, %145 ], [ %109, %107 ]
  %148 = add nsw i64 %146, 1
  %149 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9, !range !11
  %151 = xor i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %147, %152
  %154 = icmp eq i64 %148, %29
  br i1 %154, label %110, label %145, !llvm.loop !25

155:                                              ; preds = %138, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

156:                                              ; preds = %18
  %157 = or i64 %9, 2
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ %161, %158 ], [ %157, %156 ]
  %160 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %159
  store i8 1, i8* %160, align 1, !tbaa !9
  %161 = add nuw nsw i64 %159, %19
  %162 = icmp ult i64 %161, 300000
  br i1 %162, label %158, label %163, !llvm.loop !12

163:                                              ; preds = %158, %18
  %164 = add nuw nsw i64 %8, 2
  %165 = add nuw nsw i64 %9, 4
  %166 = icmp eq i64 %164, 548
  br i1 %166, label %2, label %7, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945725007.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !10, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !10, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13, !26, !15}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !13}
