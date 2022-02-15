; ModuleID = 'Project_CodeNet_C++1400/p03707/s843133870.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s843133870.cpp"
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

$_Z7tot_cntxxxx = comdat any

$_Z7hor_cntxxxx = comdat any

$_Z7ver_cntxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfx = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@hor = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843133870.cpp, i8* null }]

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
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3) #8
  br label %29

29:                                               ; preds = %45, %0
  %30 = phi i64 [ 1, %0 ], [ %46, %45 ]
  %31 = load i64, i64* %1, align 8, !tbaa !13
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, -1
  br label %41

35:                                               ; preds = %29
  %36 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9
  %40 = load i64, i64* %3, align 8, !tbaa !13
  br label %98

41:                                               ; preds = %33, %96
  %42 = phi i64 [ %97, %96 ], [ 1, %33 ]
  %43 = load i64, i64* %2, align 8, !tbaa !13
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

47:                                               ; preds = %41
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %30, i64 %42
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48) #8
  %50 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %34, i64 %42
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %30, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = add nsw i64 %54, %51
  %56 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %34, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = sub i64 %55, %57
  %59 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %30, i64 %42
  %60 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %34, i64 %42
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %30, i64 %52
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = add nsw i64 %63, %61
  %65 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %34, i64 %52
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = sub i64 %64, %66
  %68 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %30, i64 %42
  store i64 %67, i64* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %34, i64 %42
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %30, i64 %52
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = add nsw i64 %72, %70
  %74 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %34, i64 %52
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = sub i64 %73, %75
  %77 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %30, i64 %42
  store i64 %76, i64* %77, align 8, !tbaa !13
  %78 = load i8, i8* %48, align 1, !tbaa !17
  %79 = sext i8 %78 to i64
  %80 = add i64 %58, -48
  %81 = add i64 %80, %79
  store i64 %81, i64* %59, align 8, !tbaa !13
  %82 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %30, i64 %52
  %83 = load i8, i8* %82, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 49
  %85 = icmp eq i8 %78, 49
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %47
  %88 = add nsw i64 %67, 1
  store i64 %88, i64* %68, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %87, %47
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %34, i64 %42
  %91 = load i8, i8* %90, align 1, !tbaa !17
  %92 = icmp eq i8 %91, 49
  %93 = select i1 %92, i1 %85, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = add nsw i64 %76, 1
  store i64 %95, i64* %77, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %89, %94
  %97 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

98:                                               ; preds = %102, %35
  %99 = phi i64 [ %129, %102 ], [ %40, %35 ]
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  ret i32 0

102:                                              ; preds = %98
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #8
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %5) #8
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %6) #8
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) %7) #8
  %107 = load i64, i64* %4, align 8, !tbaa !13
  %108 = load i64, i64* %5, align 8, !tbaa !13
  %109 = load i64, i64* %6, align 8, !tbaa !13
  %110 = load i64, i64* %7, align 8, !tbaa !13
  %111 = call i64 @_Z7tot_cntxxxx(i64 %107, i64 %108, i64 %109, i64 %110) #8
  %112 = load i64, i64* %4, align 8, !tbaa !13
  %113 = load i64, i64* %5, align 8, !tbaa !13
  %114 = add nsw i64 %113, 1
  %115 = load i64, i64* %6, align 8, !tbaa !13
  %116 = load i64, i64* %7, align 8, !tbaa !13
  %117 = call i64 @_Z7hor_cntxxxx(i64 %112, i64 %114, i64 %115, i64 %116) #8
  %118 = load i64, i64* %4, align 8, !tbaa !13
  %119 = add nsw i64 %118, 1
  %120 = load i64, i64* %5, align 8, !tbaa !13
  %121 = load i64, i64* %6, align 8, !tbaa !13
  %122 = load i64, i64* %7, align 8, !tbaa !13
  %123 = call i64 @_Z7ver_cntxxxx(i64 %119, i64 %120, i64 %121, i64 %122) #8
  %124 = add i64 %117, %123
  %125 = sub i64 %111, %124
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125) #8
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %128 = load i64, i64* %3, align 8, !tbaa !13
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* %3, align 8, !tbaa !13
  br label %98, !llvm.loop !19
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z7tot_cntxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = add nsw i64 %0, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z7hor_cntxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = add nsw i64 %0, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z7ver_cntxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = add nsw i64 %0, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843133870.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
