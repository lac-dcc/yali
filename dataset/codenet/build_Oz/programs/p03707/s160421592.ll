; ModuleID = 'Project_CodeNet_C++1400/p03707/s160421592.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s160421592.cpp"
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
@mat = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_h = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_v = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160421592.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %16, -1
  br label %27

22:                                               ; preds = %15
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  br label %105

27:                                               ; preds = %20, %95
  %28 = phi i64 [ 1, %20 ], [ %104, %95 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #8
  %36 = load i8, i8* %4, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %16, i64 %28
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nsw i64 %28, -1
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %16, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %38, %42
  %44 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %21, i64 %28
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %21, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub i32 %46, %48
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %16, i64 %28
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i32 %38, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %34
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %16, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %16, i64 %40
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br i1 %55, label %58, label %62

58:                                               ; preds = %52
  %59 = add nsw i32 %57, 1
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %21, i64 %28
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %65

62:                                               ; preds = %52
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %21, i64 %28
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %57, %62 ], [ %61, %58 ]
  %67 = phi i32 [ %64, %62 ], [ %59, %58 ]
  %68 = add nsw i32 %67, %66
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %21, i64 %40
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub i32 %68, %70
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %16, i64 %28
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %21, i64 %28
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %91

76:                                               ; preds = %65
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %16, i64 %40
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %21, i64 %28
  br label %95

81:                                               ; preds = %34
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %16, i64 %40
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %21, i64 %28
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %21, i64 %40
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub i32 %86, %88
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %16, i64 %28
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %65
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %16, i64 %40
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %21, i64 %28
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %76
  %96 = phi i32* [ %92, %91 ], [ %80, %76 ]
  %97 = phi i32 [ %94, %91 ], [ %79, %76 ]
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %21, i64 %40
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub i32 %99, %101
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %16, i64 %28
  store i32 %102, i32* %103, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %104 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

105:                                              ; preds = %22, %110
  %106 = phi i32 [ %164, %110 ], [ 0, %22 ]
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %6) #8
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %7) #8
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %8) #8
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %8, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %116, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %123, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %116, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %123, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %116, i64 %118
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %123, i64 %118
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %126 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %116, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %123, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %116, i64 %118
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %121 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %144, i64 %118
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %116, i64 %128
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %144, i64 %128
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add i32 %125, %130
  %152 = add i32 %120, %132
  %153 = add i32 %151, %134
  %154 = sub i32 %152, %153
  %155 = add i32 %154, %136
  %156 = add i32 %155, %139
  %157 = add i32 %141, %143
  %158 = sub i32 %156, %157
  %159 = add i32 %158, %146
  %160 = add i32 %159, %148
  %161 = sub i32 %160, %150
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161) #8
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  %164 = add nuw nsw i32 %106, 1
  br label %105, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160421592.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
