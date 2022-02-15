; ModuleID = 'Project_CodeNet_C++1400/p00753/s866390957.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s866390957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866390957.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call noalias nonnull i8* @_Znwm(i64 125000) #10
  %3 = bitcast i8* %2 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(125000) %2, i8 0, i64 125000, i1 false) #11
  br label %8

4:                                                ; preds = %8
  %5 = invoke noalias nonnull i8* @_Znwm(i64 4000000) #10
          to label %6 unwind label %31

6:                                                ; preds = %4
  %7 = bitcast i8* %5 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000000) %5, i8 0, i64 4000000, i1 false)
  br label %33

8:                                                ; preds = %8, %0
  %9 = phi i32 [ 0, %0 ], [ %27, %8 ]
  %10 = lshr i32 %9, 6
  %11 = zext i32 %10 to i64
  %12 = and i32 %9, 62
  %13 = zext i32 %12 to i64
  %14 = getelementptr i64, i64* %3, i64 %11
  %15 = shl nuw i64 1, %13
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = or i64 %16, %15
  store i64 %17, i64* %14, align 8, !tbaa !5
  %18 = lshr i32 %9, 6
  %19 = zext i32 %18 to i64
  %20 = and i32 %9, 62
  %21 = or i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr i64, i64* %3, i64 %19
  %24 = shl nuw i64 1, %22
  %25 = load i64, i64* %23, align 8, !tbaa !5
  %26 = or i64 %25, %24
  store i64 %26, i64* %23, align 8, !tbaa !5
  %27 = add nuw nsw i32 %9, 2
  %28 = icmp eq i32 %27, 1000000
  br i1 %28, label %4, label %8, !llvm.loop !9

29:                                               ; preds = %68
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  br label %72

31:                                               ; preds = %4
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %146

33:                                               ; preds = %6, %68
  %34 = phi i32 [ %70, %68 ], [ 2, %6 ]
  %35 = phi i32 [ %69, %68 ], [ 0, %6 ]
  %36 = lshr i32 %34, 6
  %37 = zext i32 %36 to i64
  %38 = and i32 %34, 63
  %39 = zext i32 %38 to i64
  %40 = getelementptr i64, i64* %3, i64 %37
  %41 = shl nuw i64 1, %39
  %42 = load i64, i64* %40, align 8, !tbaa !5
  %43 = and i64 %42, %41
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %33
  %46 = icmp ult i32 %34, 500000
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = shl nuw nsw i32 %34, 1
  br label %53

49:                                               ; preds = %53, %45
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  store i32 %34, i32* %51, align 4, !tbaa !11
  %52 = add nsw i32 %35, 1
  br label %68

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %66, %53 ], [ %48, %47 ]
  %55 = phi i32 [ %65, %53 ], [ 2, %47 ]
  %56 = lshr i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = and i32 %54, 63
  %59 = zext i32 %58 to i64
  %60 = getelementptr i64, i64* %3, i64 %57
  %61 = shl nuw i64 1, %59
  %62 = xor i64 %61, -1
  %63 = load i64, i64* %60, align 8, !tbaa !5
  %64 = and i64 %63, %62
  store i64 %64, i64* %60, align 8, !tbaa !5
  %65 = add nuw nsw i32 %55, 1
  %66 = mul nuw nsw i32 %65, %34
  %67 = icmp ult i32 %66, 999999
  br i1 %67, label %53, label %49, !llvm.loop !13

68:                                               ; preds = %33, %49
  %69 = phi i32 [ %52, %49 ], [ %35, %33 ]
  %70 = add nuw nsw i32 %34, 1
  %71 = icmp eq i32 %70, 1000000
  br i1 %71, label %29, label %33, !llvm.loop !14

72:                                               ; preds = %137, %29
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = load i32, i32* %1, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %143, label %77

77:                                               ; preds = %74
  %78 = shl i32 %75, 1
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %85, %77
  %81 = phi i32 [ 0, %77 ], [ %104, %85 ]
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
          to label %106 unwind label %139

83:                                               ; preds = %72
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %144

85:                                               ; preds = %77, %85
  %86 = phi i32 [ %88, %85 ], [ %75, %77 ]
  %87 = phi i32 [ %104, %85 ], [ 0, %77 ]
  %88 = add nsw i32 %86, 1
  %89 = sdiv i32 %88, 64
  %90 = sext i32 %89 to i64
  %91 = srem i32 %88, 64
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %91, 0
  %94 = add nsw i64 %92, 64
  %95 = ashr i64 %92, 63
  %96 = add nsw i64 %95, %90
  %97 = getelementptr i64, i64* %3, i64 %96
  %98 = select i1 %93, i64 %94, i64 %92
  %99 = shl nuw i64 1, %98
  %100 = load i64, i64* %97, align 8, !tbaa !5
  %101 = and i64 %100, %99
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %87, %103
  %105 = icmp eq i32 %88, %78
  br i1 %105, label %80, label %85, !llvm.loop !15

106:                                              ; preds = %80
  %107 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !16
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !18
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %119 unwind label %141

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %106
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !22
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !24
  br label %134

127:                                              ; preds = %120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
          to label %128 unwind label %139

128:                                              ; preds = %127
  %129 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !16
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = invoke signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
          to label %134 unwind label %139

134:                                              ; preds = %128, %124
  %135 = phi i8 [ %126, %124 ], [ %133, %128 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %135)
          to label %137 unwind label %139

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
          to label %72 unwind label %139

139:                                              ; preds = %80, %127, %128, %134, %137
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %144

141:                                              ; preds = %118
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %144

143:                                              ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  call void @_ZdlPv(i8* nonnull %5) #11
  call void @_ZdlPv(i8* nonnull %2) #11
  ret i32 0

144:                                              ; preds = %139, %141, %83
  %145 = phi { i8*, i32 } [ %84, %83 ], [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  call void @_ZdlPv(i8* nonnull %5) #11
  br label %146

146:                                              ; preds = %31, %144
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %32, %31 ]
  call void @_ZdlPv(i8* nonnull %2) #11
  resume { i8*, i32 } %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866390957.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
