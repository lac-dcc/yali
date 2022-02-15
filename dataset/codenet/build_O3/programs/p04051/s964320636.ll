; ModuleID = 'Project_CodeNet_C++1400/p04051/s964320636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s964320636.cpp"
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
@f = dso_local local_unnamed_addr global [5555 x [5555 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@A = dso_local global [401010 x i32] zeroinitializer, align 16
@B = dso_local global [401000 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@Ifac = dso_local local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964320636.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %6 ]
  br label %25

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %21, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = sub nsw i32 2020, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = sub nsw i32 2020, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %7, %23
  br i1 %24, label %6, label %4, !llvm.loop !9

25:                                               ; preds = %4, %31
  %26 = phi i64 [ 1, %4 ], [ %32, %31 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %26, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %34

30:                                               ; preds = %31
  store i32 1, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %71

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %26, 1
  %33 = icmp eq i64 %32, 4041
  br i1 %33, label %30, label %25, !llvm.loop !11

34:                                               ; preds = %25, %34
  %35 = phi i32 [ %29, %25 ], [ %48, %34 ]
  %36 = phi i64 [ 1, %25 ], [ %49, %34 ]
  %37 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %26, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %35, %38
  %40 = icmp sgt i32 %39, 1000000006
  %41 = add nsw i32 %39, -1000000007
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %27, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = icmp sgt i32 %45, 1000000006
  %47 = add nsw i32 %45, -1000000007
  %48 = select i1 %46, i32 %47, i32 %45
  store i32 %48, i32* %37, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, 4041
  br i1 %50, label %31, label %34, !llvm.loop !12

51:                                               ; preds = %71
  %52 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 8080), align 16, !tbaa !5
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %63, %51
  %55 = phi i64 [ %64, %63 ], [ 1, %51 ]
  %56 = phi i64 [ %67, %63 ], [ 1000000005, %51 ]
  %57 = phi i64 [ %66, %63 ], [ %53, %51 ]
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = mul nsw i64 %57, %55
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i64 [ %62, %60 ], [ %55, %54 ]
  %65 = mul nsw i64 %57, %57
  %66 = urem i64 %65, 1000000007
  %67 = lshr i64 %56, 1
  %68 = icmp ult i64 %56, 2
  br i1 %68, label %69, label %54, !llvm.loop !13

69:                                               ; preds = %63
  %70 = trunc i64 %64 to i32
  store i32 %70, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 8080), align 16, !tbaa !5
  br label %90

71:                                               ; preds = %71, %30
  %72 = phi i64 [ 1, %30 ], [ %80, %71 ]
  %73 = phi i64 [ 1, %30 ], [ %83, %71 ]
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = mul nsw i64 %75, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %73, 2
  %84 = icmp eq i64 %83, 8081
  br i1 %84, label %51, label %71, !llvm.loop !14

85:                                               ; preds = %90
  %86 = icmp slt i32 %5, 1
  br i1 %86, label %104, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %5, 1
  %89 = zext i32 %88 to i64
  br label %125

90:                                               ; preds = %170, %69
  %91 = phi i64 [ %64, %69 ], [ %172, %170 ]
  %92 = phi i64 [ 8079, %69 ], [ %175, %170 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = shl i64 %91, 32
  %95 = ashr exact i64 %94, 32
  %96 = mul nsw i64 %95, %93
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %92
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %85, label %170, !llvm.loop !15

102:                                              ; preds = %125
  %103 = sext i32 %167 to i64
  br label %104

104:                                              ; preds = %102, %85
  %105 = phi i64 [ 0, %85 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %115
  %107 = phi i64 [ %116, %115 ], [ 1, %104 ]
  %108 = phi i64 [ %119, %115 ], [ 1000000005, %104 ]
  %109 = phi i64 [ %118, %115 ], [ 2, %104 ]
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = mul nsw i64 %109, %107
  %114 = srem i64 %113, 1000000007
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i64 [ %114, %112 ], [ %107, %106 ]
  %117 = mul nuw nsw i64 %109, %109
  %118 = urem i64 %117, 1000000007
  %119 = lshr i64 %108, 1
  %120 = icmp ult i64 %108, 2
  br i1 %120, label %121, label %106, !llvm.loop !13

121:                                              ; preds = %115
  %122 = mul nsw i64 %116, %105
  %123 = srem i64 %122, 1000000007
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  ret i32 0

125:                                              ; preds = %87, %125
  %126 = phi i64 [ 1, %87 ], [ %168, %125 ]
  %127 = phi i32 [ 0, %87 ], [ %167, %125 ]
  %128 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 2020
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 2020
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %131, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %127
  %139 = icmp sgt i32 %138, 1000000006
  %140 = add nsw i32 %138, -1000000007
  %141 = select i1 %139, i32 %140, i32 %138
  %142 = add nsw i32 %133, %129
  %143 = shl nsw i32 %142, 1
  %144 = shl nsw i32 %129, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %149
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %148
  %154 = srem i64 %153, 1000000007
  %155 = shl i32 %133, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %156
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %154, %159
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  %163 = sub nsw i32 1000000007, %162
  %164 = add nsw i32 %163, %141
  %165 = icmp sgt i32 %164, 1000000006
  %166 = add nsw i32 %164, -1000000007
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = add nuw nsw i64 %126, 1
  %169 = icmp eq i64 %168, %89
  br i1 %169, label %102, label %125, !llvm.loop !16

170:                                              ; preds = %90
  %171 = mul nsw i64 %97, %92
  %172 = srem i64 %171, 1000000007
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %100
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %92, -2
  br label %90
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964320636.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
