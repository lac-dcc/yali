; ModuleID = 'Project_CodeNet_C++1400/p02363/s501899139.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s501899139.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501899139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %37
  %17 = phi i64 [ 0, %10 ], [ %38, %37 ]
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %17, i64 %17
  br i1 %13, label %29, label %19

19:                                               ; preds = %16, %153
  %20 = phi i64 [ %156, %153 ], [ 0, %16 ]
  %21 = phi i64 [ %157, %153 ], [ %14, %16 ]
  %22 = icmp eq i64 %17, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, i8* %18, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi i64 [ 0, %23 ], [ 4557430888798830399, %19 ]
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %17, i64 %20
  store i64 %25, i64* %26, align 8
  %27 = or i64 %20, 1
  %28 = icmp eq i64 %17, %27
  br i1 %28, label %152, label %153

29:                                               ; preds = %153, %16
  %30 = phi i64 [ 0, %16 ], [ %156, %153 ]
  br i1 %15, label %37, label %31

31:                                               ; preds = %29
  %32 = icmp eq i64 %17, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i8 1, i8* %18, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ 0, %33 ], [ 4557430888798830399, %31 ]
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %17, i64 %30
  store i64 %35, i64* %36, align 8
  br label %37

37:                                               ; preds = %29, %34
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %16, !llvm.loop !11

40:                                               ; preds = %37, %0
  %41 = bitcast i32* %3 to i8*
  %42 = bitcast i32* %4 to i8*
  %43 = bitcast i32* %5 to i8*
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %90, label %48

46:                                               ; preds = %90
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %47, %46 ], [ %8, %40 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %151

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %51, %87
  %54 = phi i64 [ 0, %51 ], [ %88, %87 ]
  br label %55

55:                                               ; preds = %84, %53
  %56 = phi i64 [ %85, %84 ], [ 0, %53 ]
  %57 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %56, i64 %54
  %58 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %56, i64 %54
  %59 = load i8, i8* %57, align 1, !tbaa !9, !range !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %55, %82
  %62 = phi i8 [ %83, %82 ], [ 1, %55 ]
  %63 = phi i64 [ %80, %82 ], [ 0, %55 ]
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %54, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !9, !range !13
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %56, i64 %63
  %71 = load i64, i64* %58, align 8, !tbaa !14
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %54, i64 %63
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = add nsw i64 %73, %71
  %75 = load i64, i64* %70, align 8, !tbaa !14
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  store i64 %77, i64* %70, align 8, !tbaa !14
  %78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %56, i64 %63
  store i8 1, i8* %78, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %69, %65, %61
  %80 = add nuw nsw i64 %63, 1
  %81 = icmp eq i64 %80, %52
  br i1 %81, label %84, label %82, !llvm.loop !16

82:                                               ; preds = %79
  %83 = load i8, i8* %57, align 1, !tbaa !9, !range !13
  br label %61

84:                                               ; preds = %79, %55
  %85 = add nuw nsw i64 %56, 1
  %86 = icmp eq i64 %85, %52
  br i1 %86, label %87, label %55, !llvm.loop !18

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %54, 1
  %89 = icmp eq i64 %88, %52
  br i1 %89, label %106, label %53, !llvm.loop !19

90:                                               ; preds = %40, %90
  %91 = phi i32 [ %103, %90 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %4)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %5)
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %98, i64 %100
  store i64 %96, i64* %101, align 8, !tbaa !14
  %102 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %98, i64 %100
  store i8 1, i8* %102, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  %103 = add nuw nsw i32 %91, 1
  %104 = load i32, i32* @m, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %90, label %46, !llvm.loop !20

106:                                              ; preds = %87
  br i1 %50, label %107, label %151

107:                                              ; preds = %106
  %108 = zext i32 %49 to i64
  br label %112

109:                                              ; preds = %112
  %110 = icmp eq i64 %117, %108
  br i1 %110, label %111, label %112, !llvm.loop !21

111:                                              ; preds = %109
  br i1 %50, label %121, label %151

112:                                              ; preds = %107, %109
  %113 = phi i64 [ 0, %107 ], [ %117, %109 ]
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %113, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = icmp slt i64 %115, 0
  %117 = add nuw nsw i64 %113, 1
  br i1 %116, label %118, label %109

118:                                              ; preds = %112
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !22
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %151

121:                                              ; preds = %111, %125
  %122 = phi i32 [ %126, %125 ], [ %49, %111 ]
  %123 = phi i64 [ %128, %125 ], [ 0, %111 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %139, %121
  %126 = phi i32 [ %122, %121 ], [ %148, %139 ]
  %127 = sext i32 %126 to i64
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp slt i64 %128, %127
  br i1 %129, label %121, label %151, !llvm.loop !23

130:                                              ; preds = %121, %139
  %131 = phi i64 [ %140, %139 ], [ 0, %121 ]
  %132 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %123, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !14
  %134 = icmp eq i64 %133, 4557430888798830399
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %139

137:                                              ; preds = %130
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
  br label %139

139:                                              ; preds = %137, %135
  %140 = add nuw nsw i64 %131, 1
  %141 = load i32, i32* @n, align 4, !tbaa !5
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %140, %142
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !22
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %140, %149
  br i1 %150, label %130, label %125, !llvm.loop !24

151:                                              ; preds = %125, %48, %106, %111, %118
  ret i32 0

152:                                              ; preds = %24
  store i8 1, i8* %18, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %152, %24
  %154 = phi i64 [ 0, %152 ], [ 4557430888798830399, %24 ]
  %155 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %17, i64 %27
  store i64 %154, i64* %155, align 8
  %156 = add nuw nsw i64 %20, 2
  %157 = add i64 %21, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %29, label %19, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501899139.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12, !17}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
