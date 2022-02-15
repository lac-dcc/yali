; ModuleID = 'Project_CodeNet_C++1400/p02554/s975374708.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s975374708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975374708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_revii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add i32 %1, -1
  %9 = add i32 %1, -2
  %10 = and i32 %8, 3
  %11 = icmp ult i32 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i32 %8, -4
  br label %28

14:                                               ; preds = %28, %7
  %15 = phi i64 [ undef, %7 ], [ %38, %28 ]
  %16 = phi i64 [ %5, %7 ], [ %38, %28 ]
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %23, %18 ], [ %10, %14 ]
  %21 = mul nsw i64 %19, %5
  %22 = srem i64 %21, 1000000007
  %23 = add i32 %20, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %18, !llvm.loop !5

25:                                               ; preds = %14, %18, %4
  %26 = phi i64 [ %5, %4 ], [ %15, %14 ], [ %22, %18 ]
  %27 = trunc i64 %26 to i32
  br label %41

28:                                               ; preds = %28, %12
  %29 = phi i64 [ %5, %12 ], [ %38, %28 ]
  %30 = phi i32 [ %13, %12 ], [ %39, %28 ]
  %31 = mul nsw i64 %29, %5
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %32, %5
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, %5
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, %5
  %38 = srem i64 %37, 1000000007
  %39 = add i32 %30, -4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %14, label %28, !llvm.loop !7

41:                                               ; preds = %2, %25
  %42 = phi i32 [ %27, %25 ], [ 1, %2 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %142, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %8, label %142

8:                                                ; preds = %6
  %9 = add i32 %4, -1
  %10 = add i32 %4, -2
  %11 = and i32 %9, 3
  %12 = icmp ult i32 %10, 3
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = and i32 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 10, %13 ], [ %25, %15 ]
  %17 = phi i32 [ %14, %13 ], [ %26, %15 ]
  %18 = mul nsw i64 %16, 10
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, 10
  %21 = srem i64 %20, 1000000007
  %22 = mul nsw i64 %21, 10
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %23, 10
  %25 = srem i64 %24, 1000000007
  %26 = add i32 %17, -4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %15, !llvm.loop !7

28:                                               ; preds = %15, %8
  %29 = phi i64 [ undef, %8 ], [ %25, %15 ]
  %30 = phi i64 [ 10, %8 ], [ %25, %15 ]
  %31 = icmp eq i32 %11, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %36, %32 ], [ %30, %28 ]
  %34 = phi i32 [ %37, %32 ], [ %11, %28 ]
  %35 = mul nsw i64 %33, 10
  %36 = srem i64 %35, 1000000007
  %37 = add i32 %34, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %32, !llvm.loop !13

39:                                               ; preds = %32, %28
  %40 = phi i64 [ %29, %28 ], [ %36, %32 ]
  %41 = trunc i64 %40 to i32
  %42 = srem i32 %41, 1000000007
  %43 = and i32 %9, 3
  %44 = icmp ult i32 %10, 3
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = and i32 %9, -4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 8, %45 ], [ %57, %47 ]
  %49 = phi i32 [ %46, %45 ], [ %58, %47 ]
  %50 = shl nsw i64 %48, 3
  %51 = srem i64 %50, 1000000007
  %52 = shl nsw i64 %51, 3
  %53 = srem i64 %52, 1000000007
  %54 = shl nsw i64 %53, 3
  %55 = srem i64 %54, 1000000007
  %56 = shl nsw i64 %55, 3
  %57 = srem i64 %56, 1000000007
  %58 = add i32 %49, -4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %47, !llvm.loop !7

60:                                               ; preds = %47, %39
  %61 = phi i64 [ undef, %39 ], [ %57, %47 ]
  %62 = phi i64 [ 8, %39 ], [ %57, %47 ]
  %63 = icmp eq i32 %43, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %68, %64 ], [ %62, %60 ]
  %66 = phi i32 [ %69, %64 ], [ %43, %60 ]
  %67 = shl nsw i64 %65, 3
  %68 = srem i64 %67, 1000000007
  %69 = add i32 %66, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %64, !llvm.loop !14

