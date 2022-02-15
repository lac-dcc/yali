; ModuleID = 'Project_CodeNet_C++1400/p00150/s133098698.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s133098698.cpp"
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
@flag = dso_local local_unnamed_addr global [10000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133098698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i8 0, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 1), align 1
  br label %2

2:                                                ; preds = %90, %0
  %3 = phi i64 [ 0, %0 ], [ %106, %90 ]
  %4 = or i64 %3, 2
  %5 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %4
  %6 = bitcast i8* %5 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %6, align 2
  %7 = getelementptr inbounds i8, i8* %5, i64 16
  %8 = bitcast i8* %7 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %8, align 2
  %9 = icmp eq i64 %3, 999936
  br i1 %9, label %10, label %90, !llvm.loop !5

10:                                               ; preds = %2
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* bitcast (i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999970) to <8 x i8>*), align 2
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* bitcast (i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999978) to <8 x i8>*), align 2
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* bitcast (i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999986) to <8 x i8>*), align 2
  store i8 1, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999994), align 2
  store i8 1, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999995), align 1
  store i8 1, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999996), align 4
  store i8 1, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999997), align 1
  store i8 1, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999998), align 2
  store i8 1, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 999999), align 1
  store i8 1, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 1000000), align 16
  br label %16

11:                                               ; preds = %114
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %89, label %32

16:                                               ; preds = %114, %10
  %17 = phi i64 [ 2, %10 ], [ %115, %114 ]
  %18 = phi i64 [ 4, %10 ], [ %116, %114 ]
  %19 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %17
  %20 = load i8, i8* %19, align 2, !tbaa !13, !range !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %25, %22 ], [ %18, %16 ]
  %24 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %23
  store i8 0, i8* %24, align 2, !tbaa !13
  %25 = add nuw nsw i64 %23, %17
  %26 = icmp ult i64 %25, 1000001
  br i1 %26, label %22, label %27, !llvm.loop !16

27:                                               ; preds = %22, %16
  %28 = or i64 %17, 1
  %29 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !13, !range !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %114, label %107

32:                                               ; preds = %11, %85
  %33 = phi i32 [ %87, %85 ], [ %14, %11 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  br label %37

37:                                               ; preds = %35, %81
  %38 = phi i64 [ %36, %35 ], [ %82, %81 ]
  %39 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !13, !range !15
  %41 = add nsw i64 %38, -2
  %42 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !13, !range !15
  %44 = and i8 %43, %40
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %37
  %47 = trunc i64 %38 to i32
  %48 = trunc i64 %41 to i32
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i32 %47)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !17
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !19
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

64:                                               ; preds = %46
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !22
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !24
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !17
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  br label %85

81:                                               ; preds = %37
  %82 = add nsw i64 %38, -1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %37, !llvm.loop !25

85:                                               ; preds = %81, %32, %77
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %87 = load i32, i32* %1, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %32, !llvm.loop !26

89:                                               ; preds = %85, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0

90:                                               ; preds = %2
  %91 = or i64 %3, 34
  %92 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %93, align 2
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %95, align 2
  %96 = or i64 %3, 66
  %97 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %98, align 2
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %100, align 2
  %101 = or i64 %3, 98
  %102 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %103, align 2
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %105, align 2
  %106 = add nuw nsw i64 %3, 128
  br label %2

107:                                              ; preds = %27
  %108 = or i64 %18, 2
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ %112, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !13
  %112 = add nuw nsw i64 %110, %28
  %113 = icmp ult i64 %112, 1000001
  br i1 %113, label %109, label %114, !llvm.loop !16

114:                                              ; preds = %109, %27
  %115 = add nuw nsw i64 %17, 2
  %116 = add nuw nsw i64 %18, 4
  %117 = icmp eq i64 %115, 1002
  br i1 %117, label %11, label %16, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133098698.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !11, i64 224, !14, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !14, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
