; ModuleID = 'Project_CodeNet_C++1400/p00753/s107126175.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s107126175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107126175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [246913 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 246913, i8* nonnull %4) #8
  store i8 0, i8* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(246911) %6, i8 1, i64 246911, i1 false)
  br label %24

7:                                                ; preds = %36
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %1, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %43, label %157

24:                                               ; preds = %39, %0
  %25 = phi i8 [ 1, %0 ], [ %42, %39 ]
  %26 = phi i64 [ 2, %0 ], [ %37, %39 ]
  %27 = phi i64 [ 4, %0 ], [ %40, %39 ]
  %28 = icmp ne i8 %25, 0
  %29 = icmp ult i64 %26, 123457
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %36

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %34, %31 ], [ %27, %24 ]
  %33 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %32, %26
  %35 = icmp ult i64 %34, 246913
  br i1 %35, label %31, label %36, !llvm.loop !20

36:                                               ; preds = %31, %24
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp eq i64 %37, 246913
  br i1 %38, label %7, label %39, !llvm.loop !22

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %27, 2
  %41 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5, !range !23
  br label %24

43:                                               ; preds = %7, %137
  %44 = phi i32 [ %154, %137 ], [ %21, %7 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %45
  %47 = shl nsw i32 %44, 1
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %48, %45
  %50 = xor i64 %45, -1
  %51 = add nsw i64 %50, %48
  %52 = and i64 %49, 7
  %53 = icmp ult i64 %51, 7
  br i1 %53, label %94, label %54

54:                                               ; preds = %43
  %55 = and i64 %49, -8
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %91, %56 ]
  %58 = phi i8* [ %46, %54 ], [ %88, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %92, %56 ]
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !5, !range !23
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %57, %62
  %64 = getelementptr inbounds i8, i8* %58, i64 2
  %65 = load i8, i8* %64, align 1, !tbaa !5, !range !23
  %66 = zext i8 %65 to i64
  %67 = add nuw nsw i64 %63, %66
  %68 = getelementptr inbounds i8, i8* %58, i64 3
  %69 = load i8, i8* %68, align 1, !tbaa !5, !range !23
  %70 = zext i8 %69 to i64
  %71 = add nuw nsw i64 %67, %70
  %72 = getelementptr inbounds i8, i8* %58, i64 4
  %73 = load i8, i8* %72, align 1, !tbaa !5, !range !23
  %74 = zext i8 %73 to i64
  %75 = add nuw nsw i64 %71, %74
  %76 = getelementptr inbounds i8, i8* %58, i64 5
  %77 = load i8, i8* %76, align 1, !tbaa !5, !range !23
  %78 = zext i8 %77 to i64
  %79 = add nuw nsw i64 %75, %78
  %80 = getelementptr inbounds i8, i8* %58, i64 6
  %81 = load i8, i8* %80, align 1, !tbaa !5, !range !23
  %82 = zext i8 %81 to i64
  %83 = add nuw nsw i64 %79, %82
  %84 = getelementptr inbounds i8, i8* %58, i64 7
  %85 = load i8, i8* %84, align 1, !tbaa !5, !range !23
  %86 = zext i8 %85 to i64
  %87 = add nuw nsw i64 %83, %86
  %88 = getelementptr inbounds i8, i8* %58, i64 8
  %89 = load i8, i8* %88, align 1, !tbaa !5, !range !23
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %87, %90
  %92 = add i64 %59, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %56, !llvm.loop !24

94:                                               ; preds = %56, %43
  %95 = phi i64 [ undef, %43 ], [ %91, %56 ]
  %96 = phi i64 [ 0, %43 ], [ %91, %56 ]
  %97 = phi i8* [ %46, %43 ], [ %88, %56 ]
  %98 = icmp eq i64 %52, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %106, %99 ], [ %96, %94 ]
  %101 = phi i8* [ %103, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %107, %99 ], [ %52, %94 ]
  %103 = getelementptr inbounds i8, i8* %101, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !5, !range !23
  %105 = zext i8 %104 to i64
  %106 = add nuw nsw i64 %100, %105
  %107 = add i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !25

109:                                              ; preds = %99, %94
  %110 = phi i64 [ %95, %94 ], [ %106, %99 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !9
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !27
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !29
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !31
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !9
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %142 = bitcast %"class.std::basic_istream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !9
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_istream"* %141 to i8*
  %148 = add nsw i64 %146, 32
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 8, !tbaa !11
  %152 = and i32 %151, 5
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* %1, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %43, label %157, !llvm.loop !32

157:                                              ; preds = %137, %7
  call void @llvm.lifetime.end.p0i8(i64 246913, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s107126175.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !16, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !6, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !6, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !21}
