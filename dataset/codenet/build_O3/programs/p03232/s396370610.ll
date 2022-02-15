; ModuleID = 'Project_CodeNet_C++1400/p03232/s396370610.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396370610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396370610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %19, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z6powmodxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = sdiv i64 %1, 2
  %16 = tail call i64 @_Z6powmodxx(i64 %0, i64 %15)
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = sub nsw i64 %3, %4
  %6 = icmp slt i64 %5, 0
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %7, i64 %5
  ret i64 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z6powmodxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i64, i64 %12, align 16
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %25, label %121

17:                                               ; preds = %25
  %18 = icmp slt i64 %30, 1
  br i1 %18, label %121, label %19

19:                                               ; preds = %17
  %20 = add i64 %30, -1
  %21 = and i64 %30, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = and i64 %30, -4
  br label %50

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds i64, i64* %14, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %25, label %17, !llvm.loop !15

32:                                               ; preds = %50, %19
  %33 = phi i64 [ undef, %19 ], [ %64, %50 ]
  %34 = phi i64 [ 1, %19 ], [ %64, %50 ]
  %35 = phi i64 [ 1, %19 ], [ %65, %50 ]
  %36 = icmp eq i64 %21, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %42, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %43, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %44, %37 ], [ %21, %32 ]
  %41 = mul nsw i64 %38, %39
  %42 = srem i64 %41, 1000000007
  %43 = add nuw i64 %39, 1
  %44 = add i64 %40, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %37, !llvm.loop !17

46:                                               ; preds = %37, %32
  %47 = phi i64 [ %33, %32 ], [ %42, %37 ]
  %48 = add i64 %30, 1
  %49 = alloca i64, i64 %48, align 16
  br i1 %18, label %68, label %76

50:                                               ; preds = %50, %23
  %51 = phi i64 [ 1, %23 ], [ %64, %50 ]
  %52 = phi i64 [ 1, %23 ], [ %65, %50 ]
  %53 = phi i64 [ %24, %23 ], [ %66, %50 ]
  %54 = mul nsw i64 %51, %52
  %55 = srem i64 %54, 1000000007
  %56 = add nuw nsw i64 %52, 1
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = add nuw nsw i64 %52, 2
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  %62 = add nuw i64 %52, 3
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = add nuw i64 %52, 4
  %66 = add i64 %53, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %32, label %50, !llvm.loop !19

68:                                               ; preds = %76, %46
  %69 = alloca i64, i64 %30, align 16
  store i64 1, i64* %69, align 16, !tbaa !13
  %70 = icmp sgt i64 %30, 1
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = and i64 %20, 1
  %73 = icmp eq i64 %30, 2
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = and i64 %20, -2
  br label %103

76:                                               ; preds = %46, %76
  %77 = phi i64 [ %80, %76 ], [ 1, %46 ]
  %78 = call i64 @_Z6powmodxx(i64 %77, i64 1000000005) #10
  %79 = getelementptr inbounds i64, i64* %49, i64 %77
  store i64 %78, i64* %79, align 8, !tbaa !13
  %80 = add nuw i64 %77, 1
  %81 = icmp eq i64 %77, %30
  br i1 %81, label %68, label %76, !llvm.loop !20

82:                                               ; preds = %103, %71
  %83 = phi i64 [ 1, %71 ], [ %118, %103 ]
  %84 = phi i64 [ 1, %71 ], [ %113, %103 ]
  %85 = icmp eq i64 %72, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds i64, i64* %49, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add nsw i64 %89, %83
  %91 = getelementptr inbounds i64, i64* %69, i64 %84
  %92 = srem i64 %90, 1000000007
  store i64 %92, i64* %91, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %86, %82, %68
  %94 = icmp sgt i64 %30, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %93
  %96 = add i64 %30, -1
  %97 = getelementptr inbounds i64, i64* %69, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = load i64, i64* %14, align 16, !tbaa !13
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, 1000000007
  %102 = icmp eq i64 %30, 1
  br i1 %102, label %121, label %156, !llvm.loop !21

103:                                              ; preds = %103, %74
  %104 = phi i64 [ 1, %74 ], [ %118, %103 ]
  %105 = phi i64 [ 1, %74 ], [ %113, %103 ]
  %106 = phi i64 [ %75, %74 ], [ %119, %103 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds i64, i64* %49, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = add nsw i64 %109, %104
  %111 = getelementptr inbounds i64, i64* %69, i64 %105
  %112 = srem i64 %110, 1000000007
  store i64 %112, i64* %111, align 8, !tbaa !13
  %113 = add nuw nsw i64 %105, 2
  %114 = getelementptr inbounds i64, i64* %49, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = add nsw i64 %115, %112
  %117 = getelementptr inbounds i64, i64* %69, i64 %107
  %118 = srem i64 %116, 1000000007
  store i64 %118, i64* %117, align 8, !tbaa !13
  %119 = add i64 %106, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %82, label %103, !llvm.loop !22

121:                                              ; preds = %156, %95, %17, %0, %93
  %122 = phi i64 [ %47, %93 ], [ 1, %0 ], [ 1, %17 ], [ %47, %95 ], [ %47, %156 ]
  %123 = phi i64 [ 0, %93 ], [ 0, %0 ], [ 0, %17 ], [ %101, %95 ], [ %171, %156 ]
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !5
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !23
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

139:                                              ; preds = %121
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !24
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !26
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

156:                                              ; preds = %95, %156
  %157 = phi i64 [ %172, %156 ], [ 1, %95 ]
  %158 = phi i64 [ %171, %156 ], [ %101, %95 ]
  %159 = getelementptr inbounds i64, i64* %69, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = xor i64 %157, -1
  %162 = add i64 %30, %161
  %163 = getelementptr inbounds i64, i64* %69, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = add i64 %160, -1
  %166 = add i64 %165, %164
  %167 = getelementptr inbounds i64, i64* %14, i64 %157
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = mul nsw i64 %166, %168
  %170 = add nsw i64 %169, %158
  %171 = srem i64 %170, 1000000007
  %172 = add nuw nsw i64 %157, 1
  %173 = icmp eq i64 %172, %30
  br i1 %173, label %121, label %156, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396370610.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
