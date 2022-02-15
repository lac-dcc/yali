; ModuleID = 'Project_CodeNet_C++1400/p02864/s238178198.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s238178198.cpp"
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
%class.MultiArray2 = type { i64*, i32, i32 }

$_ZN11MultiArray2IxEC2Eiib = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238178198.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.MultiArray2, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #12
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias nonnull i8* @_Znam(i64 %12) #13
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast %class.MultiArray2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #11
  %16 = trunc i64 %8 to i32
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  call void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2* nonnull align 8 dereferenceable(16) %3, i32 %16, i32 %19, i1 zeroext true) #12
  br label %20

20:                                               ; preds = %34, %0
  %21 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i64 0, i32 0
  %29 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i64 0, i32 2
  %30 = load i64*, i64** %28, align 8
  br label %44

31:                                               ; preds = %20
  %32 = getelementptr inbounds i64, i64* %14, i64 %21
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #12
          to label %34 unwind label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

36:                                               ; preds = %31
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %142

38:                                               ; preds = %24
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #12
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #12
          to label %137 unwind label %42

42:                                               ; preds = %40, %38
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %142

44:                                               ; preds = %27, %113
  %45 = phi i64 [ %115, %113 ], [ %22, %27 ]
  %46 = phi i64 [ %114, %113 ], [ 0, %27 ]
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = load i64*, i64** %28, align 8
  %51 = load i32, i32* %29, align 4
  br label %116

52:                                               ; preds = %44
  %53 = icmp eq i64 %46, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = trunc i64 %46 to i32
  %56 = load i64*, i64** %28, align 8
  %57 = load i32, i32* %29, align 4
  %58 = mul nsw i32 %57, %55
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %14, i64 %46
  br label %72

61:                                               ; preds = %52
  %62 = load i64*, i64** %28, align 8
  br label %63

63:                                               ; preds = %61, %69
  %64 = phi i64 [ %71, %69 ], [ 0, %61 ]
  %65 = load i64, i64* %2, align 8, !tbaa !5
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %68, i64* %30, align 8, !tbaa !5
  br label %113

69:                                               ; preds = %63
  %70 = getelementptr inbounds i64, i64* %62, i64 %64
  store i64 1152921504606846976, i64* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !11

72:                                               ; preds = %54, %110
  %73 = phi i64 [ 1, %54 ], [ %112, %110 ]
  %74 = phi i64 [ 0, %54 ], [ %111, %110 ]
  %75 = load i64, i64* %2, align 8, !tbaa !5
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %113, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %74, %59
  %79 = getelementptr inbounds i64, i64* %56, i64 %78
  store i64 1152921504606846976, i64* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %92, %77
  %81 = phi i64 [ 1152921504606846976, %77 ], [ %108, %92 ]
  %82 = phi i64 [ 0, %77 ], [ %109, %92 ]
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %110, label %84

84:                                               ; preds = %80
  %85 = xor i64 %82, -1
  %86 = add nsw i64 %46, %85
  %87 = icmp eq i64 %82, %46
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i64, i64* %60, align 8
  %90 = icmp slt i64 %89, %81
  %91 = select i1 %90, i64 %89, i64 %81
  store i64 %91, i64* %79, align 8, !tbaa !5
  br label %110

92:                                               ; preds = %84
  %93 = trunc i64 %86 to i32
  %94 = mul nsw i32 %57, %93
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %74, %82
  %97 = add nsw i64 %96, %95
  %98 = getelementptr inbounds i64, i64* %56, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load i64, i64* %60, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %14, i64 %86
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp sgt i64 %100, %102
  %104 = sub nsw i64 %100, %102
  %105 = select i1 %103, i64 %104, i64 0
  %106 = add nsw i64 %105, %99
  %107 = icmp slt i64 %106, %81
  %108 = select i1 %107, i64 %106, i64 %81
  store i64 %108, i64* %79, align 8, !tbaa !5
  %109 = add nuw i64 %82, 1
  br label %80, !llvm.loop !12

110:                                              ; preds = %80, %88
  %111 = add nuw nsw i64 %74, 1
  %112 = add nuw i64 %73, 1
  br label %72, !llvm.loop !13

113:                                              ; preds = %72, %67
  %114 = add nuw nsw i64 %46, 1
  %115 = load i64, i64* %1, align 8, !tbaa !5
  br label %44, !llvm.loop !14

116:                                              ; preds = %48, %122
  %117 = phi i64 [ %133, %122 ], [ 1152921504606846976, %48 ]
  %118 = phi i64 [ %134, %122 ], [ 0, %48 ]
  %119 = icmp slt i64 %49, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117) #12
          to label %135 unwind label %140

122:                                              ; preds = %116
  %123 = xor i64 %118, -1
  %124 = add i64 %45, %123
  %125 = trunc i64 %124 to i32
  %126 = mul nsw i32 %51, %125
  %127 = sext i32 %126 to i64
  %128 = sub i64 %49, %118
  %129 = add nsw i64 %128, %127
  %130 = getelementptr inbounds i64, i64* %50, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp slt i64 %131, %117
  %133 = select i1 %132, i64 %131, i64 %117
  %134 = add nuw nsw i64 %118, 1
  br label %116, !llvm.loop !15

135:                                              ; preds = %120
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #12
          to label %137 unwind label %140

137:                                              ; preds = %135, %40
  %138 = bitcast %class.MultiArray2* %3 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !16
  call void @_ZdlPv(i8* %139) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

140:                                              ; preds = %135, %120
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %42, %36
  %143 = phi { i8*, i32 } [ %37, %36 ], [ %43, %42 ], [ %141, %140 ]
  %144 = bitcast %class.MultiArray2* %3 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !16
  call void @_ZdlPv(i8* %145) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2* nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, i1 zeroext %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %0, i64 0, i32 2
  store i32 %2, i32* %6, align 4, !tbaa !21
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias nonnull i8* @_Znam(i64 %12) #13
  %14 = bitcast %class.MultiArray2* %0 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !16
  br i1 %3, label %15, label %17

15:                                               ; preds = %4
  %16 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %16, i1 false) #11
  br label %17

17:                                               ; preds = %15, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238178198.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }
attributes #14 = { builtin minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS11MultiArray2IxE", !18, i64 0, !19, i64 8, !19, i64 12}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!17, !19, i64 12}
