; ModuleID = 'Project_CodeNet_C++1400/p03340/s706656826.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s706656826.cpp"
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
@cnt = dso_local local_unnamed_addr global [200066 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706656826.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3bitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  br label %82

9:                                                ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  %10 = icmp slt i32 %79, 1
  br i1 %10, label %82, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %79, 1
  %13 = zext i32 %12 to i64
  br label %85

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %78, %14 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = add nsw i64 %15, -1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %17, i64 0
  %20 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %15, i64 0
  %21 = lshr i32 %18, 1
  %22 = lshr i32 %18, 2
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 8, !tbaa !5
  %25 = lshr i32 %18, 3
  %26 = insertelement <4 x i32> poison, i32 %18, i32 0
  %27 = insertelement <4 x i32> %26, i32 %21, i32 1
  %28 = insertelement <4 x i32> %27, i32 %22, i32 2
  %29 = insertelement <4 x i32> %28, i32 %25, i32 3
  %30 = and <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %31 = add nsw <4 x i32> %30, %24
  %32 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %17, i64 4
  %34 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %15, i64 4
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 8, !tbaa !5
  %37 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = lshr <4 x i32> %37, <i32 4, i32 5, i32 6, i32 7>
  %39 = and <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = add nsw <4 x i32> %39, %36
  %41 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %17, i64 8
  %43 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %15, i64 8
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %46 = lshr <4 x i32> %37, <i32 8, i32 9, i32 10, i32 11>
  %47 = and <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = add nsw <4 x i32> %47, %45
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %17, i64 12
  %51 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %15, i64 12
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = lshr <4 x i32> %37, <i32 12, i32 13, i32 14, i32 15>
  %55 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = add nsw <4 x i32> %55, %53
  %57 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %17, i64 16
  %59 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %15, i64 16
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = lshr <4 x i32> %37, <i32 16, i32 17, i32 18, i32 19>
  %63 = and <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = add nsw <4 x i32> %63, %61
  %65 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %17, i64 20
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = lshr i32 %18, 20
  %69 = and i32 %68, 1
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %15, i64 20
  store i32 %70, i32* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %17, i64 21
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = lshr i32 %18, 21
  %75 = and i32 %74, 1
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %15, i64 21
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %15, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %15, %80
  br i1 %81, label %14, label %9, !llvm.loop !9

82:                                               ; preds = %139, %8, %9
  %83 = phi i64 [ 0, %9 ], [ 0, %8 ], [ %142, %139 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void

85:                                               ; preds = %139, %11
  %86 = phi i64 [ 1, %11 ], [ %143, %139 ]
  %87 = phi i64 [ 0, %11 ], [ %142, %139 ]
  %88 = trunc i64 %86 to i32
  %89 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %86, i64 0
  %90 = trunc i64 %86 to i32
  %91 = add i32 %90, -1
  %92 = bitcast i32* %89 to <16 x i32>*
  %93 = load <16 x i32>, <16 x i32>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %86, i64 16
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %86, i64 20
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %86, i64 21
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %85, %101
  %102 = phi i32 [ %137, %101 ], [ %88, %85 ]
  %103 = phi i32 [ %136, %101 ], [ %91, %85 ]
  %104 = phi i32 [ %135, %101 ], [ 0, %85 ]
  %105 = add nsw i32 %103, %104
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %107, i64 0
  %109 = bitcast i32* %108 to <16 x i32>*
  %110 = load <16 x i32>, <16 x i32>* %109, align 8, !tbaa !5
  %111 = sub nsw <16 x i32> %93, %110
  %112 = icmp slt <16 x i32> %111, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %113 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %107, i64 16
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 8, !tbaa !5
  %116 = sub nsw <4 x i32> %96, %115
  %117 = icmp slt <4 x i32> %116, <i32 2, i32 2, i32 2, i32 2>
  %118 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %107, i64 20
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = sub nsw i32 %98, %119
  %121 = icmp slt i32 %120, 2
  %122 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %107, i64 21
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %100, %123
  %125 = icmp slt i32 %124, 2
  %126 = bitcast <16 x i1> %112 to i16
  %127 = icmp eq i16 %126, -1
  %128 = bitcast <4 x i1> %117 to i4
  %129 = icmp eq i4 %128, -1
  %130 = and i1 %127, %129
  %131 = and i1 %130, %121
  %132 = and i1 %131, %125
  %133 = add nsw i32 %106, -1
  %134 = add nsw i32 %106, 1
  %135 = select i1 %132, i32 %104, i32 %134
  %136 = select i1 %132, i32 %133, i32 %103
  %137 = select i1 %132, i32 %106, i32 %102
  %138 = icmp sgt i32 %135, %136
  br i1 %138, label %139, label %101, !llvm.loop !11

139:                                              ; preds = %101
  %140 = sub nsw i32 %88, %137
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %87, %141
  %143 = add nuw nsw i64 %86, 1
  %144 = icmp eq i64 %143, %13
  br i1 %144, label %82, label %85, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  tail call void @_Z5solvev()
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706656826.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
