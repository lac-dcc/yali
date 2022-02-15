; ModuleID = 'Project_CodeNet_C++1400/p03713/s215745420.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s215745420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215745420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z9pattern01RxS_S_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = sdiv i64 %4, 3
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %5
  %8 = and i64 %7, 1
  %9 = sdiv i64 %7, 2
  %10 = add nsw i64 %9, %8
  %11 = sub nsw i64 %10, %5
  %12 = mul i64 %11, %6
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i64 %12, i64 %13
  store i64 %15, i64* %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9pattern02RxS_S_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 1
  br i1 %6, label %12, label %9

9:                                                ; preds = %3
  br i1 %8, label %63, label %10

10:                                               ; preds = %9
  %11 = load i64, i64* %2, align 8, !tbaa !5
  br label %38

12:                                               ; preds = %3
  br i1 %8, label %63, label %13

13:                                               ; preds = %12
  %14 = load i64, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ %14, %13 ], [ %30, %36 ]
  %17 = phi i64 [ %4, %13 ], [ %37, %36 ]
  %18 = phi i64 [ 1, %13 ], [ %31, %36 ]
  %19 = phi i64 [ %7, %13 ], [ %33, %36 ]
  %20 = sdiv i64 %17, 2
  %21 = sub nsw i64 %19, %18
  %22 = mul nsw i64 %20, %21
  %23 = mul nsw i64 %17, %18
  %24 = icmp slt i64 %23, %22
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp slt i64 %22, %23
  %27 = select i1 %26, i64 %23, i64 %22
  %28 = sub nsw i64 %27, %25
  %29 = icmp slt i64 %28, %16
  %30 = select i1 %29, i64 %28, i64 %16
  store i64 %30, i64* %2, align 8, !tbaa !5
  %31 = add nuw i64 %18, 1
  %32 = shl nuw nsw i64 %31, 1
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %63, label %36, !llvm.loop !9

36:                                               ; preds = %15
  %37 = load i64, i64* %0, align 8, !tbaa !5
  br label %15

38:                                               ; preds = %61, %10
  %39 = phi i64 [ %11, %10 ], [ %55, %61 ]
  %40 = phi i64 [ %4, %10 ], [ %62, %61 ]
  %41 = phi i64 [ 1, %10 ], [ %56, %61 ]
  %42 = phi i64 [ %7, %10 ], [ %58, %61 ]
  %43 = sdiv i64 %40, 2
  %44 = sub nsw i64 %42, %41
  %45 = mul nsw i64 %43, %44
  %46 = mul nsw i64 %40, %41
  %47 = icmp slt i64 %46, %45
  %48 = select i1 %47, i64 %46, i64 %45
  %49 = add nsw i64 %43, 1
  %50 = mul nsw i64 %49, %44
  %51 = icmp slt i64 %50, %46
  %52 = select i1 %51, i64 %46, i64 %50
  %53 = sub nsw i64 %52, %48
  %54 = icmp slt i64 %53, %39
  %55 = select i1 %54, i64 %53, i64 %39
  store i64 %55, i64* %2, align 8, !tbaa !5
  %56 = add nuw i64 %41, 1
  %57 = shl nuw nsw i64 %56, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %63, label %61, !llvm.loop !11

61:                                               ; preds = %38
  %62 = load i64, i64* %0, align 8, !tbaa !5
  br label %38

63:                                               ; preds = %38, %15, %9, %12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load i64, i64* %2, align 8, !tbaa !5
  br label %22

11:                                               ; preds = %0
  %12 = udiv i64 %7, 3
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = sub nsw i64 %7, %12
  %15 = and i64 %14, 1
  %16 = sdiv i64 %14, 2
  %17 = sub nsw i64 %15, %12
  %18 = add nsw i64 %17, %16
  %19 = mul i64 %13, %18
  %20 = icmp slt i64 %19, 100000000000
  %21 = select i1 %20, i64 %19, i64 100000000000
  br label %22

22:                                               ; preds = %9, %11
  %23 = phi i64 [ %13, %11 ], [ %10, %9 ]
  %24 = phi i64 [ %21, %11 ], [ 100000000000, %9 ]
  %25 = icmp sgt i64 %23, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = udiv i64 %23, 3
  %28 = sub nsw i64 %23, %27
  %29 = and i64 %28, 1
  %30 = sdiv i64 %28, 2
  %31 = sub nsw i64 %29, %27
  %32 = add nsw i64 %31, %30
  %33 = mul i64 %32, %7
  %34 = icmp slt i64 %33, %24
  %35 = select i1 %34, i64 %33, i64 %24
  br label %36

36:                                               ; preds = %26, %22
  %37 = phi i64 [ %35, %26 ], [ %24, %22 ]
  %38 = and i64 %7, 1
  %39 = icmp eq i64 %38, 0
  %40 = icmp slt i64 %23, 1
  br i1 %39, label %46, label %41

41:                                               ; preds = %36
  br i1 %40, label %83, label %42

42:                                               ; preds = %41
  %43 = sdiv i64 %7, 2
  %44 = add nsw i64 %43, 1
  %45 = add nuw nsw i64 %23, 1
  br label %66

