; ModuleID = 'Project_CodeNet_C++1400/p03707/s486354049.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s486354049.cpp"
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
@grid = dso_local local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl1 = dso_local local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl2 = dso_local local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486354049.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #7
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2) #7
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3) #7
  br label %30

30:                                               ; preds = %44, %0
  %31 = phi i64 [ 0, %0 ], [ %35, %44 ]
  %32 = load i64, i64* %1, align 8, !tbaa !13
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %31, 0
  %37 = add nuw i64 %31, 4294967295
  %38 = and i64 %37, 4294967295
  br label %44

39:                                               ; preds = %30
  %40 = bitcast i64* %5 to i8*
  %41 = bitcast i64* %6 to i8*
  %42 = bitcast i64* %7 to i8*
  %43 = bitcast i64* %8 to i8*
  br label %105

44:                                               ; preds = %34, %104
  %45 = phi i64 [ 0, %34 ], [ %49, %104 ]
  %46 = load i64, i64* %2, align 8, !tbaa !13
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %48, label %30, !llvm.loop !15

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %31, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %35, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = add nsw i64 %53, %51
  %55 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %31, i64 %45
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = sub i64 %54, %56
  %58 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %35, i64 %49
  store i64 %57, i64* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %35, i64 %45
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %31, i64 %49
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = add nsw i64 %62, %60
  %64 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %31, i64 %45
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = sub i64 %63, %65
  %67 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %35, i64 %49
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %35, i64 %45
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %31, i64 %49
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %31, i64 %45
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = sub i64 %72, %74
  %76 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %35, i64 %49
  store i64 %75, i64* %76, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #7
  %78 = load i8, i8* %4, align 1, !tbaa !17
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -48
  %81 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %31, i64 %45
  store i64 %80, i64* %81, align 8, !tbaa !13
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %48
  %84 = load i64, i64* %58, align 8, !tbaa !13
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %58, align 8, !tbaa !13
  br i1 %36, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %38, i64 %45
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i64, i64* %67, align 8, !tbaa !13
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %67, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %90, %86, %83
  %94 = icmp eq i64 %45, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %93
  %96 = add nuw i64 %45, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %31, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = load i64, i64* %76, align 8, !tbaa !13
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %76, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %93, %95, %101, %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  br label %44, !llvm.loop !18

105:                                              ; preds = %39, %109
  %106 = load i64, i64* %3, align 8, !tbaa !13
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %3, align 8, !tbaa !13
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %157, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #8
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #7
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %6) #7
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %7) #7
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %8) #7
  %114 = load i64, i64* %7, align 8, !tbaa !13
  %115 = load i64, i64* %8, align 8, !tbaa !13
  %116 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = load i64, i64* %5, align 8, !tbaa !13
  %119 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %118, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = load i64, i64* %6, align 8, !tbaa !13
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %114, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %118, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %114, i64 %115
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = add nsw i64 %118, -1
  %130 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %129, i64 %115
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %114, i64 %121
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %129, i64 %121
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %114, i64 %115
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %129, i64 %115
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %114, i64 %122
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %129, i64 %122
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = add i64 %120, %124
  %145 = add i64 %117, %126
  %146 = add i64 %145, %128
  %147 = sub i64 %144, %146
  %148 = add i64 %147, %131
  %149 = add i64 %148, %133
  %150 = add i64 %149, %137
  %151 = add i64 %135, %139
  %152 = add i64 %151, %141
  %153 = sub i64 %150, %152
  %154 = add i64 %153, %143
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154) #7
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  br label %105, !llvm.loop !19

157:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486354049.cpp() #6 section ".text.startup" {
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
