; ModuleID = 'Project_CodeNet_C++1400/p04051/s070593112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s070593112.cpp"
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
@n = dso_local global i64 0, align 8
@A = dso_local global [200010 x i64] zeroinitializer, align 16
@B = dso_local global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4015 x [4015 x i64]] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070593112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %20

2:                                                ; preds = %20
  %3 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 200000), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ 1000000005, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %3, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16, !tbaa !5
  br label %32

20:                                               ; preds = %20, %0
  %21 = phi i64 [ 1, %0 ], [ %28, %20 ]
  %22 = phi i64 [ 1, %0 ], [ %30, %20 ]
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %30, 200001
  br i1 %31, label %2, label %20, !llvm.loop !11

32:                                               ; preds = %32, %19
  %33 = phi i64 [ %14, %19 ], [ %41, %32 ]
  %34 = phi i64 [ 199999, %19 ], [ %43, %32 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nsw i64 %34, -1
  %40 = mul nsw i64 %34, %37
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nsw i64 %34, -2
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %45, label %32, !llvm.loop !12

45:                                               ; preds = %32
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %50, %45
  %49 = phi i64 [ %46, %45 ], [ %63, %50 ]
  br label %65

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %62, %50 ], [ 1, %45 ]
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %51
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %51
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %52, i64* nonnull %53)
  %55 = load i64, i64* %52, align 8, !tbaa !5
  %56 = sub nsw i64 2005, %55
  %57 = load i64, i64* %53, align 8, !tbaa !5
  %58 = sub nsw i64 2005, %57
  %59 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %56, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !5
  %62 = add nuw nsw i64 %51, 1
  %63 = load i64, i64* @n, align 8, !tbaa !5
  %64 = icmp slt i64 %51, %63
  br i1 %64, label %50, label %48, !llvm.loop !13

65:                                               ; preds = %48, %72
  %66 = phi i64 [ 1, %48 ], [ %73, %72 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %66, i64 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  br label %75

70:                                               ; preds = %72
  %71 = icmp slt i64 %49, 1
  br i1 %71, label %100, label %150

72:                                               ; preds = %75
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, 4011
  br i1 %74, label %70, label %65, !llvm.loop !14

75:                                               ; preds = %75, %65
  %76 = phi i64 [ %69, %65 ], [ %92, %75 ]
  %77 = phi i64 [ 1, %65 ], [ %93, %75 ]
  %78 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %66, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %67, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %79
  %83 = add nsw i64 %82, %76
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %78, align 8, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  %86 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %66, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %67, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %87
  %91 = add nsw i64 %90, %84
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %86, align 8, !tbaa !5
  %93 = add nuw nsw i64 %77, 2
  %94 = icmp eq i64 %93, 4011
  br i1 %94, label %72, label %75, !llvm.loop !15

95:                                               ; preds = %179
  %96 = trunc i64 %183 to i32
  %97 = add i32 %96, 1000000007
  %98 = urem i32 %97, 1000000007
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %95, %70
  %101 = phi i64 [ 0, %70 ], [ %99, %95 ]
  br label %102

102:                                              ; preds = %111, %100
  %103 = phi i64 [ %112, %111 ], [ 1, %100 ]
  %104 = phi i64 [ %115, %111 ], [ 1000000005, %100 ]
  %105 = phi i64 [ %114, %111 ], [ 2, %100 ]
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = mul nsw i64 %105, %103
  %110 = srem i64 %109, 1000000007
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi i64 [ %110, %108 ], [ %103, %102 ]
  %113 = mul nuw nsw i64 %105, %105
  %114 = urem i64 %113, 1000000007
  %115 = lshr i64 %104, 1
  %116 = icmp ult i64 %104, 2
  br i1 %116, label %117, label %102, !llvm.loop !9

117:                                              ; preds = %111
  %118 = mul nsw i64 %112, %101
  %119 = srem i64 %118, 1000000007
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !16
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !18
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

133:                                              ; preds = %117
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !22
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !24
  br label %146

140:                                              ; preds = %133
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !16
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = tail call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  ret i32 0

150:                                              ; preds = %70, %179
  %151 = phi i64 [ %184, %179 ], [ 1, %70 ]
  %152 = phi i64 [ %183, %179 ], [ 0, %70 ]
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, 2005
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %151
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %157, 2005
  %159 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %155, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %152
  %162 = srem i64 %161, 1000000007
  %163 = shl nsw i64 %154, 1
  %164 = add nsw i64 %157, %154
  %165 = shl nsw i64 %164, 1
  %166 = icmp slt i64 %165, %163
  br i1 %166, label %179, label %167

167:                                              ; preds = %150
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %165
  %169 = load i64, i64* %168, align 16, !tbaa !5
  %170 = shl i64 %157, 1
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %170
  %172 = load i64, i64* %171, align 16, !tbaa !5
  %173 = mul nsw i64 %172, %169
  %174 = srem i64 %173, 1000000007
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %163
  %176 = load i64, i64* %175, align 16, !tbaa !5
  %177 = mul nsw i64 %174, %176
  %178 = srem i64 %177, 1000000007
  br label %179

179:                                              ; preds = %150, %167
  %180 = phi i64 [ %178, %167 ], [ 0, %150 ]
  %181 = add nsw i64 %162, 1000000007
  %182 = sub nsw i64 %181, %180
  %183 = srem i64 %182, 1000000007
  %184 = add nuw i64 %151, 1
  %185 = icmp eq i64 %151, %49
  br i1 %185, label %95, label %150, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070593112.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