46:                                               ; preds = %36
  br i1 %40, label %83, label %47

47:                                               ; preds = %46
  %48 = sdiv i64 %7, 2
  %49 = add nuw nsw i64 %23, 1
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %62, %50 ], [ %37, %47 ]
  %52 = phi i64 [ %63, %50 ], [ 1, %47 ]
  %53 = sub nsw i64 %23, %52
  %54 = mul nsw i64 %53, %48
  %55 = mul nsw i64 %52, %7
  %56 = icmp slt i64 %55, %54
  %57 = select i1 %56, i64 %55, i64 %54
  %58 = icmp slt i64 %54, %55
  %59 = select i1 %58, i64 %55, i64 %54
  %60 = sub nsw i64 %59, %57
  %61 = icmp slt i64 %60, %51
  %62 = select i1 %61, i64 %60, i64 %51
  %63 = add nuw i64 %52, 1
  %64 = shl nuw nsw i64 %63, 1
  %65 = icmp slt i64 %49, %64
  br i1 %65, label %83, label %50, !llvm.loop !9

66:                                               ; preds = %42, %66
  %67 = phi i64 [ %79, %66 ], [ %37, %42 ]
  %68 = phi i64 [ %80, %66 ], [ 1, %42 ]
  %69 = sub nsw i64 %23, %68
  %70 = mul nsw i64 %69, %43
  %71 = mul nsw i64 %68, %7
  %72 = icmp slt i64 %71, %70
  %73 = select i1 %72, i64 %71, i64 %70
  %74 = mul nsw i64 %69, %44
  %75 = icmp slt i64 %74, %71
  %76 = select i1 %75, i64 %71, i64 %74
  %77 = sub nsw i64 %76, %73
  %78 = icmp slt i64 %77, %67
  %79 = select i1 %78, i64 %77, i64 %67
  %80 = add nuw i64 %68, 1
  %81 = shl nuw nsw i64 %80, 1
  %82 = icmp slt i64 %45, %81
  br i1 %82, label %83, label %66, !llvm.loop !11

83:                                               ; preds = %66, %50, %41, %46
  %84 = phi i64 [ %37, %46 ], [ %37, %41 ], [ %62, %50 ], [ %79, %66 ]
  %85 = and i64 %23, 1
  %86 = icmp eq i64 %85, 0
  %87 = icmp slt i64 %7, 1
  br i1 %86, label %93, label %88

88:                                               ; preds = %83
  br i1 %87, label %130, label %89

89:                                               ; preds = %88
  %90 = sdiv i64 %23, 2
  %91 = add nsw i64 %90, 1
  %92 = add nuw nsw i64 %7, 1
  br label %113

93:                                               ; preds = %83
  br i1 %87, label %130, label %94

94:                                               ; preds = %93
  %95 = sdiv i64 %23, 2
  %96 = add nuw nsw i64 %7, 1
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %109, %97 ], [ %84, %94 ]
  %99 = phi i64 [ %110, %97 ], [ 1, %94 ]
  %100 = sub nsw i64 %7, %99
  %101 = mul nsw i64 %100, %95
  %102 = mul nsw i64 %99, %23
  %103 = icmp slt i64 %102, %101
  %104 = select i1 %103, i64 %102, i64 %101
  %105 = icmp slt i64 %101, %102
  %106 = select i1 %105, i64 %102, i64 %101
  %107 = sub nsw i64 %106, %104
  %108 = icmp slt i64 %107, %98
  %109 = select i1 %108, i64 %107, i64 %98
  %110 = add nuw i64 %99, 1
  %111 = shl nuw nsw i64 %110, 1
  %112 = icmp slt i64 %96, %111
  br i1 %112, label %130, label %97, !llvm.loop !9

113:                                              ; preds = %89, %113
  %114 = phi i64 [ %126, %113 ], [ %84, %89 ]
  %115 = phi i64 [ %127, %113 ], [ 1, %89 ]
  %116 = sub nsw i64 %7, %115
  %117 = mul nsw i64 %116, %90
  %118 = mul nsw i64 %115, %23
  %119 = icmp slt i64 %118, %117
  %120 = select i1 %119, i64 %118, i64 %117
  %121 = mul nsw i64 %116, %91
  %122 = icmp slt i64 %121, %118
  %123 = select i1 %122, i64 %118, i64 %121
  %124 = sub nsw i64 %123, %120
  %125 = icmp slt i64 %124, %114
  %126 = select i1 %125, i64 %124, i64 %114
  %127 = add nuw i64 %115, 1
  %128 = shl nuw nsw i64 %127, 1
  %129 = icmp slt i64 %92, %128
  br i1 %129, label %130, label %113, !llvm.loop !11

130:                                              ; preds = %113, %97, %88, %93
  %131 = phi i64 [ %84, %93 ], [ %84, %88 ], [ %109, %97 ], [ %126, %113 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !12
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !14
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

145:                                              ; preds = %130
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !18
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !20
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !12
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215745420.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
