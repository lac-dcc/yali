; ModuleID = 'Project_CodeNet_C++1400/p03713/s588978110.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s588978110.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588978110.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minlxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp sgt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = load i64, i64* %2, align 8, !tbaa !13
  %18 = srem i64 %16, 3
  %19 = icmp sgt i64 %18, 1
  %20 = sdiv i64 %16, 3
  %21 = zext i1 %19 to i64
  %22 = add nsw i64 %20, %21
  %23 = sub nsw i64 %16, %22
  store i64 %23, i64* %1, align 8, !tbaa !13
  %24 = mul nsw i64 %22, %17
  %25 = sdiv i64 %23, 2
  %26 = mul nsw i64 %25, %17
  %27 = sdiv i64 %17, 2
  %28 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #8
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  store i64 %24, i64* %29, align 16, !tbaa !13
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  store i64 %26, i64* %30, align 8, !tbaa !13
  %31 = mul nsw i64 %23, %17
  %32 = sub nsw i64 %31, %26
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  store i64 %32, i64* %33, align 16, !tbaa !13
  %34 = icmp slt i64 %26, %24
  br i1 %34, label %35, label %39

35:                                               ; preds = %0
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %38 = load i64, i64* %37, align 16
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %0, %35
  %40 = phi i64* [ %29, %35 ], [ %30, %0 ]
  store i64 %26, i64* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %42 = load i64, i64* %29, align 16, !tbaa !13
  %43 = icmp slt i64 %32, %42
  br i1 %43, label %78, label %68

44:                                               ; preds = %80
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %47 = load i64, i64* %46, align 16
  store i64 %47, i64* %45, align 8
  br label %48

48:                                               ; preds = %80, %44
  %49 = phi i64* [ %29, %44 ], [ %30, %80 ]
  store i64 %82, i64* %49, align 8, !tbaa !13
  %50 = load i64, i64* %29, align 16, !tbaa !13
  %51 = icmp slt i64 %90, %50
  br i1 %51, label %102, label %92

52:                                               ; preds = %104
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %55 = load i64, i64* %54, align 16
  store i64 %55, i64* %53, align 8
  br label %56

56:                                               ; preds = %104, %52
  %57 = phi i64* [ %29, %52 ], [ %30, %104 ]
  store i64 %121, i64* %57, align 8, !tbaa !13
  %58 = load i64, i64* %29, align 16, !tbaa !13
  %59 = icmp slt i64 %124, %58
  br i1 %59, label %136, label %126

60:                                               ; preds = %138
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %63 = load i64, i64* %62, align 16
  store i64 %63, i64* %61, align 8
  br label %64

64:                                               ; preds = %138, %60
  %65 = phi i64* [ %29, %60 ], [ %30, %138 ]
  store i64 %140, i64* %65, align 8, !tbaa !13
  %66 = load i64, i64* %29, align 16, !tbaa !13
  %67 = icmp slt i64 %147, %66
  br i1 %67, label %159, label %149

68:                                               ; preds = %39
  %69 = load i64, i64* %30, align 8, !tbaa !13
  %70 = icmp slt i64 %32, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %76, %71 ], [ %69, %68 ]
  %73 = phi i64* [ %75, %71 ], [ %30, %68 ]
  %74 = phi i64* [ %73, %71 ], [ %41, %68 ]
  store i64 %72, i64* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %73, i64 -1
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %32, %76
  br i1 %77, label %71, label %80, !llvm.loop !15

78:                                               ; preds = %39
  %79 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false) #8
  br label %80

80:                                               ; preds = %71, %78, %68
  %81 = phi i64* [ %29, %78 ], [ %41, %68 ], [ %73, %71 ]
  store i64 %32, i64* %81, align 8, !tbaa !13
  %82 = mul nsw i64 %23, %27
  %83 = load i64, i64* %33, align 16, !tbaa !13
  %84 = load i64, i64* %29, align 16, !tbaa !13
  %85 = sub nsw i64 %83, %84
  %86 = icmp slt i64 %85, 10000000000
  store i64 %24, i64* %29, align 16, !tbaa !13
  store i64 %82, i64* %30, align 8, !tbaa !13
  %87 = load i64, i64* %1, align 8, !tbaa !13
  %88 = load i64, i64* %2, align 8, !tbaa !13
  %89 = mul nsw i64 %88, %87
  %90 = sub nsw i64 %89, %82
  store i64 %90, i64* %33, align 16, !tbaa !13
  %91 = icmp slt i64 %82, %24
  br i1 %91, label %44, label %48