71:                                               ; preds = %64, %60
  %72 = phi i64 [ %61, %60 ], [ %68, %64 ]
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %42, %73
  %75 = srem i32 %74, 1000000007
  %76 = and i32 %9, 3
  %77 = icmp ult i32 %10, 3
  br i1 %77, label %93, label %78

78:                                               ; preds = %71
  %79 = and i32 %9, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 9, %78 ], [ %90, %80 ]
  %82 = phi i32 [ %79, %78 ], [ %91, %80 ]
  %83 = mul nsw i64 %81, 9
  %84 = srem i64 %83, 1000000007
  %85 = mul nsw i64 %84, 9
  %86 = srem i64 %85, 1000000007
  %87 = mul nsw i64 %86, 9
  %88 = srem i64 %87, 1000000007
  %89 = mul nsw i64 %88, 9
  %90 = srem i64 %89, 1000000007
  %91 = add i32 %82, -4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !7

93:                                               ; preds = %80, %71
  %94 = phi i64 [ undef, %71 ], [ %90, %80 ]
  %95 = phi i64 [ 9, %71 ], [ %90, %80 ]
  %96 = icmp eq i32 %76, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %101, %97 ], [ %95, %93 ]
  %99 = phi i32 [ %102, %97 ], [ %76, %93 ]
  %100 = mul nsw i64 %98, 9
  %101 = srem i64 %100, 1000000007
  %102 = add i32 %99, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %97, !llvm.loop !15

104:                                              ; preds = %97, %93
  %105 = phi i64 [ %94, %93 ], [ %101, %97 ]
  %106 = trunc i64 %105 to i32
  %107 = sub nsw i32 %75, %106
  %108 = icmp slt i32 %107, 0
  %109 = add nsw i32 %107, 1000000007
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = and i32 %9, 3
  %112 = icmp ult i32 %10, 3
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = and i32 %9, -4
  br label %129

115:                                              ; preds = %129, %104
  %116 = phi i64 [ undef, %104 ], [ %139, %129 ]
  %117 = phi i64 [ 9, %104 ], [ %139, %129 ]
  %118 = icmp eq i32 %111, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %123, %119 ], [ %117, %115 ]
  %121 = phi i32 [ %124, %119 ], [ %111, %115 ]
  %122 = mul nsw i64 %120, 9
  %123 = srem i64 %122, 1000000007
  %124 = add i32 %121, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %119, !llvm.loop !16

126:                                              ; preds = %119, %115
  %127 = phi i64 [ %116, %115 ], [ %123, %119 ]
  %128 = trunc i64 %127 to i32
  br label %142

129:                                              ; preds = %129, %113
  %130 = phi i64 [ 9, %113 ], [ %139, %129 ]
  %131 = phi i32 [ %114, %113 ], [ %140, %129 ]
  %132 = mul nsw i64 %130, 9
  %133 = srem i64 %132, 1000000007
  %134 = mul nsw i64 %133, 9
  %135 = srem i64 %134, 1000000007
  %136 = mul nsw i64 %135, 9
  %137 = srem i64 %136, 1000000007
  %138 = mul nsw i64 %137, 9
  %139 = srem i64 %138, 1000000007
  %140 = add i32 %131, -4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %115, label %129, !llvm.loop !7

142:                                              ; preds = %126, %6, %0
  %143 = phi i32 [ 1, %0 ], [ %110, %126 ], [ 9, %6 ]
  %144 = phi i32 [ 1, %0 ], [ %128, %126 ], [ 9, %6 ]
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %145, 0
  %147 = add nsw i32 %145, 1000000007
  %148 = select i1 %146, i32 %147, i32 %145
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !17
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !19
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

162:                                              ; preds = %142
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !23
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !25
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !17
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975374708.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !11, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !11, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
