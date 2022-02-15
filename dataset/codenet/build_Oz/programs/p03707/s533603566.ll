; ModuleID = 'Project_CodeNet_C++1400/p03707/s533603566.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s533603566.cpp"
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
@c = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@eh = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@ev = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533603566.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #7
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %2) #7
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %3) #7
  br label %33

33:                                               ; preds = %43, %0
  %34 = phi i64 [ 1, %0 ], [ %44, %43 ]
  %35 = load i64, i64* %1, align 8, !tbaa !13
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %96, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -1
  br label %39

39:                                               ; preds = %37, %94
  %40 = phi i64 [ %95, %94 ], [ 1, %37 ]
  %41 = load i64, i64* %2, align 8, !tbaa !13
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

45:                                               ; preds = %39
  %46 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %34, i64 %40
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46) #7
  %48 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %38, i64 %40
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = add nsw i64 %40, -1
  %51 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %34, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = add nsw i64 %52, %49
  %54 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %38, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %34, i64 %40
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = load i8, i8* %46, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  %61 = add nsw i64 %56, 1
  store i64 %61, i64* %57, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %60, %45
  %63 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %38, i64 %40
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %34, i64 %50
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = add nsw i64 %66, %64
  %68 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %38, i64 %50
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %34, i64 %40
  store i64 %70, i64* %71, align 8, !tbaa !13
  br i1 %59, label %72, label %78

72:                                               ; preds = %62
  %73 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %38, i64 %40
  %74 = load i8, i8* %73, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nsw i64 %70, 1
  store i64 %77, i64* %71, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %76, %72, %62
  %79 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %38, i64 %40
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %34, i64 %50
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = add nsw i64 %82, %80
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %38, i64 %50
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = sub i64 %83, %85
  %87 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %34, i64 %40
  store i64 %86, i64* %87, align 8, !tbaa !13
  br i1 %59, label %88, label %94

88:                                               ; preds = %78
  %89 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %34, i64 %50
  %90 = load i8, i8* %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nsw i64 %86, 1
  store i64 %93, i64* %87, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %78, %88, %92
  %95 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

96:                                               ; preds = %33, %100
  %97 = load i64, i64* %3, align 8, !tbaa !13
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %3, align 8, !tbaa !13
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %148, label %100

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #7
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %6) #7
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %5) #7
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %7) #7
  %105 = load i64, i64* %5, align 8, !tbaa !13
  %106 = load i64, i64* %7, align 8, !tbaa !13
  %107 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = load i64, i64* %6, align 8, !tbaa !13
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %105, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = load i64, i64* %4, align 8, !tbaa !13
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %114, i64 %106
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %114, i64 %110
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %105, i64 %106
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %105, i64 %110
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %113, i64 %106
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %113, i64 %110
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %105, i64 %106
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %105, i64 %109
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %114, i64 %106
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %114, i64 %109
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = add i64 %112, %116
  %136 = add i64 %108, %118
  %137 = add i64 %135, %120
  %138 = sub i64 %136, %137
  %139 = add i64 %138, %122
  %140 = add i64 %139, %124
  %141 = add i64 %126, %128
  %142 = sub i64 %140, %141
  %143 = add i64 %142, %130
  %144 = add i64 %143, %132
  %145 = sub i64 %144, %134
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145) #7
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146) #7
  br label %96, !llvm.loop !19

148:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533603566.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
