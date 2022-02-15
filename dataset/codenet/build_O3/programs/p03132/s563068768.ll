; ModuleID = 'Project_CodeNet_C++1400/p03132/s563068768.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s563068768.cpp"
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
@dp = dso_local local_unnamed_addr global [200100 x [10 x i64]] zeroinitializer, align 16
@a = dso_local global [200100 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563068768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !13
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %43, label %21

19:                                               ; preds = %21
  %20 = icmp slt i64 %26, 1
  br i1 %20, label %43, label %28

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* @n, align 8, !tbaa !13
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %21, label %19, !llvm.loop !15

28:                                               ; preds = %19, %155
  %29 = phi i64 [ %183, %155 ], [ 1, %19 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %29
  %32 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %29, i64 0
  store i64 1000000000000000, i64* %32, align 16, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 0
  %35 = load i64, i64* %34, align 16, !tbaa !13
  %36 = add nsw i64 %33, %35
  %37 = icmp slt i64 %36, 1000000000000000
  %38 = select i1 %37, i64 %36, i64 1000000000000000
  store i64 %38, i64* %32, align 16, !tbaa !13
  %39 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %29, i64 1
  store i64 1000000000000000, i64* %39, align 8, !tbaa !13
  %40 = load i64, i64* %31, align 8, !tbaa !13
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %78, label %67

43:                                               ; preds = %155, %0, %19
  %44 = phi i64 [ %26, %19 ], [ %17, %0 ], [ %26, %155 ]
  %45 = load i64, i64* @ans, align 8
  %46 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %44, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = icmp slt i64 %47, %45
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %44, i64 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %51, %49
  %53 = select i1 %52, i64 %51, i64 %49
  %54 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %44, i64 2
  %55 = load i64, i64* %54, align 16
  %56 = icmp slt i64 %55, %53
  %57 = select i1 %56, i64 %55, i64 %53
  %58 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %44, i64 3
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, %57
  %61 = select i1 %60, i64 %59, i64 %57
  %62 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %44, i64 4
  %63 = load i64, i64* %62, align 16
  %64 = icmp slt i64 %63, %61
  %65 = select i1 %64, i64 %63, i64 %61
  store i64 %65, i64* @ans, align 8
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  ret i32 0

67:                                               ; preds = %28
  %68 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 0
  %69 = load i64, i64* %68, align 16, !tbaa !13
  %70 = add nsw i64 %41, %69
  %71 = icmp slt i64 %70, 1000000000000000
  %72 = select i1 %71, i64 %70, i64 1000000000000000
  store i64 %72, i64* %39, align 8, !tbaa !13
  %73 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 1
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = add nsw i64 %41, %74
  %76 = icmp slt i64 %75, %72
  %77 = select i1 %76, i64 %75, i64 %72
  store i64 %77, i64* %39, align 8, !tbaa !13
  br label %89

78:                                               ; preds = %28
  %79 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 0
  %80 = load i64, i64* %79, align 16, !tbaa !13
  %81 = icmp slt i64 %80, 999999999999998
  %82 = select i1 %81, i64 %80, i64 999999999999998
  %83 = add nsw i64 %82, 2
  store i64 %83, i64* %39, align 8, !tbaa !13
  %84 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 1
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = add nsw i64 %85, 2
  %87 = icmp slt i64 %85, %82
  %88 = select i1 %87, i64 %86, i64 %83
  store i64 %88, i64* %39, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %78, %67
  %90 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %29, i64 2
  store i64 1000000000000000, i64* %90, align 16, !tbaa !13
  %91 = load i64, i64* %31, align 8, !tbaa !13
  %92 = and i64 %91, 1
  %93 = xor i64 %92, 1
  %94 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 0
  %95 = load i64, i64* %94, align 16, !tbaa !13
  %96 = add nsw i64 %93, %95
  %97 = icmp slt i64 %96, 1000000000000000
  %98 = select i1 %97, i64 %96, i64 1000000000000000
  store i64 %98, i64* %90, align 16, !tbaa !13
  %99 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %93, %100
  %102 = icmp slt i64 %101, %98
  %103 = select i1 %102, i64 %101, i64 %98
  store i64 %103, i64* %90, align 16, !tbaa !13
  %104 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 2
  %105 = load i64, i64* %104, align 16, !tbaa !13
  %106 = add nsw i64 %93, %105
  %107 = icmp slt i64 %106, %103
  %108 = select i1 %107, i64 %106, i64 %103
  store i64 %108, i64* %90, align 16, !tbaa !13
  %109 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %29, i64 3
  store i64 1000000000000000, i64* %109, align 8, !tbaa !13
  %110 = load i64, i64* %31, align 8, !tbaa !13
  %111 = srem i64 %110, 2
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %89
  %114 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 0
  %115 = load i64, i64* %114, align 16, !tbaa !13
  %116 = add nsw i64 %111, %115
  %117 = icmp slt i64 %116, 1000000000000000
  %118 = select i1 %117, i64 %116, i64 1000000000000000
  store i64 %118, i64* %109, align 8, !tbaa !13
  %119 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 1
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = add nsw i64 %111, %120
  %122 = icmp slt i64 %121, %118
  %123 = select i1 %122, i64 %121, i64 %118
  store i64 %123, i64* %109, align 8, !tbaa !13
  %124 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 2
  %125 = load i64, i64* %124, align 16, !tbaa !13
  %126 = add nsw i64 %111, %125
  %127 = icmp slt i64 %126, %123
  %128 = select i1 %127, i64 %126, i64 %123
  store i64 %128, i64* %109, align 8, !tbaa !13
  %129 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 3
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %111, %130
  %132 = icmp slt i64 %131, %128
  %133 = select i1 %132, i64 %131, i64 %128
  store i64 %133, i64* %109, align 8, !tbaa !13
  br label %155

134:                                              ; preds = %89
  %135 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 0
  %136 = load i64, i64* %135, align 16, !tbaa !13
  %137 = icmp slt i64 %136, 999999999999998
  %138 = select i1 %137, i64 %136, i64 999999999999998
  %139 = add nsw i64 %138, 2
  store i64 %139, i64* %109, align 8, !tbaa !13
  %140 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 1
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = add nsw i64 %141, 2
  %143 = icmp slt i64 %141, %138
  %144 = select i1 %143, i64 %142, i64 %139
  store i64 %144, i64* %109, align 8, !tbaa !13
  %145 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 2
  %146 = load i64, i64* %145, align 16, !tbaa !13
  %147 = add nsw i64 %146, 2
  %148 = icmp slt i64 %147, %144
  %149 = select i1 %148, i64 %147, i64 %144
  store i64 %149, i64* %109, align 8, !tbaa !13
  %150 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 3
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = add nsw i64 %151, 2
  %153 = icmp slt i64 %152, %149
  %154 = select i1 %153, i64 %152, i64 %149
  store i64 %154, i64* %109, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %134, %113
  %156 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %29, i64 4
  store i64 1000000000000000, i64* %156, align 16, !tbaa !13
  %157 = load i64, i64* %31, align 8, !tbaa !13
  %158 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 0
  %159 = load i64, i64* %158, align 16, !tbaa !13
  %160 = add nsw i64 %157, %159
  %161 = icmp slt i64 %160, 1000000000000000
  %162 = select i1 %161, i64 %160, i64 1000000000000000
  store i64 %162, i64* %156, align 16, !tbaa !13
  %163 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 1
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = add nsw i64 %157, %164
  %166 = icmp slt i64 %165, %162
  %167 = select i1 %166, i64 %165, i64 %162
  store i64 %167, i64* %156, align 16, !tbaa !13
  %168 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 2
  %169 = load i64, i64* %168, align 16, !tbaa !13
  %170 = add nsw i64 %157, %169
  %171 = icmp slt i64 %170, %167
  %172 = select i1 %171, i64 %170, i64 %167
  store i64 %172, i64* %156, align 16, !tbaa !13
  %173 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 3
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = add nsw i64 %157, %174
  %176 = icmp slt i64 %175, %172
  %177 = select i1 %176, i64 %175, i64 %172
  store i64 %177, i64* %156, align 16, !tbaa !13
  %178 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 4
  %179 = load i64, i64* %178, align 16, !tbaa !13
  %180 = add nsw i64 %157, %179
  %181 = icmp slt i64 %180, %177
  %182 = select i1 %181, i64 %180, i64 %177
  store i64 %182, i64* %156, align 16, !tbaa !13
  %183 = add nuw i64 %29, 1
  %184 = icmp eq i64 %29, %26
  br i1 %184, label %43, label %28, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563068768.cpp() #4 section ".text.startup" {
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
!17 = distinct !{!17, !16}
