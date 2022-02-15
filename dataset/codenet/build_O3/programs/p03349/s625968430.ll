; ModuleID = 'Project_CodeNet_C++1400/p03349/s625968430.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s625968430.cpp"
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
@k = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625968430.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %19 = load i64, i64* @mod, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %0, %40
  %21 = phi i64 [ 0, %0 ], [ %43, %40 ]
  %22 = phi i64 [ 1, %0 ], [ %41, %40 ]
  %23 = add i64 %21, 1
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %22, i64 0
  store i64 1, i64* %24, align 8, !tbaa !13
  %25 = add nsw i64 %22, -1
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = and i64 %23, -2
  br label %72

30:                                               ; preds = %72, %20
  %31 = phi i64 [ 1, %20 ], [ %83, %72 ]
  %32 = phi i64 [ 1, %20 ], [ %87, %72 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %25, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = add nsw i64 %36, %31
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %22, i64 %32
  %39 = srem i64 %37, %19
  store i64 %39, i64* %38, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %30, %34
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, 301
  %43 = add i64 %21, 1
  br i1 %42, label %44, label %20, !llvm.loop !15

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %70, %44 ], [ 0, %40 ]
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 16, !tbaa !13
  %50 = add nuw nsw i64 %45, 4
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 16, !tbaa !13
  %55 = add nuw nsw i64 %45, 8
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 16, !tbaa !13
  %60 = add nuw nsw i64 %45, 12
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 16, !tbaa !13
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 16, !tbaa !13
  %65 = add nuw nsw i64 %45, 16
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 16, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 16, !tbaa !13
  %70 = add nuw nsw i64 %45, 20
  %71 = icmp eq i64 %70, 300
  br i1 %71, label %117, label %44, !llvm.loop !17

72:                                               ; preds = %72, %28
  %73 = phi i64 [ 1, %28 ], [ %83, %72 ]
  %74 = phi i64 [ 1, %28 ], [ %87, %72 ]
  %75 = phi i64 [ %29, %28 ], [ %88, %72 ]
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %25, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = add nsw i64 %77, %73
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %22, i64 %74
  %80 = srem i64 %78, %19
  store i64 %80, i64* %79, align 8, !tbaa !13
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %25, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = add nsw i64 %83, %77
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %22, i64 %81
  %86 = srem i64 %84, %19
  store i64 %86, i64* %85, align 8, !tbaa !13
  %87 = add nuw nsw i64 %74, 2
  %88 = add i64 %75, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %30, label %72, !llvm.loop !19

90:                                               ; preds = %117
  %91 = icmp slt i64 %119, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = and i64 %119, 4294967295
  br label %128

94:                                               ; preds = %90
  br i1 %121, label %95, label %123

95:                                               ; preds = %94
  %96 = and i64 %119, 4294967295
  br label %97

97:                                               ; preds = %95, %114
  %98 = phi i64 [ 1, %95 ], [ %115, %114 ]
  %99 = add nsw i64 %98, -1
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %96, %97 ], [ %113, %100 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %99, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = srem i64 %104, %19
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %98, i64 %101
  store i64 %105, i64* %106, align 8, !tbaa !13
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %98, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = add nsw i64 %108, %105
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %98, i64 %101
  %111 = srem i64 %109, %19
  store i64 %111, i64* %110, align 8, !tbaa !13
  %112 = icmp sgt i64 %101, 0
  %113 = add nsw i64 %101, -1
  br i1 %112, label %100, label %114, !llvm.loop !20

114:                                              ; preds = %100
  %115 = add nuw nsw i64 %98, 1
  %116 = icmp eq i64 %98, %118
  br i1 %116, label %123, label %97, !llvm.loop !21

117:                                              ; preds = %44
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 300), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 301), align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 302), align 16, !tbaa !13
  %118 = load i64, i64* @n, align 8, !tbaa !13
  %119 = load i64, i64* @k, align 8
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, -1
  %122 = icmp slt i64 %118, 1
  br i1 %122, label %123, label %90

123:                                              ; preds = %151, %114, %94, %117
  %124 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %118, i64 1
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = srem i64 %125, %19
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
  ret i32 0

128:                                              ; preds = %92, %151
  %129 = phi i64 [ 1, %92 ], [ %152, %151 ]
  %130 = phi i64 [ 2, %92 ], [ %153, %151 ]
  %131 = add nsw i64 %129, -1
  br i1 %121, label %132, label %146

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %145, %132 ], [ %93, %128 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %131, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = srem i64 %136, %19
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %129, i64 %133
  store i64 %137, i64* %138, align 8, !tbaa !13
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %129, i64 %134
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = add nsw i64 %140, %137
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %129, i64 %133
  %143 = srem i64 %141, %19
  store i64 %143, i64* %142, align 8, !tbaa !13
  %144 = icmp sgt i64 %133, 0
  %145 = add nsw i64 %133, -1
  br i1 %144, label %132, label %146, !llvm.loop !20

146:                                              ; preds = %132, %128
  br label %147

147:                                              ; preds = %146, %155
  %148 = phi i64 [ %156, %155 ], [ 0, %146 ]
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %129, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !13
  br label %158

151:                                              ; preds = %155
  %152 = add nuw nsw i64 %129, 1
  %153 = add nuw i64 %130, 1
  %154 = icmp eq i64 %129, %118
  br i1 %154, label %123, label %128, !llvm.loop !21

155:                                              ; preds = %158
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %148, %119
  br i1 %157, label %151, label %147, !llvm.loop !22

158:                                              ; preds = %147, %158
  %159 = phi i64 [ %150, %147 ], [ %174, %158 ]
  %160 = phi i64 [ 1, %147 ], [ %175, %158 ]
  %161 = sub nsw i64 %129, %160
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %161, i64 %148
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %160, i64 %148
  %165 = load i64, i64* %164, align 8, !tbaa !13
  %166 = mul nsw i64 %165, %163
  %167 = srem i64 %166, %19
  %168 = add nsw i64 %160, -1
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %131, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = mul nsw i64 %170, %167
  %172 = srem i64 %171, %19
  %173 = add nsw i64 %159, %172
  %174 = srem i64 %173, %19
  store i64 %174, i64* %149, align 8, !tbaa !13
  %175 = add nuw nsw i64 %160, 1
  %176 = icmp eq i64 %175, %130
  br i1 %176, label %155, label %158, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625968430.cpp() #4 section ".text.startup" {
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
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
