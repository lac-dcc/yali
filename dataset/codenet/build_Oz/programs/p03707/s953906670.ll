; ModuleID = 'Project_CodeNet_C++1400/p03707/s953906670.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s953906670.cpp"
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
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@ys = dso_local local_unnamed_addr global [2010 x [2010 x [2 x i64]]] zeroinitializer, align 16
@rs = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@tab = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953906670.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @m) #7
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @q) #7
  %24 = bitcast [2 x i32]* %1 to i8*
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 2
  br label %28

28:                                               ; preds = %43, %0
  %29 = phi i64 [ %44, %43 ], [ 1, %0 ]
  %30 = load i64, i64* @n, align 8, !tbaa !13
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %29, -1
  br label %39

34:                                               ; preds = %28
  %35 = bitcast i64* %2 to i8*
  %36 = bitcast i64* %3 to i8*
  %37 = bitcast i64* %4 to i8*
  %38 = bitcast i64* %5 to i8*
  br label %96

39:                                               ; preds = %32, %94
  %40 = phi i64 [ 1, %32 ], [ %95, %94 ]
  %41 = load i64, i64* @m, align 8, !tbaa !13
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw i64 %29, 1
  br label %28, !llvm.loop !15

45:                                               ; preds = %39
  %46 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %29, i64 %40
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  store i32 0, i32* %25, align 4, !tbaa !17
  store i32 1, i32* %26, align 4, !tbaa !17
  %48 = add nsw i64 %40, -1
  br label %49

49:                                               ; preds = %64, %45
  %50 = phi i32* [ %25, %45 ], [ %77, %64 ]
  %51 = icmp eq i32* %50, %27
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  %53 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %33, i64 %40
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %29, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = add nsw i64 %56, %54
  %58 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %33, i64 %48
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = sub i64 %57, %59
  %61 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %29, i64 %40
  store i64 %60, i64* %61, align 8, !tbaa !13
  %62 = load i8, i8* %46, align 1, !tbaa !19
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %78, label %94

64:                                               ; preds = %49
  %65 = load i32, i32* %50, align 4, !tbaa !17
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %33, i64 %40, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %29, i64 %48, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %33, i64 %48, i64 %67
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = sub i64 %72, %74
  %76 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %29, i64 %40, i64 %67
  store i64 %75, i64* %76, align 8, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %50, i64 1
  br label %49

78:                                               ; preds = %52
  %79 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %33, i64 %40
  %80 = load i8, i8* %79, align 1, !tbaa !19
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -48
  %83 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %29, i64 %40, i64 0
  %84 = load i64, i64* %83, align 16, !tbaa !13
  %85 = add nsw i64 %82, %84
  store i64 %85, i64* %83, align 16, !tbaa !13
  %86 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %29, i64 %48
  %87 = load i8, i8* %86, align 1, !tbaa !19
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -48
  %90 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %29, i64 %40, i64 1
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = add nsw i64 %89, %91
  store i64 %92, i64* %90, align 8, !tbaa !13
  %93 = add nsw i64 %60, 1
  store i64 %93, i64* %61, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %52, %78
  %95 = add nuw i64 %40, 1
  br label %39, !llvm.loop !20

96:                                               ; preds = %34, %100
  %97 = load i64, i64* @q, align 8, !tbaa !13
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* @q, align 8, !tbaa !13
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %148, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #7
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %3) #7
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %4) #7
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %5) #7
  %105 = load i64, i64* %4, align 8, !tbaa !13
  %106 = load i64, i64* %5, align 8, !tbaa !13
  %107 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = load i64, i64* %3, align 8, !tbaa !13
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %105, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = load i64, i64* %2, align 8, !tbaa !13
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %114, i64 %106
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %114, i64 %110
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %105, i64 %106, i64 0
  %120 = load i64, i64* %119, align 16, !tbaa !13
  %121 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %113, i64 %106, i64 0
  %122 = load i64, i64* %121, align 16, !tbaa !13
  %123 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %105, i64 %110, i64 0
  %124 = load i64, i64* %123, align 16, !tbaa !13
  %125 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %113, i64 %110, i64 0
  %126 = load i64, i64* %125, align 16, !tbaa !13
  %127 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %105, i64 %106, i64 1
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %114, i64 %106, i64 1
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %105, i64 %109, i64 1
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %114, i64 %109, i64 1
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
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext 10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8
  br label %96, !llvm.loop !21

148:                                              ; preds = %96
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s953906670.cpp() #6 section ".text.startup" {
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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
