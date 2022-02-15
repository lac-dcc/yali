; ModuleID = 'Project_CodeNet_C++1400/p04045/s355948988.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s355948988.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355948988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store i64 0, i64* %1, align 8, !tbaa !5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  store i64 0, i64* %2, align 8, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %21, %0
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %15 to i8*
  %20 = icmp slt i64 %13, 1000005
  br i1 %20, label %30, label %131

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  store i32 0, i32* %3, align 4, !tbaa !9
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = load i32, i32* %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  %27 = add nuw nsw i64 %22, 1
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %21, label %12, !llvm.loop !11

30:                                               ; preds = %12, %128
  %31 = phi i64 [ %129, %128 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  %32 = call i64 @llvm.abs.i64(i64 %31, i1 false)
  %33 = icmp ult i64 %32, 10
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %48
  %35 = phi i64 [ %49, %48 ], [ %32, %30 ]
  %36 = phi i32 [ %50, %48 ], [ 1, %30 ]
  %37 = icmp ult i64 %35, 100
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add i32 %36, 1
  br label %52

40:                                               ; preds = %34
  %41 = icmp ult i64 %35, 1000
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add i32 %36, 2
  br label %52

44:                                               ; preds = %40
  %45 = icmp ult i64 %35, 10000
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i32 %36, 3
  br label %52

48:                                               ; preds = %44
  %49 = udiv i64 %35, 10000
  %50 = add i32 %36, 4
  %51 = icmp ult i64 %35, 100000
  br i1 %51, label %52, label %34, !llvm.loop !13

52:                                               ; preds = %48, %46, %42, %38, %30
  %53 = phi i32 [ %39, %38 ], [ %43, %42 ], [ %47, %46 ], [ 1, %30 ], [ %50, %48 ]
  %54 = lshr i64 %31, 63
  %55 = trunc i64 %54 to i32
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !14, !alias.scope !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %57, i8 signext 45)
  %58 = load i8*, i8** %17, align 8, !tbaa !20, !alias.scope !17
  %59 = getelementptr inbounds i8, i8* %58, i64 %54
  %60 = icmp ugt i64 %32, 99
  br i1 %60, label %61, label %81

61:                                               ; preds = %52
  %62 = add i32 %53, -1
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %68, %63 ], [ %32, %61 ]
  %65 = phi i32 [ %79, %63 ], [ %62, %61 ]
  %66 = urem i64 %64, 100
  %67 = shl nuw nsw i64 %66, 1
  %68 = udiv i64 %64, 100
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !23
  %72 = zext i32 %65 to i64
  %73 = getelementptr inbounds i8, i8* %59, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !23
  %74 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %67
  %75 = load i8, i8* %74, align 2, !tbaa !23
  %76 = add i32 %65, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %59, i64 %77
  store i8 %75, i8* %78, align 1, !tbaa !23
  %79 = add i32 %65, -2
  %80 = icmp ugt i64 %64, 9999
  br i1 %80, label %63, label %81, !llvm.loop !24

81:                                               ; preds = %63, %52
  %82 = phi i64 [ %32, %52 ], [ %68, %63 ]
  %83 = icmp ugt i64 %82, 9
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = shl nuw nsw i64 %82, 1
  %86 = or i64 %85, 1
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 %88, i8* %89, align 1, !tbaa !23
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %85
  %91 = load i8, i8* %90, align 2, !tbaa !23
  br label %95

92:                                               ; preds = %81
  %93 = trunc i64 %82 to i8
  %94 = add nuw nsw i8 %93, 48
  br label %95

95:                                               ; preds = %84, %92
  %96 = phi i8 [ %94, %92 ], [ %91, %84 ]
  store i8 %96, i8* %59, align 1, !tbaa !23
  %97 = load i64, i64* %18, align 8, !tbaa !25
  %98 = load i8*, i8** %17, align 8
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %112, label %102

100:                                              ; preds = %102
  %101 = icmp eq i64 %111, %97
  br i1 %101, label %112, label %102, !llvm.loop !26

102:                                              ; preds = %95, %100
  %103 = phi i64 [ %111, %100 ], [ 0, %95 ]
  %104 = getelementptr inbounds i8, i8* %98, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !23
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %106, -48
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 0
  %111 = add nuw i64 %103, 1
  br i1 %110, label %100, label %125

112:                                              ; preds = %95, %100
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
          to label %120 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i8*, i8** %17, align 8, !tbaa !20
  %117 = icmp eq i8* %116, %19
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #8
  br label %119

119:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  resume { i8*, i32 } %115

120:                                              ; preds = %112
  %121 = load i8*, i8** %17, align 8, !tbaa !20
  %122 = icmp eq i8* %121, %19
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #8
  br label %124

124:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  br label %131

125:                                              ; preds = %102
  %126 = icmp eq i8* %98, %19
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(i8* nonnull %98) #8
  br label %128

128:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %129 = add i64 %31, 1
  %130 = icmp eq i64 %129, 1000005
  br i1 %130, label %131, label %30, !llvm.loop !27

131:                                              ; preds = %128, %12, %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355948988.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx119to_stringEx"}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!21, !22, i64 8}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
