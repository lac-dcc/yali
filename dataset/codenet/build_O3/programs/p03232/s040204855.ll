; ModuleID = 'Project_CodeNet_C++1400/p03232/s040204855.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s040204855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040204855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = srem i64 %0, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %40, label %12

10:                                               ; preds = %5
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %14, label %40

12:                                               ; preds = %7
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %25, label %40

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %10 ]
  %16 = phi i64 [ %23, %14 ], [ %1, %10 ]
  %17 = phi i64 [ %22, %14 ], [ %0, %10 ]
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 %17
  %21 = mul nsw i64 %15, %20
  %22 = mul nsw i64 %17, %17
  %23 = lshr i64 %16, 1
  %24 = icmp ult i64 %16, 2
  br i1 %24, label %40, label %14, !llvm.loop !5

25:                                               ; preds = %12, %34
  %26 = phi i64 [ %35, %34 ], [ 1, %12 ]
  %27 = phi i64 [ %38, %34 ], [ %1, %12 ]
  %28 = phi i64 [ %37, %34 ], [ %0, %12 ]
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = mul nsw i64 %26, %28
  %33 = srem i64 %32, %2
  br label %34

34:                                               ; preds = %25, %31
  %35 = phi i64 [ %33, %31 ], [ %26, %25 ]
  %36 = mul nsw i64 %28, %28
  %37 = srem i64 %36, %2
  %38 = lshr i64 %27, 1
  %39 = icmp ult i64 %27, 2
  br i1 %39, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %34, %14, %12, %10, %3, %7
  %41 = phi i64 [ 0, %7 ], [ 0, %3 ], [ 1, %10 ], [ 1, %12 ], [ %21, %14 ], [ %35, %34 ]
  ret i64 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8, !tbaa !15
  %14 = add nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %104, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i64*
  %23 = shl nuw nsw i64 %13, 3
  %24 = add nuw nsw i64 %23, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %24, i1 false)
  %25 = load i64, i64* %1, align 8, !tbaa !15
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %104, label %27

27:                                               ; preds = %19
  %28 = load i64, i64* %22, align 8, !tbaa !15
  br label %32

29:                                               ; preds = %52
  %30 = bitcast i64* %2 to i8*
  %31 = icmp sgt i64 %25, 0
  br i1 %31, label %67, label %104

32:                                               ; preds = %27, %52
  %33 = phi i64 [ %55, %52 ], [ %28, %27 ]
  %34 = phi i64 [ %57, %52 ], [ 1, %27 ]
  %35 = urem i64 %34, 1000000007
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %32, %46
  %38 = phi i64 [ %47, %46 ], [ 1, %32 ]
  %39 = phi i64 [ %50, %46 ], [ 1000000005, %32 ]
  %40 = phi i64 [ %49, %46 ], [ %34, %32 ]
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = mul nsw i64 %40, %38
  %45 = srem i64 %44, 1000000007
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i64 [ %45, %43 ], [ %38, %37 ]
  %48 = mul nsw i64 %40, %40
  %49 = urem i64 %48, 1000000007
  %50 = lshr i64 %39, 1
  %51 = icmp ult i64 %39, 2
  br i1 %51, label %52, label %37, !llvm.loop !5

52:                                               ; preds = %46, %32
  %53 = phi i64 [ 0, %32 ], [ %47, %46 ]
  %54 = add nsw i64 %53, %33
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds i64, i64* %22, i64 %34
  store i64 %55, i64* %56, align 8, !tbaa !15
  %57 = add nuw i64 %34, 1
  %58 = icmp eq i64 %34, %25
  br i1 %58, label %29, label %32, !llvm.loop !17

59:                                               ; preds = %71
  %60 = icmp slt i64 %75, 1
  br i1 %60, label %104, label %61

61:                                               ; preds = %59
  %62 = add i64 %75, -1
  %63 = and i64 %75, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %90, label %65

65:                                               ; preds = %61
  %66 = and i64 %75, -4
  br label %108

67:                                               ; preds = %29, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %29 ]
  %69 = phi i64 [ %86, %71 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %71 unwind label %88

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i64, i64* %22, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = load i64, i64* %1, align 8, !tbaa !15
  %76 = sub nsw i64 %75, %68
  %77 = getelementptr inbounds i64, i64* %22, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = add i64 %74, 1000000006
  %80 = add i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %2, align 8, !tbaa !15
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  %85 = add nsw i64 %84, %69
  %86 = srem i64 %85, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  %87 = icmp slt i64 %72, %75
  br i1 %87, label %67, label %59, !llvm.loop !18

88:                                               ; preds = %67
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  br label %136

90:                                               ; preds = %108, %61
  %91 = phi i64 [ undef, %61 ], [ %122, %108 ]
  %92 = phi i64 [ 1, %61 ], [ %123, %108 ]
  %93 = phi i64 [ %86, %61 ], [ %122, %108 ]
  %94 = icmp eq i64 %63, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %101, %95 ], [ %92, %90 ]
  %97 = phi i64 [ %100, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %102, %95 ], [ %63, %90 ]
  %99 = mul nsw i64 %96, %97
  %100 = srem i64 %99, 1000000007
  %101 = add nuw i64 %96, 1
  %102 = add i64 %98, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %95, !llvm.loop !19

104:                                              ; preds = %90, %95, %17, %19, %29, %59
  %105 = phi i64* [ %22, %59 ], [ %22, %29 ], [ %22, %19 ], [ null, %17 ], [ %22, %95 ], [ %22, %90 ]
  %106 = phi i64 [ %86, %59 ], [ 0, %29 ], [ 0, %19 ], [ 0, %17 ], [ %91, %90 ], [ %100, %95 ]
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
          to label %126 unwind label %133

108:                                              ; preds = %108, %65
  %109 = phi i64 [ 1, %65 ], [ %123, %108 ]
  %110 = phi i64 [ %86, %65 ], [ %122, %108 ]
  %111 = phi i64 [ %66, %65 ], [ %124, %108 ]
  %112 = mul nsw i64 %109, %110
  %113 = srem i64 %112, 1000000007
  %114 = add nuw nsw i64 %109, 1
  %115 = mul nsw i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %117 = add nuw nsw i64 %109, 2
  %118 = mul nsw i64 %117, %116
  %119 = srem i64 %118, 1000000007
  %120 = add nuw i64 %109, 3
  %121 = mul nsw i64 %120, %119
  %122 = srem i64 %121, 1000000007
  %123 = add nuw i64 %109, 4
  %124 = add i64 %111, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %90, label %108, !llvm.loop !21

126:                                              ; preds = %104
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = icmp eq i64* %105, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %131) #11
  br label %132

132:                                              ; preds = %128, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

133:                                              ; preds = %104, %126
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = icmp eq i64* %105, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %88, %133
  %137 = phi { i8*, i32 } [ %89, %88 ], [ %134, %133 ]
  %138 = phi i64* [ %22, %88 ], [ %105, %133 ]
  %139 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  resume { i8*, i32 } %141
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
define internal void @_GLOBAL__sub_I_s040204855.cpp() #9 section ".text.startup" {
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6}
