; ModuleID = 'Project_CodeNet_C++1400/p00753/s894262866.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s894262866.cpp"
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
@notPrime = dso_local local_unnamed_addr global [312345 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894262866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  store i8 1, i8* getelementptr inbounds ([312345 x i8], [312345 x i8]* @notPrime, i64 0, i64 1), align 1, !tbaa !5
  store i8 1, i8* getelementptr inbounds ([312345 x i8], [312345 x i8]* @notPrime, i64 0, i64 0), align 16, !tbaa !5
  br label %20

2:                                                ; preds = %36
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  %17 = load i64, i64* %1, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %39, label %180

20:                                               ; preds = %0, %36
  %21 = phi i64 [ 2, %0 ], [ %37, %36 ]
  %22 = getelementptr inbounds [312345 x i8], [312345 x i8]* @notPrime, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !20
  %24 = icmp eq i8 %23, 0
  %25 = icmp ult i64 %21, 156173
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = shl nuw nsw i64 %21, 1
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %34, %29 ], [ %28, %27 ]
  %31 = phi i64 [ %33, %29 ], [ 2, %27 ]
  %32 = getelementptr inbounds [312345 x i8], [312345 x i8]* @notPrime, i64 0, i64 %30
  store i8 1, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %31, 1
  %34 = mul nuw nsw i64 %33, %21
  %35 = icmp ult i64 %34, 312345
  br i1 %35, label %29, label %36, !llvm.loop !21

36:                                               ; preds = %29, %20
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, 312345
  br i1 %38, label %2, label %20, !llvm.loop !23

39:                                               ; preds = %2, %150
  %40 = phi i64 [ %167, %150 ], [ %17, %2 ]
  %41 = shl nsw i64 %40, 1
  %42 = or i64 %41, 1
  %43 = add nsw i64 %40, 1
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %45, label %122

45:                                               ; preds = %39
  %46 = icmp ult i64 %40, 4
  br i1 %46, label %119, label %47

47:                                               ; preds = %45
  %48 = and i64 %40, -4
  %49 = add i64 %43, %48
  %50 = add i64 %48, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %92, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 9223372036854775806
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %89, %57 ]
  %59 = phi <2 x i64> [ zeroinitializer, %55 ], [ %87, %57 ]
  %60 = phi <2 x i64> [ zeroinitializer, %55 ], [ %88, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %90, %57 ]
  %62 = add i64 %43, %58
  %63 = getelementptr inbounds [312345 x i8], [312345 x i8]* @notPrime, i64 0, i64 %62
  %64 = bitcast i8* %63 to <2 x i8>*
  %65 = load <2 x i8>, <2 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 2
  %67 = bitcast i8* %66 to <2 x i8>*
  %68 = load <2 x i8>, <2 x i8>* %67, align 1, !tbaa !5
  %69 = xor <2 x i8> %65, <i8 1, i8 1>
  %70 = xor <2 x i8> %68, <i8 1, i8 1>
  %71 = zext <2 x i8> %69 to <2 x i64>
  %72 = zext <2 x i8> %70 to <2 x i64>
  %73 = add <2 x i64> %59, %71
  %74 = add <2 x i64> %60, %72
  %75 = or i64 %58, 4
  %76 = add i64 %43, %75
  %77 = getelementptr inbounds [312345 x i8], [312345 x i8]* @notPrime, i64 0, i64 %76
  %78 = bitcast i8* %77 to <2 x i8>*
  %79 = load <2 x i8>, <2 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 2
  %81 = bitcast i8* %80 to <2 x i8>*
  %82 = load <2 x i8>, <2 x i8>* %81, align 1, !tbaa !5
  %83 = xor <2 x i8> %79, <i8 1, i8 1>
  %84 = xor <2 x i8> %82, <i8 1, i8 1>
  %85 = zext <2 x i8> %83 to <2 x i64>
  %86 = zext <2 x i8> %84 to <2 x i64>
  %87 = add <2 x i64> %73, %85
  %88 = add <2 x i64> %74, %86
  %89 = add nuw i64 %58, 8
  %90 = add i64 %61, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %57, !llvm.loop !24

92:                                               ; preds = %57, %47
  %93 = phi <2 x i64> [ undef, %47 ], [ %87, %57 ]
  %94 = phi <2 x i64> [ undef, %47 ], [ %88, %57 ]
  %95 = phi i64 [ 0, %47 ], [ %89, %57 ]
  %96 = phi <2 x i64> [ zeroinitializer, %47 ], [ %87, %57 ]
  %97 = phi <2 x i64> [ zeroinitializer, %47 ], [ %88, %57 ]
  %98 = icmp eq i64 %53, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %92
  %100 = add i64 %43, %95
  %101 = getelementptr inbounds [312345 x i8], [312345 x i8]* @notPrime, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 2
  %103 = bitcast i8* %102 to <2 x i8>*
  %104 = load <2 x i8>, <2 x i8>* %103, align 1, !tbaa !5
  %105 = xor <2 x i8> %104, <i8 1, i8 1>
  %106 = zext <2 x i8> %105 to <2 x i64>
  %107 = add <2 x i64> %97, %106
  %108 = bitcast i8* %101 to <2 x i8>*
  %109 = load <2 x i8>, <2 x i8>* %108, align 1, !tbaa !5
  %110 = xor <2 x i8> %109, <i8 1, i8 1>
  %111 = zext <2 x i8> %110 to <2 x i64>
  %112 = add <2 x i64> %96, %111
  br label %113

113:                                              ; preds = %92, %99
  %114 = phi <2 x i64> [ %93, %92 ], [ %112, %99 ]
  %115 = phi <2 x i64> [ %94, %92 ], [ %107, %99 ]
  %116 = add <2 x i64> %115, %114
  %117 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %116)
  %118 = icmp eq i64 %40, %48
  br i1 %118, label %122, label %119

119:                                              ; preds = %45, %113
  %120 = phi i64 [ %43, %45 ], [ %49, %113 ]
  %121 = phi i64 [ 0, %45 ], [ %117, %113 ]
  br label %170

122:                                              ; preds = %170, %113, %39
  %123 = phi i64 [ 0, %39 ], [ %117, %113 ], [ %177, %170 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !9
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !26
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

137:                                              ; preds = %122
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !28
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !30
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !9
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %155 = bitcast %"class.std::basic_istream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !9
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_istream"* %154 to i8*
  %161 = add nsw i64 %159, 32
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !11
  %165 = and i32 %164, 5
  %166 = icmp eq i32 %165, 0
  %167 = load i64, i64* %1, align 8
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %39, label %180, !llvm.loop !31

170:                                              ; preds = %119, %170
  %171 = phi i64 [ %178, %170 ], [ %120, %119 ]
  %172 = phi i64 [ %177, %170 ], [ %121, %119 ]
  %173 = getelementptr inbounds [312345 x i8], [312345 x i8]* @notPrime, i64 0, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !5, !range !20
  %175 = xor i8 %174, 1
  %176 = zext i8 %175 to i64
  %177 = add nuw nsw i64 %172, %176
  %178 = add nsw i64 %171, 1
  %179 = icmp eq i64 %178, %42
  br i1 %179, label %122, label %170, !llvm.loop !32

180:                                              ; preds = %150, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894262866.cpp() #6 section ".text.startup" {
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!27, !16, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !6, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !6, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !33, !25}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
