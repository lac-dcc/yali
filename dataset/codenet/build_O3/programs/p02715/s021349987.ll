; ModuleID = 'Project_CodeNet_C++1400/p02715/s021349987.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s021349987.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021349987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %14, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %11, 1000000007
  %13 = mul nsw i64 %7, %7
  %14 = urem i64 %13, 1000000007
  %15 = ashr i64 %6, 1
  %16 = icmp ult i64 %6, 2
  br i1 %16, label %17, label %4, !llvm.loop !5

17:                                               ; preds = %4, %2
  %18 = phi i64 [ 1, %2 ], [ %12, %4 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = add nsw i64 %22, 1
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #13
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %30, i64 8
  %35 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %33, %28
  %37 = phi i64* [ %31, %28 ], [ %31, %33 ], [ null, %26 ]
  %38 = load i64, i64* %2, align 8, !tbaa !15
  %39 = trunc i64 %38 to i32
  %40 = load i64, i64* %1, align 8
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %36
  %43 = icmp eq i64 %40, 0
  %44 = shl nuw i32 %39, 1
  %45 = shl i64 %38, 32
  %46 = ashr exact i64 %45, 32
  %47 = and i64 %38, 4294967295
  br i1 %43, label %48, label %85

48:                                               ; preds = %42, %68
  %49 = phi i64 [ %80, %68 ], [ %47, %42 ]
  %50 = phi i64 [ %79, %68 ], [ %46, %42 ]
  %51 = phi i32 [ %78, %68 ], [ %44, %42 ]
  %52 = phi i64 [ %76, %68 ], [ 0, %42 ]
  %53 = getelementptr inbounds i64, i64* %37, i64 %49
  store i64 1, i64* %53, align 8, !tbaa !15
  %54 = trunc i64 %49 to i32
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %38, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %48
  %59 = sext i32 %51 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 1, %58 ], [ %65, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %66, %60 ]
  %63 = getelementptr inbounds i64, i64* %37, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = sub nsw i64 %61, %64
  store i64 %65, i64* %53, align 8, !tbaa !15
  %66 = add i64 %62, %50
  %67 = icmp slt i64 %38, %66
  br i1 %67, label %68, label %60, !llvm.loop !17

68:                                               ; preds = %60, %48
  %69 = phi i64 [ 1, %48 ], [ %65, %60 ]
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 1000000007
  %73 = urem i32 %72, 1000000007
  %74 = zext i32 %73 to i64
  store i64 %74, i64* %53, align 8, !tbaa !15
  %75 = mul nuw nsw i64 %49, %74
  %76 = add nuw nsw i64 %75, %52
  %77 = icmp sgt i64 %49, 1
  %78 = add i32 %51, -2
  %79 = add nsw i64 %50, -1
  %80 = add nsw i64 %49, -1
  br i1 %77, label %48, label %81, !llvm.loop !18

81:                                               ; preds = %111, %68, %36
  %82 = phi i64 [ 0, %36 ], [ %76, %68 ], [ %119, %111 ]
  %83 = urem i64 %82, 1000000007
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
          to label %132 unwind label %139

85:                                               ; preds = %42, %111
  %86 = phi i64 [ %123, %111 ], [ %47, %42 ]
  %87 = phi i64 [ %122, %111 ], [ %46, %42 ]
  %88 = phi i32 [ %121, %111 ], [ %44, %42 ]
  %89 = phi i64 [ %119, %111 ], [ 0, %42 ]
  %90 = sext i32 %88 to i64
  %91 = sdiv i64 %38, %86
  br label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %100, %92 ], [ 1, %85 ]
  %94 = phi i64 [ %103, %92 ], [ %40, %85 ]
  %95 = phi i64 [ %102, %92 ], [ %91, %85 ]
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 %95
  %99 = mul nsw i64 %98, %93
  %100 = srem i64 %99, 1000000007
  %101 = mul nsw i64 %95, %95
  %102 = urem i64 %101, 1000000007
  %103 = ashr i64 %94, 1
  %104 = icmp ult i64 %94, 2
  br i1 %104, label %105, label %92, !llvm.loop !5

105:                                              ; preds = %92
  %106 = getelementptr inbounds i64, i64* %37, i64 %86
  store i64 %100, i64* %106, align 8, !tbaa !15
  %107 = trunc i64 %86 to i32
  %108 = shl nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %38, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %124, %105
  %112 = phi i64 [ %100, %105 ], [ %129, %124 ]
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %114, 1000000007
  %116 = urem i32 %115, 1000000007
  %117 = zext i32 %116 to i64
  store i64 %117, i64* %106, align 8, !tbaa !15
  %118 = mul nuw nsw i64 %86, %117
  %119 = add nuw nsw i64 %118, %89
  %120 = icmp sgt i64 %86, 1
  %121 = add i32 %88, -2
  %122 = add nsw i64 %87, -1
  %123 = add nsw i64 %86, -1
  br i1 %120, label %85, label %81, !llvm.loop !18

124:                                              ; preds = %105, %124
  %125 = phi i64 [ %129, %124 ], [ %100, %105 ]
  %126 = phi i64 [ %130, %124 ], [ %90, %105 ]
  %127 = getelementptr inbounds i64, i64* %37, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = sub nsw i64 %125, %128
  store i64 %129, i64* %106, align 8, !tbaa !15
  %130 = add i64 %126, %87
  %131 = icmp slt i64 %38, %130
  br i1 %131, label %111, label %124, !llvm.loop !17

132:                                              ; preds = %81
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = icmp eq i64* %37, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %137) #11
  br label %138

138:                                              ; preds = %134, %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  ret i32 0

139:                                              ; preds = %132, %81
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq i64* %37, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %143) #11
  br label %144

144:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  resume { i8*, i32 } %140
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021349987.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
