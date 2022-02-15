; ModuleID = 'Project_CodeNet_C++1400/p02363/s541281485.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s541281485.cpp"
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
@dp = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541281485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, 4294967292
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %53
  %20 = phi i64 [ 0, %12 ], [ %54, %53 ]
  br i1 %16, label %42, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %39, %21 ], [ 0, %19 ]
  %23 = phi i64 [ %40, %21 ], [ %17, %19 ]
  %24 = icmp eq i64 %20, %22
  %25 = select i1 %24, i64 0, i64 100861008610086
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %20, i64 %22
  store i64 %25, i64* %26, align 16
  %27 = or i64 %22, 1
  %28 = icmp eq i64 %20, %27
  %29 = select i1 %28, i64 0, i64 100861008610086
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %20, i64 %27
  store i64 %29, i64* %30, align 8
  %31 = or i64 %22, 2
  %32 = icmp eq i64 %20, %31
  %33 = select i1 %32, i64 0, i64 100861008610086
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %20, i64 %31
  store i64 %33, i64* %34, align 16
  %35 = or i64 %22, 3
  %36 = icmp eq i64 %20, %35
  %37 = select i1 %36, i64 0, i64 100861008610086
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %20, i64 %35
  store i64 %37, i64* %38, align 8
  %39 = add nuw nsw i64 %22, 4
  %40 = add i64 %23, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %21, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %21 ]
  br i1 %18, label %53, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %50, %44 ], [ %43, %42 ]
  %46 = phi i64 [ %51, %44 ], [ %15, %42 ]
  %47 = icmp eq i64 %20, %45
  %48 = select i1 %47, i64 0, i64 100861008610086
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %20, i64 %45
  store i64 %48, i64* %49, align 8
  %50 = add nuw nsw i64 %45, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !11

53:                                               ; preds = %44, %42
  %54 = add nuw nsw i64 %20, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %19, !llvm.loop !13

56:                                               ; preds = %53, %0
  %57 = bitcast i64* %3 to i8*
  %58 = bitcast i64* %4 to i8*
  %59 = bitcast i64* %5 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %101, label %64

62:                                               ; preds = %101
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %63, %62 ], [ %10, %56 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %159

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %67, %98
  %70 = phi i64 [ 0, %67 ], [ %99, %98 ]
  br label %71

71:                                               ; preds = %95, %69
  %72 = phi i64 [ %96, %95 ], [ 0, %69 ]
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %72, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = icmp eq i64 %74, 100861008610086
  br i1 %75, label %95, label %76

76:                                               ; preds = %71, %93
  %77 = phi i64 [ %94, %93 ], [ %74, %71 ]
  %78 = phi i64 [ %91, %93 ], [ 0, %71 ]
  %79 = icmp eq i64 %77, 100861008610086
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %70, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = icmp eq i64 %82, 100861008610086
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = add nsw i64 %82, %77
  %86 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %72, i64 %78
  %87 = load i64, i64* %86, align 8, !tbaa !14
  %88 = icmp slt i64 %87, %85
  %89 = select i1 %88, i64 %87, i64 %85
  store i64 %89, i64* %86, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %84, %80, %76
  %91 = add nuw nsw i64 %78, 1
  %92 = icmp eq i64 %91, %68
  br i1 %92, label %95, label %93, !llvm.loop !16

93:                                               ; preds = %90
  %94 = load i64, i64* %73, align 8, !tbaa !14
  br label %76

95:                                               ; preds = %90, %71
  %96 = add nuw nsw i64 %72, 1
  %97 = icmp eq i64 %96, %68
  br i1 %97, label %98, label %71, !llvm.loop !18

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %70, 1
  %100 = icmp eq i64 %99, %68
  br i1 %100, label %113, label %69, !llvm.loop !19

101:                                              ; preds = %56, %101
  %102 = phi i32 [ %110, %101 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #6
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %4)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %5)
  %106 = load i64, i64* %5, align 8, !tbaa !14
  %107 = load i64, i64* %3, align 8, !tbaa !14
  %108 = load i64, i64* %4, align 8, !tbaa !14
  %109 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %107, i64 %108
  store i64 %106, i64* %109, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #6
  %110 = add nuw nsw i32 %102, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %101, label %62, !llvm.loop !20

113:                                              ; preds = %98
  br i1 %66, label %114, label %159

114:                                              ; preds = %113
  %115 = zext i32 %65 to i64
  br label %119

116:                                              ; preds = %119
  %117 = icmp eq i64 %124, %115
  br i1 %117, label %118, label %119, !llvm.loop !21

118:                                              ; preds = %116
  br i1 %66, label %127, label %159

119:                                              ; preds = %114, %116
  %120 = phi i64 [ 0, %114 ], [ %124, %116 ]
  %121 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %120, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !14
  %123 = icmp slt i64 %122, 0
  %124 = add nuw nsw i64 %120, 1
  br i1 %123, label %125, label %116

125:                                              ; preds = %119
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 15)
  br label %159

127:                                              ; preds = %118, %131
  %128 = phi i32 [ %134, %131 ], [ %65, %118 ]
  %129 = phi i64 [ %133, %131 ], [ 0, %118 ]
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %154, %127
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %127, label %159, !llvm.loop !22

137:                                              ; preds = %127, %154
  %138 = phi i64 [ %156, %154 ], [ 0, %127 ]
  %139 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %129, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = icmp sgt i64 %140, 100861008610085
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %146

144:                                              ; preds = %137
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  br label %146

146:                                              ; preds = %144, %142
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %138, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %146, %151
  %155 = phi i32 [ %147, %146 ], [ %153, %151 ]
  %156 = add nuw nsw i64 %138, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %137, label %131, !llvm.loop !23

159:                                              ; preds = %131, %64, %113, %118, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s541281485.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
