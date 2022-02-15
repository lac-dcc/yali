; ModuleID = 'Project_CodeNet_C++1400/p02855/s334424669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s334424669.cpp"
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
@s = dso_local global [300 x [300 x i8]] zeroinitializer, align 16
@has_s = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334424669.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %26, %30 ], [ -1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %11
  %18 = trunc i64 %11 to i32
  br label %24

19:                                               ; preds = %10
  %20 = sext i32 %13 to i64
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %43

24:                                               ; preds = %16, %40
  %25 = phi i64 [ 0, %16 ], [ %42, %40 ]
  %26 = phi i32 [ %12, %16 ], [ %41, %40 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

32:                                               ; preds = %24
  %33 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %11, i64 %25
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33) #9
  %35 = load i8, i8* %33, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  store i8 1, i8* %17, align 1, !tbaa !12
  %38 = icmp eq i32 %26, -1
  %39 = select i1 %38, i32 %18, i32 %26
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32 [ %26, %32 ], [ %39, %37 ]
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

43:                                               ; preds = %19, %48
  %44 = phi i64 [ 0, %19 ], [ %59, %48 ]
  %45 = phi i32 [ 0, %19 ], [ %54, %48 ]
  %46 = phi i32 [ 1, %19 ], [ %57, %48 ]
  %47 = icmp eq i64 %44, %23
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 35
  %52 = icmp ne i32 %45, 0
  %53 = zext i1 %51 to i32
  %54 = add nuw nsw i32 %45, %53
  %55 = select i1 %51, i1 %52, i1 false
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %46, %56
  %58 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0, i64 %44
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

60:                                               ; preds = %43, %104
  %61 = phi i64 [ %106, %104 ], [ 1, %43 ]
  %62 = phi i32 [ %105, %104 ], [ %46, %43 ]
  %63 = icmp slt i64 %61, %20
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @has_s, i64 0, i64 0), align 16, !tbaa !12, !range !16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %124, %64
  br label %137

68:                                               ; preds = %64
  %69 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %70 = zext i32 %69 to i64
  br label %107

71:                                               ; preds = %60
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %61
  %73 = load i8, i8* %72, align 1, !tbaa !12, !range !16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = add nsw i64 %61, -1
  br label %77

77:                                               ; preds = %75, %80
  %78 = phi i64 [ 0, %75 ], [ %84, %80 ]
  %79 = icmp eq i64 %78, %23
  br i1 %79, label %104, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %76, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %61, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

85:                                               ; preds = %71
  %86 = add nsw i32 %62, 1
  br label %87

87:                                               ; preds = %92, %85
  %88 = phi i64 [ %103, %92 ], [ 0, %85 ]
  %89 = phi i32 [ %98, %92 ], [ 0, %85 ]
  %90 = phi i32 [ %101, %92 ], [ %86, %85 ]
  %91 = icmp eq i64 %88, %23
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %61, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 35
  %96 = icmp ne i32 %89, 0
  %97 = zext i1 %95 to i32
  %98 = add nuw nsw i32 %89, %97
  %99 = select i1 %95, i1 %96, i1 false
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %90, %100
  %102 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %61, i64 %88
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

104:                                              ; preds = %87, %77
  %105 = phi i32 [ %62, %77 ], [ %90, %87 ]
  %106 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

107:                                              ; preds = %68, %117
  %108 = phi i64 [ 0, %68 ], [ %118, %117 ]
  %109 = icmp eq i64 %108, %70
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = sext i32 %12 to i64
  %112 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %113 = zext i32 %112 to i64
  br label %124

114:                                              ; preds = %107, %119
  %115 = phi i64 [ %123, %119 ], [ 0, %107 ]
  %116 = icmp eq i64 %115, %23
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

119:                                              ; preds = %114
  %120 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %108, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

124:                                              ; preds = %110, %130
  %125 = phi i64 [ 0, %110 ], [ %131, %130 ]
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %67, label %127

127:                                              ; preds = %124, %132
  %128 = phi i64 [ %136, %132 ], [ 0, %124 ]
  %129 = icmp eq i64 %128, %23
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !22

132:                                              ; preds = %127
  %133 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %111, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %125, i64 %128
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !23

137:                                              ; preds = %67, %148
  %138 = phi i32 [ %151, %148 ], [ %13, %67 ]
  %139 = phi i64 [ %150, %148 ], [ 0, %67 ]
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

143:                                              ; preds = %137, %156
  %144 = phi i64 [ %160, %156 ], [ 0, %137 ]
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %150 = add nuw nsw i64 %139, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %137, !llvm.loop !24

152:                                              ; preds = %143
  %153 = icmp eq i64 %144, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %156

156:                                              ; preds = %154, %152
  %157 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %139, i64 %144
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158) #9
  %160 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334424669.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
