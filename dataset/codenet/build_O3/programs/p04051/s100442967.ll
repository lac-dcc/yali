; ModuleID = 'Project_CodeNet_C++1400/p04051/s100442967.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s100442967.cpp"
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
@n = dso_local global i32 0, align 4
@is1 = dso_local local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@is2 = dso_local local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5000 x [5000 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@bad = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100442967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %9

3:                                                ; preds = %31
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %35, label %82

9:                                                ; preds = %0, %31
  %10 = phi i64 [ 1, %0 ], [ %13, %31 ]
  %11 = phi i64 [ 1, %0 ], [ %33, %31 ]
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %24, %9
  %16 = phi i64 [ %25, %24 ], [ 1, %9 ]
  %17 = phi i64 [ %28, %24 ], [ 1000000005, %9 ]
  %18 = phi i64 [ %27, %24 ], [ %13, %9 ]
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %18, %16
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %26 = mul nsw i64 %18, %18
  %27 = urem i64 %26, 1000000007
  %28 = sdiv i64 %17, 2
  %29 = add nsw i64 %17, 1
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %15, !llvm.loop !11

31:                                               ; preds = %24
  %32 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %11
  store i64 %25, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp eq i64 %33, 10100
  br i1 %34, label %3, label %9, !llvm.loop !13

35:                                               ; preds = %3, %35
  %36 = phi i32 [ %79, %35 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %1, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, 2030
  %42 = load i32, i32* %2, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 2030
  %45 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !9
  %48 = sub nsw i32 0, %39
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 2030
  %51 = sub nsw i32 0, %42
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, 2030
  %54 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %50, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !9
  %57 = load i64, i64* @bad, align 8, !tbaa !5
  %58 = add nsw i32 %42, %39
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i32 %39, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %60
  %64 = load i64, i64* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %62
  %66 = load i64, i64* %65, align 16, !tbaa !5
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = sub nsw i64 %60, %62
  %70 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 16, !tbaa !5
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %73, %57
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* @bad, align 8, !tbaa !5
  %76 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %50, i64 %53
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %76, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  %79 = add nuw nsw i32 %36, 1
  %80 = load i32, i32* @n, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %35, label %82, !llvm.loop !14

82:                                               ; preds = %35, %3
  br label %83

83:                                               ; preds = %82, %143
  %84 = phi i64 [ %144, %143 ], [ 1, %82 ]
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %84, i64 0
  %87 = load i64, i64* %86, align 16, !tbaa !5
  br label %146

88:                                               ; preds = %143
  %89 = load i64, i64* @bad, align 8, !tbaa !5
  %90 = load i64, i64* @ans, align 8, !tbaa !5
  %91 = sub i64 1000000007, %89
  %92 = add i64 %91, %90
  %93 = srem i64 %92, 1000000007
  br label %94

94:                                               ; preds = %103, %88
  %95 = phi i64 [ %104, %103 ], [ 1, %88 ]
  %96 = phi i64 [ %107, %103 ], [ 1000000005, %88 ]
  %97 = phi i64 [ %106, %103 ], [ 2, %88 ]
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = mul nsw i64 %97, %95
  %102 = srem i64 %101, 1000000007
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i64 [ %102, %100 ], [ %95, %94 ]
  %105 = mul nuw nsw i64 %97, %97
  %106 = urem i64 %105, 1000000007
  %107 = sdiv i64 %96, 2
  %108 = add nsw i64 %96, 1
  %109 = icmp ult i64 %108, 3
  br i1 %109, label %110, label %94, !llvm.loop !11

110:                                              ; preds = %103
  %111 = mul nsw i64 %104, %93
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* @ans, align 8, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !15
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !17
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

126:                                              ; preds = %110
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !21
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !23
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !15
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  ret i32 0

143:                                              ; preds = %166
  %144 = add nuw nsw i64 %84, 1
  %145 = icmp eq i64 %144, 5000
  br i1 %145, label %88, label %83, !llvm.loop !24

146:                                              ; preds = %83, %166
  %147 = phi i64 [ %87, %83 ], [ %156, %166 ]
  %148 = phi i64 [ 1, %83 ], [ %167, %166 ]
  %149 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %84, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %85, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, %150
  %154 = srem i64 %153, 1000000007
  %155 = add nsw i64 %154, %147
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %149, align 8, !tbaa !5
  %157 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %84, i64 %148
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %146
  %161 = load i64, i64* @ans, align 8, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = mul nsw i64 %156, %162
  %164 = add nsw i64 %161, %163
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* @ans, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %146, %160
  %167 = add nuw nsw i64 %148, 1
  %168 = icmp eq i64 %167, 5000
  br i1 %168, label %143, label %146, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100442967.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
