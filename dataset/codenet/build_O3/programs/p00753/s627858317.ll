; ModuleID = 'Project_CodeNet_C++1400/p00753/s627858317.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s627858317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627858317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260000 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds [260000 x i8], [260000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260000) %3, i8 0, i64 260000, i1 false)
  %4 = getelementptr inbounds [260000 x i8], [260000 x i8]* %1, i64 0, i64 1
  store i8 1, i8* %4, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %169, %0
  %6 = phi i64 [ 2, %0 ], [ %170, %169 ]
  %7 = phi i64 [ 4, %0 ], [ %171, %169 ]
  %8 = icmp ult i64 %6, 130000
  br i1 %8, label %19, label %16

9:                                                ; preds = %169
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %12 = icmp eq i32 %11, -1
  %13 = load i64, i64* %2, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %158, label %27

16:                                               ; preds = %19, %5
  %17 = or i64 %6, 1
  %18 = icmp ult i64 %6, 129999
  br i1 %18, label %159, label %169

19:                                               ; preds = %5, %19
  %20 = phi i64 [ %23, %19 ], [ 2, %5 ]
  %21 = phi i64 [ %26, %19 ], [ %7, %5 ]
  %22 = getelementptr inbounds [260000 x i8], [260000 x i8]* %1, i64 0, i64 %21
  store i8 1, i8* %22, align 2, !tbaa !5
  %23 = add nuw nsw i64 %20, 1
  %24 = mul nuw nsw i64 %23, %6
  %25 = icmp ult i64 %24, 260000
  %26 = add nuw nsw i64 %21, %6
  br i1 %25, label %19, label %16, !llvm.loop !9

27:                                               ; preds = %9, %139
  %28 = phi i64 [ %145, %139 ], [ %13, %9 ]
  %29 = shl i64 %28, 1
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %111

31:                                               ; preds = %27
  %32 = icmp ult i64 %28, 8
  br i1 %32, label %108, label %33

33:                                               ; preds = %31
  %34 = and i64 %28, -8
  %35 = add i64 %28, %34
  %36 = add i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %77, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %76, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %78, %43 ]
  %48 = add i64 %28, %44
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [260000 x i8], [260000 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = xor <4 x i8> %52, <i8 1, i8 1, i8 1, i8 1>
  %57 = xor <4 x i8> %55, <i8 1, i8 1, i8 1, i8 1>
  %58 = zext <4 x i8> %56 to <4 x i32>
  %59 = zext <4 x i8> %57 to <4 x i32>
  %60 = add <4 x i32> %45, %58
  %61 = add <4 x i32> %46, %59
  %62 = or i64 %44, 8
  %63 = add i64 %28, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [260000 x i8], [260000 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = xor <4 x i8> %67, <i8 1, i8 1, i8 1, i8 1>
  %72 = xor <4 x i8> %70, <i8 1, i8 1, i8 1, i8 1>
  %73 = zext <4 x i8> %71 to <4 x i32>
  %74 = zext <4 x i8> %72 to <4 x i32>
  %75 = add <4 x i32> %60, %73
  %76 = add <4 x i32> %61, %74
  %77 = add nuw i64 %44, 16
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %43, !llvm.loop !11

80:                                               ; preds = %43, %33
  %81 = phi <4 x i32> [ undef, %33 ], [ %75, %43 ]
  %82 = phi <4 x i32> [ undef, %33 ], [ %76, %43 ]
  %83 = phi i64 [ 0, %33 ], [ %77, %43 ]
  %84 = phi <4 x i32> [ zeroinitializer, %33 ], [ %75, %43 ]
  %85 = phi <4 x i32> [ zeroinitializer, %33 ], [ %76, %43 ]
  %86 = icmp eq i64 %39, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %80
  %88 = add i64 %28, %83
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [260000 x i8], [260000 x i8]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = xor <4 x i8> %93, <i8 1, i8 1, i8 1, i8 1>
  %95 = zext <4 x i8> %94 to <4 x i32>
  %96 = add <4 x i32> %85, %95
  %97 = bitcast i8* %90 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = xor <4 x i8> %98, <i8 1, i8 1, i8 1, i8 1>
  %100 = zext <4 x i8> %99 to <4 x i32>
  %101 = add <4 x i32> %84, %100
  br label %102

102:                                              ; preds = %80, %87
  %103 = phi <4 x i32> [ %81, %80 ], [ %101, %87 ]
  %104 = phi <4 x i32> [ %82, %80 ], [ %96, %87 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %34
  br i1 %107, label %111, label %108

108:                                              ; preds = %31, %102
  %109 = phi i64 [ %28, %31 ], [ %35, %102 ]
  %110 = phi i32 [ 0, %31 ], [ %106, %102 ]
  br label %148

111:                                              ; preds = %148, %102, %27
  %112 = phi i32 [ 0, %27 ], [ %106, %102 ], [ %156, %148 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !13
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !15
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

126:                                              ; preds = %111
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !18
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !20
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %144 = icmp eq i32 %143, -1
  %145 = load i64, i64* %2, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %158, label %27, !llvm.loop !21

148:                                              ; preds = %108, %148
  %149 = phi i64 [ %151, %148 ], [ %109, %108 ]
  %150 = phi i32 [ %156, %148 ], [ %110, %108 ]
  %151 = add nsw i64 %149, 1
  %152 = getelementptr inbounds [260000 x i8], [260000 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5, !range !22
  %154 = xor i8 %153, 1
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %150, %155
  %157 = icmp eq i64 %151, %29
  br i1 %157, label %111, label %148, !llvm.loop !23

158:                                              ; preds = %139, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %3) #10
  ret i32 0

159:                                              ; preds = %16
  %160 = or i64 %7, 2
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %165, %161 ], [ 2, %159 ]
  %163 = phi i64 [ %168, %161 ], [ %160, %159 ]
  %164 = getelementptr inbounds [260000 x i8], [260000 x i8]* %1, i64 0, i64 %163
  store i8 1, i8* %164, align 1, !tbaa !5
  %165 = add nuw nsw i64 %162, 1
  %166 = mul nuw nsw i64 %165, %17
  %167 = icmp ult i64 %166, 260000
  %168 = add nuw nsw i64 %163, %17
  br i1 %167, label %161, label %169, !llvm.loop !9

169:                                              ; preds = %161, %16
  %170 = add nuw nsw i64 %6, 2
  %171 = add nuw nsw i64 %7, 4
  %172 = icmp eq i64 %170, 260000
  br i1 %172, label %9, label %5, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627858317.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !6, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !6, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !10, !24, !12}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
