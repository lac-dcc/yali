; ModuleID = 'Project_CodeNet_C++1400/p00753/s206712670.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s206712670.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@sosu = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206712670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @sosu, i64 0, i64 0), i8 1, i64 300000, i1 false)
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 4, %0 ], [ %7, %2 ]
  %4 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %3
  store i8 0, i8* %4, align 4, !tbaa !5
  %5 = or i64 %3, 2
  %6 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %5
  store i8 0, i8* %6, align 2, !tbaa !5
  %7 = add nuw nsw i64 %3, 4
  %8 = icmp ult i64 %5, 299998
  br i1 %8, label %2, label %14, !llvm.loop !9

9:                                                ; preds = %20
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %155, label %29

14:                                               ; preds = %2, %165
  %15 = phi i64 [ %168, %165 ], [ 6, %2 ]
  %16 = phi i64 [ %167, %165 ], [ 9, %2 ]
  %17 = phi i32 [ %166, %165 ], [ 3, %2 ]
  %18 = mul nuw nsw i32 %17, 3
  %19 = icmp ult i32 %18, 300000
  br i1 %19, label %24, label %20

20:                                               ; preds = %24, %14
  %21 = icmp ult i32 %17, 299998
  %22 = add nuw nsw i64 %16, 6
  %23 = add nuw nsw i64 %15, 4
  br i1 %21, label %156, label %9, !llvm.loop !13

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %27, %24 ], [ %16, %14 ]
  %26 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %25, %15
  %28 = icmp ult i64 %27, 300000
  br i1 %28, label %24, label %20, !llvm.loop !14

29:                                               ; preds = %9, %138
  %30 = phi i32 [ %143, %138 ], [ %12, %9 ]
  %31 = shl nsw i32 %30, 1
  %32 = or i32 %31, 1
  %33 = add i32 %30, 1
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %110

35:                                               ; preds = %29
  %36 = sext i32 %33 to i64
  %37 = add i32 %30, -1
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i32 %37, 7
  br i1 %40, label %107, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, 8589934584
  %43 = add nsw i64 %42, %36
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %79, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %77, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %78, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %80, %51 ]
  %56 = add i64 %52, %36
  %57 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = zext <4 x i8> %59 to <4 x i32>
  %64 = zext <4 x i8> %62 to <4 x i32>
  %65 = add <4 x i32> %53, %63
  %66 = add <4 x i32> %54, %64
  %67 = or i64 %52, 8
  %68 = add i64 %67, %36
  %69 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = zext <4 x i8> %71 to <4 x i32>
  %76 = zext <4 x i8> %74 to <4 x i32>
  %77 = add <4 x i32> %65, %75
  %78 = add <4 x i32> %66, %76
  %79 = add nuw i64 %52, 16
  %80 = add i64 %55, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %51, !llvm.loop !15

82:                                               ; preds = %51, %41
  %83 = phi <4 x i32> [ undef, %41 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ undef, %41 ], [ %78, %51 ]
  %85 = phi i64 [ 0, %41 ], [ %79, %51 ]
  %86 = phi <4 x i32> [ zeroinitializer, %41 ], [ %77, %51 ]
  %87 = phi <4 x i32> [ zeroinitializer, %41 ], [ %78, %51 ]
  %88 = icmp eq i64 %47, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %82
  %90 = add i64 %85, %36
  %91 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = zext <4 x i8> %94 to <4 x i32>
  %96 = add <4 x i32> %87, %95
  %97 = bitcast i8* %91 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = zext <4 x i8> %98 to <4 x i32>
  %100 = add <4 x i32> %86, %99
  br label %101

101:                                              ; preds = %82, %89
  %102 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %103 = phi <4 x i32> [ %84, %82 ], [ %96, %89 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %39, %42
  br i1 %106, label %110, label %107

107:                                              ; preds = %35, %101
  %108 = phi i64 [ %36, %35 ], [ %43, %101 ]
  %109 = phi i32 [ 0, %35 ], [ %105, %101 ]
  br label %145

110:                                              ; preds = %145, %101, %29
  %111 = phi i32 [ 0, %29 ], [ %105, %101 ], [ %151, %145 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !17
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !19
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !22
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !24
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !17
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %143 = load i32, i32* %1, align 4, !tbaa !11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %155, label %29, !llvm.loop !25

145:                                              ; preds = %107, %145
  %146 = phi i64 [ %152, %145 ], [ %108, %107 ]
  %147 = phi i32 [ %151, %145 ], [ %109, %107 ]
  %148 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %146
  %149 = load i8, i8* %148, align 1, !tbaa !5, !range !26
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %147, %150
  %152 = add nsw i64 %146, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %32, %153
  br i1 %154, label %110, label %145, !llvm.loop !27

155:                                              ; preds = %138, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

156:                                              ; preds = %20
  %157 = mul i32 %17, 3
  %158 = add i32 %157, 6
  %159 = icmp ult i32 %158, 300000
  br i1 %159, label %160, label %165

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %163, %160 ], [ %22, %156 ]
  %162 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %161
  store i8 0, i8* %162, align 1, !tbaa !5
  %163 = add nuw nsw i64 %161, %23
  %164 = icmp ult i64 %163, 300000
  br i1 %164, label %160, label %165, !llvm.loop !14

165:                                              ; preds = %160, %156
  %166 = add nuw nsw i32 %17, 4
  %167 = add nuw nsw i64 %16, 12
  %168 = add nuw nsw i64 %15, 8
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206712670.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !10, !28, !16}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
