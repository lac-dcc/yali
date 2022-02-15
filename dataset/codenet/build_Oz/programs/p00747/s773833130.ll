; ModuleID = 'Project_CodeNet_C++1400/p00747/s773833130.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s773833130.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773833130.cpp, i8* null }]

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
  %3 = alloca [70 x [70 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [70 x [70 x i32]]* %3 to i8*
  %7 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %171, %0
  call void @llvm.lifetime.start.p0i8(i64 19600, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) %6, i8 0, i64 19600, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %174, label %16

16:                                               ; preds = %8
  %17 = shl nsw i32 %11, 1
  %18 = shl nsw i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %16, %24
  %22 = phi i64 [ 2, %16 ], [ %28, %24 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 0, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %19, i64 %25
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 2
  br label %21, !llvm.loop !9

29:                                               ; preds = %21, %32
  %30 = phi i64 [ %36, %32 ], [ 2, %21 ]
  %31 = icmp sgt i64 %30, %19
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %33, i64 0
  store i32 1, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %33, i64 %20
  store i32 1, i32* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %30, 2
  br label %29, !llvm.loop !11

37:                                               ; preds = %29, %81
  %38 = phi i32 [ %83, %81 ], [ %11, %29 ]
  %39 = phi i32 [ %84, %81 ], [ %11, %29 ]
  %40 = phi i32 [ %82, %81 ], [ %13, %29 ]
  %41 = phi i64 [ %85, %81 ], [ 1, %29 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %86, label %44

44:                                               ; preds = %37
  %45 = shl nuw nsw i64 %41, 1
  %46 = shl i64 %41, 33
  %47 = add i64 %46, -4294967296
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %44, %55
  %50 = phi i32 [ %38, %44 ], [ %60, %55 ]
  %51 = phi i32 [ %39, %44 ], [ %60, %55 ]
  %52 = phi i64 [ 1, %44 ], [ %59, %55 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = shl nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %48, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57) #9
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !12

61:                                               ; preds = %49
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %41, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %61, %70
  %66 = phi i32 [ %78, %70 ], [ %50, %61 ]
  %67 = phi i64 [ %77, %70 ], [ 1, %61 ]
  %68 = sext i32 %66 to i64
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %67 to i32
  %72 = shl i32 %71, 1
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %45, i64 %74
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75) #9
  %77 = add nuw nsw i64 %67, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !13

79:                                               ; preds = %65
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %61
  %82 = phi i32 [ %80, %79 ], [ %62, %61 ]
  %83 = phi i32 [ %66, %79 ], [ %50, %61 ]
  %84 = phi i32 [ %66, %79 ], [ %51, %61 ]
  %85 = add nuw nsw i64 %41, 1
  br label %37, !llvm.loop !14

86:                                               ; preds = %37
  store i32 1, i32* %7, align 4, !tbaa !5
  %87 = shl nsw i32 %40, 1
  %88 = shl nsw i32 %38, 1
  %89 = add nsw i32 %87, -1
  %90 = sext i32 %89 to i64
  %91 = add nsw i32 %88, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %90, i64 %92
  %94 = sext i32 %88 to i64
  %95 = sext i32 %87 to i64
  br label %96

96:                                               ; preds = %86, %166
  %97 = phi i32 [ 1, %86 ], [ %98, %166 ]
  %98 = add nuw nsw i32 %97, 1
  br label %99

99:                                               ; preds = %108, %96
  %100 = phi i64 [ 1, %96 ], [ %107, %108 ]
  %101 = phi i32 [ 0, %96 ], [ %110, %108 ]
  %102 = icmp slt i64 %100, %95
  br i1 %102, label %103, label %166

103:                                              ; preds = %99
  %104 = add nsw i64 %100, -1
  %105 = add nsw i64 %100, -2
  %106 = add nuw nsw i64 %100, 1
  %107 = add nuw nsw i64 %100, 2
  br label %108

108:                                              ; preds = %103, %163
  %109 = phi i64 [ 1, %103 ], [ %165, %163 ]
  %110 = phi i32 [ %101, %103 ], [ %164, %163 ]
  %111 = icmp slt i64 %109, %94
  br i1 %111, label %112, label %99, !llvm.loop !15

112:                                              ; preds = %108
  %113 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %100, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %97
  br i1 %115, label %116, label %163

116:                                              ; preds = %112
  %117 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %104, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %105, i64 %109
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  store i32 %98, i32* %121, align 4, !tbaa !5
  %125 = add nsw i32 %110, 1
  br label %126

126:                                              ; preds = %120, %124, %116
  %127 = phi i32 [ %125, %124 ], [ %110, %120 ], [ %110, %116 ]
  %128 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %106, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %107, i64 %109
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  store i32 %98, i32* %132, align 4, !tbaa !5
  %136 = add nsw i32 %127, 1
  br label %137

137:                                              ; preds = %131, %135, %126
  %138 = phi i32 [ %136, %135 ], [ %127, %131 ], [ %127, %126 ]
  %139 = add nuw nsw i64 %109, 1
  %140 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %100, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = add nuw nsw i64 %109, 2
  %145 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %100, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  store i32 %98, i32* %145, align 4, !tbaa !5
  %149 = add nsw i32 %138, 1
  br label %150

150:                                              ; preds = %143, %148, %137
  %151 = phi i32 [ %149, %148 ], [ %138, %143 ], [ %138, %137 ]
  %152 = add nsw i64 %109, -1
  %153 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %100, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = add nsw i64 %109, -2
  %158 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %100, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  store i32 %98, i32* %158, align 4, !tbaa !5
  %162 = add nsw i32 %151, 1
  br label %163

163:                                              ; preds = %112, %156, %161, %150
  %164 = phi i32 [ %162, %161 ], [ %151, %156 ], [ %151, %150 ], [ %110, %112 ]
  %165 = add nuw nsw i64 %109, 2
  br label %108, !llvm.loop !16

166:                                              ; preds = %99
  %167 = load i32, i32* %93, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = icmp sgt i32 %101, 0
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %96, label %171, !llvm.loop !17

171:                                              ; preds = %166
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167) #9
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172) #9
  call void @llvm.lifetime.end.p0i8(i64 19600, i8* nonnull %6) #8
  br label %8, !llvm.loop !18

174:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 19600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773833130.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