92:                                               ; preds = %48
  %93 = load i64, i64* %30, align 8, !tbaa !13
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %30, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %41, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %90, %100
  br i1 %101, label %95, label %104, !llvm.loop !15

102:                                              ; preds = %48
  %103 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false) #8
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %29, %102 ], [ %41, %92 ], [ %97, %95 ]
  store i64 %90, i64* %105, align 8, !tbaa !13
  %106 = select i1 %86, i64 %85, i64 10000000000
  %107 = load i64, i64* %33, align 16, !tbaa !13
  %108 = load i64, i64* %29, align 16, !tbaa !13
  %109 = sub nsw i64 %107, %108
  %110 = icmp slt i64 %109, %106
  %111 = select i1 %110, i64 %109, i64 %106
  %112 = load i64, i64* %2, align 8, !tbaa !13
  %113 = srem i64 %112, 3
  %114 = icmp sgt i64 %113, 1
  %115 = sdiv i64 %112, 3
  %116 = zext i1 %114 to i64
  %117 = add nsw i64 %115, %116
  store i64 %16, i64* %1, align 8, !tbaa !13
  %118 = sub nsw i64 %17, %117
  store i64 %118, i64* %2, align 8, !tbaa !13
  %119 = mul nsw i64 %117, %16
  %120 = sdiv i64 %16, 2
  %121 = mul nsw i64 %118, %120
  %122 = sdiv i64 %118, 2
  store i64 %119, i64* %29, align 16, !tbaa !13
  store i64 %121, i64* %30, align 8, !tbaa !13
  %123 = mul nsw i64 %118, %16
  %124 = sub nsw i64 %123, %121
  store i64 %124, i64* %33, align 16, !tbaa !13
  %125 = icmp slt i64 %121, %119
  br i1 %125, label %52, label %56

126:                                              ; preds = %56
  %127 = load i64, i64* %30, align 8, !tbaa !13
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %134, %129 ], [ %127, %126 ]
  %131 = phi i64* [ %133, %129 ], [ %30, %126 ]
  %132 = phi i64* [ %131, %129 ], [ %41, %126 ]
  store i64 %130, i64* %132, align 8, !tbaa !13
  %133 = getelementptr inbounds i64, i64* %131, i64 -1
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = icmp slt i64 %124, %134
  br i1 %135, label %129, label %138, !llvm.loop !15

136:                                              ; preds = %56
  %137 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false) #8
  br label %138

138:                                              ; preds = %129, %136, %126
  %139 = phi i64* [ %29, %136 ], [ %41, %126 ], [ %131, %129 ]
  store i64 %124, i64* %139, align 8, !tbaa !13
  %140 = mul nsw i64 %122, %16
  %141 = load i64, i64* %33, align 16, !tbaa !13
  %142 = load i64, i64* %29, align 16, !tbaa !13
  %143 = sub nsw i64 %141, %142
  store i64 %119, i64* %29, align 16, !tbaa !13
  store i64 %140, i64* %30, align 8, !tbaa !13
  %144 = load i64, i64* %1, align 8, !tbaa !13
  %145 = load i64, i64* %2, align 8, !tbaa !13
  %146 = mul nsw i64 %145, %144
  %147 = sub nsw i64 %146, %140
  store i64 %147, i64* %33, align 16, !tbaa !13
  %148 = icmp slt i64 %140, %119
  br i1 %148, label %60, label %64

149:                                              ; preds = %64
  %150 = load i64, i64* %30, align 8, !tbaa !13
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %157, %152 ], [ %150, %149 ]
  %154 = phi i64* [ %156, %152 ], [ %30, %149 ]
  %155 = phi i64* [ %154, %152 ], [ %41, %149 ]
  store i64 %153, i64* %155, align 8, !tbaa !13
  %156 = getelementptr inbounds i64, i64* %154, i64 -1
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = icmp slt i64 %147, %157
  br i1 %158, label %152, label %161, !llvm.loop !15

159:                                              ; preds = %64
  %160 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false) #8
  br label %161

161:                                              ; preds = %152, %159, %149
  %162 = phi i64* [ %29, %159 ], [ %41, %149 ], [ %154, %152 ]
  %163 = icmp slt i64 %143, %111
  store i64 %147, i64* %162, align 8, !tbaa !13
  %164 = select i1 %163, i64 %143, i64 %111
  %165 = load i64, i64* %33, align 16, !tbaa !13
  %166 = load i64, i64* %29, align 16, !tbaa !13
  %167 = sub nsw i64 %165, %166
  %168 = icmp slt i64 %167, %164
  %169 = select i1 %168, i64 %167, i64 %164
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588978110.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
