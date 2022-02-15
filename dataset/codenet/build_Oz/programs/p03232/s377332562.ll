; ModuleID = 'Project_CodeNet_C++1400/p03232/s377332562.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s377332562.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@s0 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377332562.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @_Z2poxx(i64 %0, i64 %5) #7
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %17, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #7
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %3
  store i64 %15, i64* %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

18:                                               ; preds = %2
  %19 = sext i32 %4 to i64
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i64 [ %26, %24 ], [ 1, %18 ]
  %22 = phi i64 [ %28, %24 ], [ 1, %18 ]
  %23 = icmp eq i64 %22, 100005
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = mul nsw i64 %21, %22
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %22
  store i64 %26, i64* %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !13

29:                                               ; preds = %20
  %30 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16, !tbaa !9
  %31 = tail call i64 @_Z2poxx(i64 %30, i64 1000000005) #7
  store i64 %31, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 100004), align 16, !tbaa !9
  br label %32

32:                                               ; preds = %40, %29
  %33 = phi i64 [ %31, %29 ], [ %44, %40 ]
  %34 = phi i32 [ 100003, %29 ], [ %47, %40 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %48

40:                                               ; preds = %32
  %41 = add nuw nsw i32 %34, 1
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %33, %42
  %44 = srem i64 %43, 1000000007
  %45 = zext i32 %34 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !9
  %47 = add nsw i32 %34, -1
  br label %32, !llvm.loop !14

48:                                               ; preds = %36, %53
  %49 = phi i64 [ 1, %36 ], [ %63, %53 ]
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add i32 %4, 1
  br label %64

53:                                               ; preds = %48
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %49
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = mul nsw i64 %58, %49
  %60 = add nsw i64 %59, %56
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %49
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

64:                                               ; preds = %51, %70
  %65 = phi i64 [ %19, %51 ], [ %83, %70 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %19
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %19
  br label %84

70:                                               ; preds = %64
  %71 = add nsw i64 %65, 1
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %65
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = trunc i64 %65 to i32
  %77 = sub i32 %52, %76
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %75, %78
  %80 = add nsw i64 %79, %73
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %65
  store i64 %81, i64* %82, align 8, !tbaa !9
  %83 = add nsw i64 %65, -1
  br label %64, !llvm.loop !16

84:                                               ; preds = %67, %154
  %85 = phi i64 [ 1, %67 ], [ %161, %154 ]
  %86 = phi i32 [ 1, %67 ], [ %162, %154 ]
  %87 = phi i64 [ 0, %67 ], [ %181, %154 ]
  %88 = icmp slt i64 %85, %19
  br i1 %88, label %89, label %182

89:                                               ; preds = %84
  %90 = sub nsw i64 %19, %85
  %91 = sub nsw i32 %4, %86
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %85, %93
  %95 = trunc i64 %85 to i32
  %96 = select i1 %94, i32 %92, i32 %95
  %97 = sext i32 %96 to i64
  %98 = sub nsw i32 %4, %96
  %99 = add nuw nsw i64 %85, 2
  %100 = icmp sgt i64 %99, %19
  br i1 %100, label %101, label %110

101:                                              ; preds = %89
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %85
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %85
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = load i64, i64* %69, align 8, !tbaa !9
  %107 = load i64, i64* %68, align 8, !tbaa !9
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %90
  %109 = load i64, i64* %108, align 8, !tbaa !9
  br label %154

110:                                              ; preds = %89
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %90
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = load i64, i64* %68, align 8, !tbaa !9
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %97
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = add nsw i32 %98, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = sext i32 %98 to i64
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %97
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add i64 %122, 1000000007
  %126 = sub i64 %125, %124
  %127 = mul nsw i64 %126, %97
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %85
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = sub i64 %112, %113
  %131 = add i64 %130, %115
  %132 = add i64 %131, %119
  %133 = sub i64 %132, %129
  %134 = add i64 %133, %127
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %136, 1000000007
  %138 = urem i32 %137, 1000000007
  %139 = zext i32 %138 to i64
  %140 = and i64 %99, 4294967295
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = mul nsw i64 %142, %139
  %144 = srem i64 %143, 1000000007
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %85
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = shl i64 %146, 1
  %148 = mul i64 %147, %144
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* %69, align 8, !tbaa !9
  %151 = mul nsw i64 %149, %150
  %152 = add nsw i64 %151, %87
  %153 = srem i64 %152, 1000000007
  br label %154

154:                                              ; preds = %101, %110
  %155 = phi i64 [ %112, %110 ], [ %109, %101 ]
  %156 = phi i64 [ %113, %110 ], [ %107, %101 ]
  %157 = phi i64 [ %150, %110 ], [ %106, %101 ]
  %158 = phi i64 [ %146, %110 ], [ %105, %101 ]
  %159 = phi i64 [ %129, %110 ], [ %103, %101 ]
  %160 = phi i64 [ %153, %110 ], [ %87, %101 ]
  %161 = add nuw nsw i64 %85, 1
  %162 = add nuw nsw i32 %86, 1
  %163 = and i64 %161, 4294967295
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = mul nsw i64 %165, %159
  %167 = srem i64 %166, 1000000007
  %168 = mul nsw i64 %167, %158
  %169 = srem i64 %168, 1000000007
  %170 = mul nsw i64 %169, %157
  %171 = add nsw i64 %170, %160
  %172 = srem i64 %171, 1000000007
  %173 = add i64 %156, 1000000007
  %174 = sub i64 %173, %155
  %175 = mul nsw i64 %174, %165
  %176 = srem i64 %175, 1000000007
  %177 = mul nsw i64 %176, %158
  %178 = srem i64 %177, 1000000007
  %179 = mul nsw i64 %178, %157
  %180 = add nsw i64 %179, %172
  %181 = srem i64 %180, 1000000007
  br label %84, !llvm.loop !17

182:                                              ; preds = %84
  %183 = load i64, i64* %68, align 8, !tbaa !9
  %184 = load i64, i64* %69, align 8, !tbaa !9
  %185 = mul nsw i64 %184, %183
  %186 = srem i64 %185, 1000000007
  %187 = add nsw i64 %186, %87
  %188 = srem i64 %187, 1000000007
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377332562.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
