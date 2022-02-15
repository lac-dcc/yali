; ModuleID = 'Project_CodeNet_C++1400/p03172/s323861968.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s323861968.cpp"
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
@a = dso_local global [101 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x [101 x i32]] zeroinitializer, align 16
@qzh = dso_local local_unnamed_addr global [100001 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323861968.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %19, %0
  %10 = phi i32 [ %7, %0 ], [ %24, %19 ]
  store i32 1, i32* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %97

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %9, !llvm.loop !9

27:                                               ; preds = %97, %13
  %28 = phi i32 [ 1, %13 ], [ %108, %97 ]
  %29 = phi i64 [ 1, %13 ], [ %110, %97 ]
  %30 = icmp eq i64 %15, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %29, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %28
  %35 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %29, i64 0
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %31
  %37 = icmp slt i32 %10, 1
  br i1 %37, label %131, label %40

38:                                               ; preds = %9
  %39 = icmp slt i32 %10, 1
  br i1 %39, label %131, label %40

40:                                               ; preds = %38, %36
  %41 = add nuw i32 %10, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %95, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %76, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %77, %55 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %56, 9
  %68 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %56, 16
  %77 = add i64 %57, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %55, !llvm.loop !11

79:                                               ; preds = %55
  %80 = or i64 %76, 1
  br label %81

81:                                               ; preds = %79, %45
  %82 = phi i64 [ 1, %45 ], [ %80, %79 ]
  %83 = icmp eq i64 %51, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 %82
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %84
  %94 = icmp eq i64 %43, %46
  br i1 %94, label %113, label %95

95:                                               ; preds = %40, %93
  %96 = phi i64 [ 1, %40 ], [ %47, %93 ]
  br label %119

97:                                               ; preds = %97, %17
  %98 = phi i32 [ 1, %17 ], [ %108, %97 ]
  %99 = phi i64 [ 1, %17 ], [ %110, %97 ]
  %100 = phi i64 [ %18, %17 ], [ %111, %97 ]
  %101 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %99, i64 0
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %98
  %104 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %99, i64 0
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  %106 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %105, i64 0
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %99, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %27, label %97, !llvm.loop !13

113:                                              ; preds = %119, %93
  br i1 %12, label %131, label %114

114:                                              ; preds = %113
  %115 = add i32 %10, 1
  %116 = add nuw i32 %11, 1
  %117 = zext i32 %116 to i64
  %118 = zext i32 %115 to i64
  br label %125

119:                                              ; preds = %95, %119
  %120 = phi i64 [ %123, %119 ], [ %96, %95 ]
  %121 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 %120
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, %42
  br i1 %124, label %113, label %119, !llvm.loop !14

125:                                              ; preds = %114, %139
  %126 = phi i64 [ 1, %114 ], [ %140, %139 ]
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %126, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = trunc i64 %126 to i32
  br label %142

131:                                              ; preds = %139, %36, %38, %113
  %132 = sext i32 %11 to i64
  %133 = sext i32 %10 to i64
  %134 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1000000007
  %137 = srem i32 %136, 1000000007
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

139:                                              ; preds = %155
  %140 = add nuw nsw i64 %126, 1
  %141 = icmp eq i64 %140, %117
  br i1 %141, label %131, label %125, !llvm.loop !16

142:                                              ; preds = %125, %155
  %143 = phi i32 [ %129, %125 ], [ %163, %155 ]
  %144 = phi i64 [ 1, %125 ], [ %165, %155 ]
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %130, %146
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = add nsw i64 %144, -1
  %151 = add nsw i32 %147, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %152, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %142, %149
  %156 = phi i32 [ %154, %149 ], [ 0, %142 ]
  %157 = sub nsw i32 %143, %156
  %158 = srem i32 %157, 1000000007
  %159 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %126, i64 %144
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %127, i64 %144
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %158
  %163 = srem i32 %162, 1000000007
  %164 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %126, i64 %144
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %144, 1
  %166 = icmp eq i64 %165, %118
  br i1 %166, label %139, label %142, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323861968.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
