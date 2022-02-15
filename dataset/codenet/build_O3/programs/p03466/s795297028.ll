; ModuleID = 'Project_CodeNet_C++1400/p03466/s795297028.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s795297028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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
@oreno_initializer = dso_local local_unnamed_addr global %struct.oreno_initializer zeroinitializer, align 1
@q = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795297028.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9getCenterv() local_unnamed_addr #3 {
  %1 = load i64, i64* @a, align 8, !tbaa !5
  %2 = add i64 %1, 1
  %3 = load i64, i64* @b, align 8
  %4 = load i64, i64* @k, align 8
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %20, %6 ], [ 0, %0 ]
  %8 = phi i64 [ %19, %6 ], [ %2, %0 ]
  %9 = add nsw i64 %7, %8
  %10 = sdiv i64 %9, 2
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, %4
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i64 %12, i64 0
  %15 = sub nsw i64 %3, %14
  %16 = sub i64 %2, %10
  %17 = mul nsw i64 %4, %16
  %18 = icmp sgt i64 %15, %17
  %19 = select i1 %18, i64 %10, i64 %8
  %20 = select i1 %18, i64 %7, i64 %10
  %21 = sub nsw i64 %19, %20
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %6, label %23, !llvm.loop !9

23:                                               ; preds = %6, %0
  %24 = phi i64 [ 0, %0 ], [ %20, %6 ]
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, %4
  %27 = add nsw i64 %4, 1
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* @x, align 8, !tbaa !5
  %29 = add nsw i64 %26, %24
  store i64 %29, i64* @y, align 8, !tbaa !5
  %30 = xor i64 %26, -1
  %31 = add i64 %3, %30
  %32 = sdiv i64 %31, %4
  store i64 %32, i64* @s, align 8, !tbaa !5
  %33 = add nsw i64 %3, %1
  %34 = xor i64 %4, -1
  %35 = mul i64 %32, %34
  %36 = add i64 %33, %35
  store i64 %36, i64* @z, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @q)
  %11 = load i64, i64* @q, align 8, !tbaa !5
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* @q, align 8, !tbaa !5
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %140, label %14

14:                                               ; preds = %0, %136
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @b)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @c)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @d)
  %19 = load i64, i64* @c, align 8, !tbaa !5
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* @c, align 8, !tbaa !5
  %21 = load i64, i64* @d, align 8, !tbaa !5
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* @d, align 8, !tbaa !5
  %23 = load i64, i64* @a, align 8, !tbaa !5
  %24 = load i64, i64* @b, align 8, !tbaa !5
  %25 = icmp eq i64 %23, %24
  %26 = add nsw i64 %24, 1
  %27 = icmp eq i64 %23, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %14
  %30 = icmp sgt i64 %19, %21
  br i1 %30, label %31, label %33

31:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 10, i8* %9, align 1, !tbaa !11
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  br label %136

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %39, %33 ], [ %20, %29 ]
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i8 65, i8 66
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 %37, i8* %8, align 1, !tbaa !11
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %39 = add nsw i64 %34, 1
  %40 = load i64, i64* @d, align 8, !tbaa !5
  %41 = icmp slt i64 %34, %40
  br i1 %41, label %33, label %31, !llvm.loop !12

42:                                               ; preds = %14
  %43 = add i64 %23, 1
  %44 = icmp eq i64 %24, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = icmp sgt i64 %19, %21
  br i1 %46, label %47, label %49

47:                                               ; preds = %49, %45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !11
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %136

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %55, %49 ], [ %20, %45 ]
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i8 66, i8 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %53, i8* %6, align 1, !tbaa !11
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %55 = add nsw i64 %50, 1
  %56 = load i64, i64* @d, align 8, !tbaa !5
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %49, label %47, !llvm.loop !13

58:                                               ; preds = %42
  %59 = icmp slt i64 %23, %24
  %60 = select i1 %59, i64 %24, i64 %23
  %61 = icmp slt i64 %24, %23
  %62 = select i1 %61, i64 %24, i64 %23
  %63 = add nsw i64 %60, %62
  %64 = add nsw i64 %62, 1
  %65 = sdiv i64 %63, %64
  store i64 %65, i64* @k, align 8, !tbaa !5
  %66 = icmp sgt i64 %23, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %81, %67 ], [ 0, %58 ]
  %69 = phi i64 [ %80, %67 ], [ %43, %58 ]
  %70 = add nsw i64 %69, %68
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, %65
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i64 %73, i64 0
  %76 = sub nsw i64 %24, %75
  %77 = sub i64 %43, %71
  %78 = mul nsw i64 %77, %65
  %79 = icmp sgt i64 %76, %78
  %80 = select i1 %79, i64 %71, i64 %69
  %81 = select i1 %79, i64 %68, i64 %71
  %82 = sub nsw i64 %80, %81
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %67, label %84, !llvm.loop !9

84:                                               ; preds = %67, %58
  %85 = phi i64 [ 0, %58 ], [ %81, %67 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, %65
  %88 = add nsw i64 %65, 1
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* @x, align 8, !tbaa !5
  %90 = add nsw i64 %87, %85
  store i64 %90, i64* @y, align 8, !tbaa !5
  %91 = xor i64 %87, -1
  %92 = add i64 %24, %91
  %93 = sdiv i64 %92, %65
  store i64 %93, i64* @s, align 8, !tbaa !5
  %94 = add nsw i64 %24, %23
  %95 = xor i64 %65, -1
  %96 = mul i64 %93, %95
  %97 = add i64 %94, %96
  store i64 %97, i64* @z, align 8, !tbaa !5
  %98 = icmp sgt i64 %19, %21
  br i1 %98, label %99, label %101

99:                                               ; preds = %130, %84
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !11
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %136

101:                                              ; preds = %84, %133
  %102 = phi i64 [ %135, %133 ], [ %89, %84 ]
  %103 = phi i64 [ %134, %133 ], [ %20, %84 ]
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i64, i64* @k, align 8, !tbaa !5
  %107 = add nsw i64 %106, 1
  %108 = srem i64 %103, %107
  %109 = icmp eq i64 %108, %106
  %110 = select i1 %109, i8 66, i8 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %110, i8* %4, align 1, !tbaa !11
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %130

112:                                              ; preds = %101
  %113 = load i64, i64* @y, align 8, !tbaa !5
  %114 = icmp slt i64 %103, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !11
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %130

117:                                              ; preds = %112
  %118 = load i64, i64* @z, align 8, !tbaa !5
  %119 = icmp slt i64 %103, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !11
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %130

122:                                              ; preds = %117
  %123 = sub nsw i64 %103, %118
  %124 = load i64, i64* @k, align 8, !tbaa !5
  %125 = add nsw i64 %124, 1
  %126 = srem i64 %123, %125
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i8 65, i8 66
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !11
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %130

130:                                              ; preds = %105, %120, %122, %115
  %131 = load i64, i64* @d, align 8, !tbaa !5
  %132 = icmp slt i64 %103, %131
  br i1 %132, label %133, label %99, !llvm.loop !14

133:                                              ; preds = %130
  %134 = add nsw i64 %103, 1
  %135 = load i64, i64* @x, align 8, !tbaa !5
  br label %101

136:                                              ; preds = %47, %99, %31
  %137 = load i64, i64* @q, align 8, !tbaa !5
  %138 = add nsw i64 %137, -1
  store i64 %138, i64* @q, align 8, !tbaa !5
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %140, label %14, !llvm.loop !15

140:                                              ; preds = %136, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s795297028.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
