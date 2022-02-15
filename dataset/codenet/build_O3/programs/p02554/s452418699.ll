; ModuleID = 'Project_CodeNet_C++1400/p02554/s452418699.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s452418699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452418699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = add i32 %3, -1
  %7 = and i32 %3, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %3, -4
  br label %24

11:                                               ; preds = %24, %5
  %12 = phi i64 [ undef, %5 ], [ %34, %24 ]
  %13 = phi i64 [ 1, %5 ], [ %34, %24 ]
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %0
  %19 = srem i64 %18, 1000000007
  %20 = add i32 %17, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %11, %15, %2
  %23 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %15 ]
  ret i64 %23

24:                                               ; preds = %24, %9
  %25 = phi i64 [ 1, %9 ], [ %34, %24 ]
  %26 = phi i32 [ %10, %9 ], [ %35, %24 ]
  %27 = mul nsw i64 %25, %0
  %28 = srem i64 %27, 1000000007
  %29 = mul nsw i64 %28, %0
  %30 = srem i64 %29, 1000000007
  %31 = mul nsw i64 %30, %0
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %32, %0
  %34 = srem i64 %33, 1000000007
  %35 = add i32 %26, -4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %11, label %24, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !17
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %137

15:                                               ; preds = %0
  %16 = add i32 %13, -1
  %17 = and i32 %13, 3
  %18 = icmp ult i32 %16, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = and i32 %13, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %31, %21 ]
  %23 = phi i32 [ %20, %19 ], [ %32, %21 ]
  %24 = mul nsw i64 %22, 10
  %25 = srem i64 %24, 1000000007
  %26 = mul nsw i64 %25, 10
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, 10
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %29, 10
  %31 = srem i64 %30, 1000000007
  %32 = add i32 %23, -4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !7

34:                                               ; preds = %21, %15
  %35 = phi i64 [ undef, %15 ], [ %31, %21 ]
  %36 = phi i64 [ 1, %15 ], [ %31, %21 ]
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %42, %38 ], [ %36, %34 ]
  %40 = phi i32 [ %43, %38 ], [ %17, %34 ]
  %41 = mul nsw i64 %39, 10
  %42 = srem i64 %41, 1000000007
  %43 = add i32 %40, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %38, !llvm.loop !19

45:                                               ; preds = %38, %34
  %46 = phi i64 [ %35, %34 ], [ %42, %38 ]
  %47 = and i32 %13, 3
  %48 = icmp ult i32 %16, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = and i32 %13, -4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %61, %51 ]
  %53 = phi i32 [ %50, %49 ], [ %62, %51 ]
  %54 = mul nsw i64 %52, 9
  %55 = srem i64 %54, 1000000007
  %56 = mul nsw i64 %55, 9
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %57, 9
  %59 = srem i64 %58, 1000000007
  %60 = mul nsw i64 %59, 9
  %61 = srem i64 %60, 1000000007
  %62 = add i32 %53, -4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !7

64:                                               ; preds = %51, %45
  %65 = phi i64 [ undef, %45 ], [ %61, %51 ]
  %66 = phi i64 [ 1, %45 ], [ %61, %51 ]
  %67 = icmp eq i32 %47, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %72, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %73, %68 ], [ %47, %64 ]
  %71 = mul nsw i64 %69, 9
  %72 = srem i64 %71, 1000000007
  %73 = add i32 %70, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %68, !llvm.loop !20

75:                                               ; preds = %68, %64
  %76 = phi i64 [ %65, %64 ], [ %72, %68 ]
  %77 = and i32 %13, 3
  %78 = icmp ult i32 %16, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = and i32 %13, -4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 1, %79 ], [ %91, %81 ]
  %83 = phi i32 [ %80, %79 ], [ %92, %81 ]
  %84 = mul nsw i64 %82, 9
  %85 = srem i64 %84, 1000000007
  %86 = mul nsw i64 %85, 9
  %87 = srem i64 %86, 1000000007
  %88 = mul nsw i64 %87, 9
  %89 = srem i64 %88, 1000000007
  %90 = mul nsw i64 %89, 9
  %91 = srem i64 %90, 1000000007
  %92 = add i32 %83, -4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !7

94:                                               ; preds = %81, %75
  %95 = phi i64 [ undef, %75 ], [ %91, %81 ]
  %96 = phi i64 [ 1, %75 ], [ %91, %81 ]
  %97 = icmp eq i32 %77, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %102, %98 ], [ %96, %94 ]
  %100 = phi i32 [ %103, %98 ], [ %77, %94 ]
  %101 = mul nsw i64 %99, 9
  %102 = srem i64 %101, 1000000007
  %103 = add i32 %100, -1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %98, !llvm.loop !21

105:                                              ; preds = %98, %94
  %106 = phi i64 [ %95, %94 ], [ %102, %98 ]
  %107 = add nsw i64 %76, %106
  %108 = sub nsw i64 %46, %107
  %109 = and i32 %13, 3
  %110 = icmp ult i32 %16, 3
  br i1 %110, label %126, label %111

111:                                              ; preds = %105
  %112 = and i32 %13, -4
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 1, %111 ], [ %123, %113 ]
  %115 = phi i32 [ %112, %111 ], [ %124, %113 ]
  %116 = shl nsw i64 %114, 3
  %117 = srem i64 %116, 1000000007
  %118 = shl nsw i64 %117, 3
  %119 = srem i64 %118, 1000000007
  %120 = shl nsw i64 %119, 3
  %121 = srem i64 %120, 1000000007
  %122 = shl nsw i64 %121, 3
  %123 = srem i64 %122, 1000000007
  %124 = add i32 %115, -4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %113, !llvm.loop !7

126:                                              ; preds = %113, %105
  %127 = phi i64 [ undef, %105 ], [ %123, %113 ]
  %128 = phi i64 [ 1, %105 ], [ %123, %113 ]
  %129 = icmp eq i32 %109, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %134, %130 ], [ %128, %126 ]
  %132 = phi i32 [ %135, %130 ], [ %109, %126 ]
  %133 = shl nsw i64 %131, 3
  %134 = srem i64 %133, 1000000007
  %135 = add i32 %132, -1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %130, !llvm.loop !22

137:                                              ; preds = %126, %130, %0
  %138 = phi i64 [ -1, %0 ], [ %108, %130 ], [ %108, %126 ]
  %139 = phi i64 [ 1, %0 ], [ %127, %126 ], [ %134, %130 ]
  %140 = add nsw i64 %139, %138
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = add nsw i32 %142, 1000000007
  %144 = urem i32 %143, 1000000007
  %145 = zext i32 %144 to i64
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
  %147 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !9
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !23
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

159:                                              ; preds = %137
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !24
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !26
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !9
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s452418699.cpp() #7 section ".text.startup" {
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
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !15, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!13, !14, i64 240}
!24 = !{!25, !15, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!26 = !{!15, !15, i64 0}
