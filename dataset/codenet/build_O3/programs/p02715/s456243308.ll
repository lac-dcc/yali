; ModuleID = 'Project_CodeNet_C++1400/p02715/s456243308.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s456243308.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456243308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z6my_powxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  br i1 %8, label %13, label %10

10:                                               ; preds = %4
  %11 = urem i64 %9, 1000000007
  %12 = mul nsw i64 %11, %0
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %9, %4 ]
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %13
  %17 = phi i64 [ %15, %13 ], [ 1, %2 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
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
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #13
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !15
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %27, %34, %29
  %38 = phi i64* [ %32, %29 ], [ %32, %34 ], [ null, %27 ]
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %39, 1
  br i1 %42, label %125, label %43

43:                                               ; preds = %37
  %44 = add nuw i32 %39, 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %50
  %47 = icmp sgt i32 %39, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = zext i32 %39 to i64
  br label %59

50:                                               ; preds = %43, %50
  %51 = phi i64 [ 1, %43 ], [ %57, %50 ]
  %52 = trunc i64 %51 to i32
  %53 = sdiv i32 %39, %52
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z6my_powxx(i64 %54, i64 %41)
  %56 = getelementptr inbounds i64, i64* %38, i64 %51
  store i64 %55, i64* %56, align 8, !tbaa !15
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %46, label %50, !llvm.loop !17

59:                                               ; preds = %70, %48
  %60 = phi i64 [ %49, %48 ], [ %71, %70 ]
  %61 = getelementptr inbounds i64, i64* %38, i64 %60
  %62 = trunc i64 %60 to i32
  br label %73

63:                                               ; preds = %70, %46
  br i1 %42, label %125, label %64

64:                                               ; preds = %63
  %65 = add nsw i64 %45, -1
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %44, 2
  br i1 %67, label %114, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, -2
  br label %128

70:                                               ; preds = %108
  %71 = add nsw i64 %60, -1
  %72 = icmp sgt i64 %60, 2
  br i1 %72, label %59, label %63, !llvm.loop !19

73:                                               ; preds = %59, %108
  %74 = phi i64 [ 1, %59 ], [ %109, %108 ]
  %75 = phi i32 [ 1, %59 ], [ %111, %108 ]
  %76 = trunc i64 %74 to i32
  %77 = srem i32 %62, %76
  %78 = sdiv i32 %62, %76
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %73
  %81 = load i64, i64* %61, align 8, !tbaa !15
  %82 = getelementptr inbounds i64, i64* %38, i64 %74
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = sub nsw i64 %83, %81
  %85 = icmp slt i64 %84, 0
  %86 = add nsw i64 %84, 1000000007
  %87 = select i1 %85, i64 %86, i64 %84
  store i64 %87, i64* %82, align 8, !tbaa !15
  %88 = zext i32 %75 to i64
  %89 = icmp ne i64 %60, %88
  %90 = icmp ne i64 %74, 1
  %91 = and i1 %90, %89
  br i1 %91, label %95, label %92

92:                                               ; preds = %80
  %93 = sdiv i32 %62, %76
  %94 = sext i32 %93 to i64
  br label %101

95:                                               ; preds = %80
  %96 = load i64, i64* %61, align 8, !tbaa !15
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds i64, i64* %38, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = sub nsw i64 %99, %96
  store i64 %100, i64* %98, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i64 [ %94, %92 ], [ %97, %95 ]
  %103 = getelementptr inbounds i64, i64* %38, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add nsw i64 %104, 1000000007
  store i64 %107, i64* %103, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %101, %106, %73
  %109 = add nuw nsw i64 %74, 1
  %110 = trunc i64 %109 to i32
  %111 = mul nsw i32 %110, %110
  %112 = zext i32 %111 to i64
  %113 = icmp slt i64 %60, %112
  br i1 %113, label %70, label %73, !llvm.loop !20

114:                                              ; preds = %128, %64
  %115 = phi i64 [ undef, %64 ], [ %142, %128 ]
  %116 = phi i64 [ 1, %64 ], [ %143, %128 ]
  %117 = phi i64 [ 0, %64 ], [ %142, %128 ]
  %118 = icmp eq i64 %66, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i64, i64* %38, i64 %116
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = mul nsw i64 %121, %116
  %123 = add nsw i64 %122, %117
  %124 = srem i64 %123, 1000000007
  br label %125

125:                                              ; preds = %119, %114, %37, %63
  %126 = phi i64 [ 0, %63 ], [ 0, %37 ], [ %115, %114 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %146 unwind label %151

128:                                              ; preds = %128, %68
  %129 = phi i64 [ 1, %68 ], [ %143, %128 ]
  %130 = phi i64 [ 0, %68 ], [ %142, %128 ]
  %131 = phi i64 [ %69, %68 ], [ %144, %128 ]
  %132 = getelementptr inbounds i64, i64* %38, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = mul nsw i64 %133, %129
  %135 = add nsw i64 %134, %130
  %136 = srem i64 %135, 1000000007
  %137 = add nuw nsw i64 %129, 1
  %138 = getelementptr inbounds i64, i64* %38, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = mul nsw i64 %139, %137
  %141 = add nsw i64 %140, %136
  %142 = srem i64 %141, 1000000007
  %143 = add nuw nsw i64 %129, 2
  %144 = add i64 %131, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %114, label %128, !llvm.loop !21

146:                                              ; preds = %125
  %147 = icmp eq i64* %38, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %149) #11
  br label %150

150:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  ret i32 0

151:                                              ; preds = %125
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq i64* %38, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %155) #11
  br label %156

156:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  resume { i8*, i32 } %152
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456243308.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
