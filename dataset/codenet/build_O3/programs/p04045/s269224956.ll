; ModuleID = 'Project_CodeNet_C++1400/p04045/s269224956.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s269224956.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269224956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call noalias nonnull i8* @_Znwm(i64 40) #11
  %10 = bitcast i8* %9 to i32*
  %11 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %25, %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %17 to i8*
  br label %36

22:                                               ; preds = %0, %25
  %23 = phi i32 [ %31, %25 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  %31 = add nuw nsw i32 %23, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %22, label %14, !llvm.loop !9

34:                                               ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  br label %144

36:                                               ; preds = %139, %14
  %37 = phi i32 [ %15, %14 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 false)
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %58, label %40

40:                                               ; preds = %36, %54
  %41 = phi i32 [ %55, %54 ], [ %38, %36 ]
  %42 = phi i32 [ %56, %54 ], [ 1, %36 ]
  %43 = icmp ult i32 %41, 100
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add i32 %42, 1
  br label %58

46:                                               ; preds = %40
  %47 = icmp ult i32 %41, 1000
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add i32 %42, 2
  br label %58

50:                                               ; preds = %46
  %51 = icmp ult i32 %41, 10000
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add i32 %42, 3
  br label %58

54:                                               ; preds = %50
  %55 = udiv i32 %41, 10000
  %56 = add i32 %42, 4
  %57 = icmp ult i32 %41, 100000
  br i1 %57, label %58, label %40, !llvm.loop !11

58:                                               ; preds = %54, %52, %48, %44, %36
  %59 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %53, %52 ], [ 1, %36 ], [ %56, %54 ]
  %60 = lshr i32 %37, 31
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %62, i8 signext 45)
          to label %63 unwind label %113

63:                                               ; preds = %58
  %64 = zext i32 %60 to i64
  %65 = load i8*, i8** %19, align 8, !tbaa !18, !alias.scope !15
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = icmp ugt i32 %38, 99
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = add i32 %59, -1
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i32 [ %75, %70 ], [ %38, %68 ]
  %72 = phi i32 [ %88, %70 ], [ %69, %68 ]
  %73 = urem i32 %71, 100
  %74 = shl nuw nsw i32 %73, 1
  %75 = udiv i32 %71, 100
  %76 = or i32 %74, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !21
  %80 = zext i32 %72 to i64
  %81 = getelementptr inbounds i8, i8* %66, i64 %80
  store i8 %79, i8* %81, align 1, !tbaa !21
  %82 = zext i32 %74 to i64
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %82
  %84 = load i8, i8* %83, align 2, !tbaa !21
  %85 = add i32 %72, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %66, i64 %86
  store i8 %84, i8* %87, align 1, !tbaa !21
  %88 = add i32 %72, -2
  %89 = icmp ugt i32 %71, 9999
  br i1 %89, label %70, label %90, !llvm.loop !22

90:                                               ; preds = %70, %63
  %91 = phi i32 [ %38, %63 ], [ %75, %70 ]
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = shl nuw nsw i32 %91, 1
  %95 = or i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !21
  %99 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %98, i8* %99, align 1, !tbaa !21
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %100
  %102 = load i8, i8* %101, align 2, !tbaa !21
  br label %106

103:                                              ; preds = %90
  %104 = trunc i32 %91 to i8
  %105 = add nuw nsw i8 %104, 48
  br label %106

106:                                              ; preds = %93, %103
  %107 = phi i8 [ %105, %103 ], [ %102, %93 ]
  store i8 %107, i8* %66, align 1, !tbaa !21
  %108 = load i64, i64* %20, align 8, !tbaa !23
  %109 = load i8*, i8** %19, align 8
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %125, label %115

111:                                              ; preds = %115
  %112 = icmp eq i64 %124, %108
  br i1 %112, label %125, label %115, !llvm.loop !24

113:                                              ; preds = %58
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %141

115:                                              ; preds = %106, %111
  %116 = phi i64 [ %124, %111 ], [ 0, %106 ]
  %117 = getelementptr inbounds i8, i8* %109, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !21
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, -48
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  %124 = add nuw i64 %116, 1
  br i1 %123, label %136, label %111

125:                                              ; preds = %106, %111
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
          to label %132 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = load i8*, i8** %19, align 8, !tbaa !18
  %130 = icmp eq i8* %129, %21
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #10
  br label %141

132:                                              ; preds = %125
  %133 = load i8*, i8** %19, align 8, !tbaa !18
  %134 = icmp eq i8* %133, %21
  br i1 %134, label %143, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #10
  br label %143

136:                                              ; preds = %115
  %137 = icmp eq i8* %109, %21
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @_ZdlPv(i8* nonnull %109) #10
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %140 = add nsw i32 %37, 1
  br label %36, !llvm.loop !25

141:                                              ; preds = %131, %127, %113
  %142 = phi { i8*, i32 } [ %114, %113 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  br label %144

143:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

144:                                              ; preds = %141, %34
  %145 = phi { i8*, i32 } [ %35, %34 ], [ %142, %141 ]
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269224956.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!19, !20, i64 8}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
