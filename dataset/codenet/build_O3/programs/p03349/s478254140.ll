; ModuleID = 'Project_CodeNet_C++1400/p03349/s478254140.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s478254140.cpp"
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
@ent = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@mod = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@part = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478254140.cpp, i8* null }]

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
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @mod)
  %19 = load i64, i64* @mod, align 8
  br label %83

20:                                               ; preds = %107
  %21 = load i64, i64* @k, align 8, !tbaa !13
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %128, label %23

23:                                               ; preds = %20
  %24 = add i64 %21, 1
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %81, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -4
  %28 = add i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %60, %35 ]
  %37 = phi <2 x i64> [ <i64 0, i64 1>, %33 ], [ %61, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %39 = add nuw nsw <2 x i64> %37, <i64 1, i64 1>
  %40 = add <2 x i64> %37, <i64 3, i64 3>
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0, i64 %36
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %36
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 16, !tbaa !13
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 16, !tbaa !13
  %49 = or i64 %36, 4
  %50 = add <2 x i64> %37, <i64 5, i64 5>
  %51 = add <2 x i64> %37, <i64 7, i64 7>
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0, i64 %49
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %53, align 16, !tbaa !13
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %55, align 16, !tbaa !13
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %49
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 16, !tbaa !13
  %60 = add nuw i64 %36, 8
  %61 = add <2 x i64> %37, <i64 8, i64 8>
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !15

64:                                               ; preds = %35, %26
  %65 = phi i64 [ 0, %26 ], [ %60, %35 ]
  %66 = phi <2 x i64> [ <i64 0, i64 1>, %26 ], [ %61, %35 ]
  %67 = icmp eq i64 %31, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw <2 x i64> %66, <i64 1, i64 1>
  %70 = add <2 x i64> %66, <i64 3, i64 3>
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0, i64 %65
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 16, !tbaa !13
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %65
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 16, !tbaa !13
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 16, !tbaa !13
  br label %79

79:                                               ; preds = %64, %68
  %80 = icmp eq i64 %24, %27
  br i1 %80, label %128, label %81

81:                                               ; preds = %23, %79
  %82 = phi i64 [ 0, %23 ], [ %27, %79 ]
  br label %133

83:                                               ; preds = %0, %107
  %84 = phi i64 [ 0, %0 ], [ %108, %107 ]
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %84, i64 %84
  store i64 1, i64* %86, align 8, !tbaa !13
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0, i64 %84
  store i64 1, i64* %87, align 8, !tbaa !13
  %88 = add nsw i64 %84, -1
  %89 = icmp ugt i64 %84, 1
  br i1 %89, label %90, label %107

90:                                               ; preds = %83
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = and i64 %85, 1
  %94 = icmp eq i64 %84, 2
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = and i64 %85, -2
  br label %110

97:                                               ; preds = %110, %90
  %98 = phi i64 [ %92, %90 ], [ %121, %110 ]
  %99 = phi i64 [ 1, %90 ], [ %125, %110 ]
  %100 = icmp eq i64 %93, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %99, i64 %88
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = add nsw i64 %103, %98
  %105 = srem i64 %104, %19
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %99, i64 %84
  store i64 %105, i64* %106, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %101, %97, %83
  %108 = add nuw nsw i64 %84, 1
  %109 = icmp eq i64 %108, 310
  br i1 %109, label %20, label %83, !llvm.loop !18

110:                                              ; preds = %110, %95
  %111 = phi i64 [ %92, %95 ], [ %121, %110 ]
  %112 = phi i64 [ 1, %95 ], [ %125, %110 ]
  %113 = phi i64 [ %96, %95 ], [ %126, %110 ]
  %114 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %112, i64 %88
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = add nsw i64 %115, %111
  %117 = srem i64 %116, %19
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %112, i64 %84
  store i64 %117, i64* %118, align 8, !tbaa !13
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %119, i64 %88
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = add nsw i64 %121, %115
  %123 = srem i64 %122, %19
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %119, i64 %84
  store i64 %123, i64* %124, align 8, !tbaa !13
  %125 = add nuw nsw i64 %112, 2
  %126 = add i64 %113, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %97, label %110, !llvm.loop !19

128:                                              ; preds = %133, %79, %20
  %129 = load i64, i64* @n, align 8, !tbaa !13
  %130 = icmp slt i64 %129, 1
  %131 = icmp slt i64 %21, 1
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %145, label %139

133:                                              ; preds = %81, %133
  %134 = phi i64 [ %135, %133 ], [ %82, %81 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0, i64 %134
  store i64 %135, i64* %136, align 8, !tbaa !13
  %137 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %134
  store i64 1, i64* %137, align 8, !tbaa !13
  %138 = icmp eq i64 %134, %21
  br i1 %138, label %128, label %133, !llvm.loop !20

139:                                              ; preds = %128, %149
  %140 = phi i64 [ %150, %149 ], [ 1, %128 ]
  %141 = phi i64 [ %151, %149 ], [ 2, %128 ]
  %142 = add nsw i64 %140, -1
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %140, i64 0
  %144 = load i64, i64* %143, align 16, !tbaa !13
  br label %153

145:                                              ; preds = %149, %128
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %129, i64 %21
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
  ret i32 0

149:                                              ; preds = %160
  %150 = add nuw nsw i64 %140, 1
  %151 = add nuw i64 %141, 1
  %152 = icmp eq i64 %140, %129
  br i1 %152, label %145, label %139, !llvm.loop !22

153:                                              ; preds = %139, %160
  %154 = phi i64 [ %144, %139 ], [ %162, %160 ]
  %155 = phi i64 [ 1, %139 ], [ %163, %160 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %140, i64 %155
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %140, i64 %155
  %159 = load i64, i64* %158, align 8, !tbaa !13
  br label %165

160:                                              ; preds = %165
  %161 = add nsw i64 %181, %154
  %162 = srem i64 %161, %19
  store i64 %162, i64* %157, align 8, !tbaa !13
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %155, %21
  br i1 %164, label %149, label %153, !llvm.loop !23

165:                                              ; preds = %153, %165
  %166 = phi i64 [ %159, %153 ], [ %181, %165 ]
  %167 = phi i64 [ 1, %153 ], [ %182, %165 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %168, i64 %142
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %168, i64 %156
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = sub nsw i64 %140, %167
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %173, i64 %155
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = mul nsw i64 %175, %172
  %177 = srem i64 %176, %19
  %178 = mul nsw i64 %177, %170
  %179 = srem i64 %178, %19
  %180 = add nsw i64 %166, %179
  %181 = srem i64 %180, %19
  store i64 %181, i64* %158, align 8, !tbaa !13
  %182 = add nuw nsw i64 %167, 1
  %183 = icmp eq i64 %182, %141
  br i1 %183, label %160, label %165, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478254140.cpp() #4 section ".text.startup" {
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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
