; ModuleID = 'Project_CodeNet_C++1400/p03132/s707059494.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s707059494.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [5 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707059494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6getvalii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = srem i32 %0, 2
  br label %15

12:                                               ; preds = %5
  %13 = and i32 %0, 1
  %14 = xor i32 %13, 1
  br label %15

15:                                               ; preds = %8, %2, %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i32 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %29, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %14, 1
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %14, 1
  %8 = zext i32 %7 to i64
  br label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %4, !llvm.loop !9

17:                                               ; preds = %6, %51
  %18 = phi i64 [ 1, %6 ], [ %52, %51 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = xor i32 %22, 1
  %24 = icmp eq i32 %21, 0
  %25 = srem i32 %21, 2
  %26 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %18, i64 0
  %27 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 0
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %24, label %107, label %54

29:                                               ; preds = %51, %0, %4
  %30 = phi i32 [ %14, %4 ], [ %2, %0 ], [ %14, %51 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %31, i64 0
  %33 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %31, i64 1
  %34 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %31, i64 2
  %35 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %31, i64 3
  %36 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %31, i64 4
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %35, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = load i32, i32* %34, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 %40, i32 %41
  %44 = load i32, i32* %33, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  %47 = load i32, i32* %32, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 %46, i32 %47
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  ret i32 0

51:                                               ; preds = %54, %107
  %52 = add nuw nsw i64 %18, 1
  %53 = icmp eq i64 %52, %8
  br i1 %53, label %29, label %17, !llvm.loop !11

54:                                               ; preds = %17
  %55 = add nsw i32 %21, %28
  %56 = icmp slt i32 %55, 1000000000
  %57 = select i1 %56, i32 %55, i32 1000000000
  store i32 %57, i32* %26, align 4, !tbaa !5
  %58 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %18, i64 1
  %59 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 0
  %60 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 1
  %61 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %23, %62
  %64 = icmp slt i32 %63, 1000000000
  %65 = select i1 %64, i32 %63, i32 1000000000
  %66 = add nsw i32 %25, %62
  %67 = icmp slt i32 %66, 1000000000
  %68 = select i1 %67, i32 %66, i32 1000000000
  %69 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %25, %70
  %72 = icmp slt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %21, %75
  %77 = icmp slt i32 %76, 1000000000
  %78 = select i1 %77, i32 %76, i32 1000000000
  %79 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %21, %80
  %82 = icmp slt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %21, %85
  %87 = icmp slt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = bitcast i32* %59 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = insertelement <4 x i32> poison, i32 %25, i32 0
  %92 = insertelement <4 x i32> %91, i32 %23, i32 1
  %93 = insertelement <4 x i32> %92, i32 %25, i32 2
  %94 = insertelement <4 x i32> %93, i32 %21, i32 3
  %95 = add nsw <4 x i32> %94, %90
  %96 = insertelement <4 x i32> <i32 1000000000, i32 poison, i32 poison, i32 poison>, i32 %65, i32 1
  %97 = insertelement <4 x i32> %96, i32 %73, i32 2
  %98 = insertelement <4 x i32> %97, i32 %88, i32 3
  %99 = icmp slt <4 x i32> %95, %98
  %100 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %98
  %101 = bitcast i32* %60 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add nsw <4 x i32> %94, %102
  %104 = icmp slt <4 x i32> %103, %100
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %100
  %106 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %106, align 4, !tbaa !5
  br label %51

107:                                              ; preds = %17
  %108 = icmp slt i32 %28, 1000000000
  %109 = select i1 %108, i32 %28, i32 1000000000
  store i32 %109, i32* %26, align 4, !tbaa !5
  %110 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %18, i64 1
  %111 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 999999998
  %114 = select i1 %113, i32 %112, i32 999999998
  %115 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* %110, align 4, !tbaa !5
  %120 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %18, i64 2
  %121 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %23, %122
  %124 = icmp slt i32 %123, 1000000000
  %125 = select i1 %124, i32 %123, i32 1000000000
  %126 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %23, %127
  %129 = icmp slt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %23, %132
  %134 = icmp slt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  store i32 %135, i32* %120, align 4, !tbaa !5
  %136 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %18, i64 3
  %137 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, 999999998
  %140 = select i1 %139, i32 %138, i32 999999998
  %141 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 3
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %136, align 4, !tbaa !5
  %154 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %18, i64 4
  %155 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, 1000000000
  %158 = select i1 %157, i32 %156, i32 1000000000
  %159 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 3
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %19, i64 4
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  store i32 %174, i32* %154, align 4, !tbaa !5
  br label %51
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707059494.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
