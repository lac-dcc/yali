; ModuleID = 'Project_CodeNet_C++1400/p02984/s644130619.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s644130619.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644130619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11mod_inversex(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %5 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %4, %4
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %5, 1
  %16 = icmp ult i64 %5, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %21, label %136

9:                                                ; preds = %21
  %10 = icmp sgt i64 %29, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = add i64 %29, -2
  %13 = lshr i64 %12, 1
  %14 = add nuw i64 %13, 1
  %15 = and i64 %14, 7
  %16 = icmp ult i64 %12, 14
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -8
  br label %57

19:                                               ; preds = %9
  %20 = alloca i64, i64 %29, align 16
  store i64 %27, i64* %20, align 16, !tbaa !7
  br label %107

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %24 = getelementptr inbounds i64, i64* %6, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = load i64, i64* %24, align 8, !tbaa !7
  %27 = add nsw i64 %26, %22
  %28 = add nuw nsw i64 %23, 1
  %29 = load i64, i64* %1, align 8, !tbaa !7
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %21, label %9, !llvm.loop !11

31:                                               ; preds = %57, %11
  %32 = phi i64 [ undef, %11 ], [ %91, %57 ]
  %33 = phi i64 [ 1, %11 ], [ %92, %57 ]
  %34 = phi i64 [ 0, %11 ], [ %91, %57 ]
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %42, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %44, %36 ], [ %15, %31 ]
  %40 = getelementptr inbounds i64, i64* %6, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %41, %38
  %43 = add nuw nsw i64 %37, 2
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !12

46:                                               ; preds = %36, %31
  %47 = phi i64 [ %32, %31 ], [ %42, %36 ]
  %48 = mul i64 %47, -2
  %49 = alloca i64, i64 %29, align 16
  %50 = add i64 %48, %27
  store i64 %50, i64* %49, align 16, !tbaa !7
  br i1 %10, label %51, label %107

51:                                               ; preds = %46
  %52 = add i64 %29, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %12, 0
  br i1 %54, label %95, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, -2
  br label %116

57:                                               ; preds = %57, %17
  %58 = phi i64 [ 1, %17 ], [ %92, %57 ]
  %59 = phi i64 [ 0, %17 ], [ %91, %57 ]
  %60 = phi i64 [ %18, %17 ], [ %93, %57 ]
  %61 = getelementptr inbounds i64, i64* %6, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = add nsw i64 %62, %59
  %64 = add nuw nsw i64 %58, 2
  %65 = getelementptr inbounds i64, i64* %6, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add nsw i64 %66, %63
  %68 = add nuw nsw i64 %58, 4
  %69 = getelementptr inbounds i64, i64* %6, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %70, %67
  %72 = add nuw nsw i64 %58, 6
  %73 = getelementptr inbounds i64, i64* %6, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = add nsw i64 %74, %71
  %76 = add nuw nsw i64 %58, 8
  %77 = getelementptr inbounds i64, i64* %6, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = add nsw i64 %78, %75
  %80 = add nuw nsw i64 %58, 10
  %81 = getelementptr inbounds i64, i64* %6, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, %79
  %84 = add nuw nsw i64 %58, 12
  %85 = getelementptr inbounds i64, i64* %6, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, %83
  %88 = add nuw nsw i64 %58, 14
  %89 = getelementptr inbounds i64, i64* %6, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, %87
  %92 = add nuw nsw i64 %58, 16
  %93 = add i64 %60, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %31, label %57, !llvm.loop !14

95:                                               ; preds = %116, %51
  %96 = phi i64 [ %50, %51 ], [ %131, %116 ]
  %97 = phi i64 [ 1, %51 ], [ %133, %116 ]
  %98 = icmp eq i64 %53, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = add nsw i64 %97, -1
  %101 = getelementptr inbounds i64, i64* %6, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = sdiv i64 %96, -2
  %104 = add i64 %103, %102
  %105 = shl nsw i64 %104, 1
  %106 = getelementptr inbounds i64, i64* %49, i64 %97
  store i64 %105, i64* %106, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %99, %95, %46, %19
  %108 = phi i64 [ %27, %19 ], [ %50, %46 ], [ %50, %95 ], [ %50, %99 ]
  %109 = phi i64* [ %20, %19 ], [ %49, %46 ], [ %49, %95 ], [ %49, %99 ]
  %110 = icmp sgt i64 %29, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = load i64, i64* %1, align 8, !tbaa !7
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %137, label %136, !llvm.loop !15

116:                                              ; preds = %116, %55
  %117 = phi i64 [ %50, %55 ], [ %131, %116 ]
  %118 = phi i64 [ 1, %55 ], [ %133, %116 ]
  %119 = phi i64 [ %56, %55 ], [ %134, %116 ]
  %120 = add nsw i64 %118, -1
  %121 = getelementptr inbounds i64, i64* %6, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !7
  %123 = sdiv i64 %117, -2
  %124 = add i64 %123, %122
  %125 = shl nsw i64 %124, 1
  %126 = getelementptr inbounds i64, i64* %49, i64 %118
  store i64 %125, i64* %126, align 8, !tbaa !7
  %127 = add nuw nsw i64 %118, 1
  %128 = getelementptr inbounds i64, i64* %6, i64 %118
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = sub i64 %129, %124
  %131 = shl nsw i64 %130, 1
  %132 = getelementptr inbounds i64, i64* %49, i64 %127
  store i64 %131, i64* %132, align 8, !tbaa !7
  %133 = add nuw nsw i64 %118, 2
  %134 = add i64 %119, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %95, label %116, !llvm.loop !16

136:                                              ; preds = %137, %111, %0, %107
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret void

137:                                              ; preds = %111, %137
  %138 = phi i64 [ %143, %137 ], [ 1, %111 ]
  %139 = getelementptr inbounds i64, i64* %109, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %143 = add nuw nsw i64 %138, 1
  %144 = load i64, i64* %1, align 8, !tbaa !7
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %137, label %136, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644130619.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
