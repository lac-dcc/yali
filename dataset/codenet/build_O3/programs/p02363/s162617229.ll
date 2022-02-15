; ModuleID = 'Project_CodeNet_C++1400/p02363/s162617229.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s162617229.cpp"
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
@dis = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162617229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %36
  %17 = phi i64 [ 0, %10 ], [ %37, %36 ]
  %18 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %17, i64 %17
  br i1 %13, label %29, label %19

19:                                               ; preds = %16, %173
  %20 = phi i64 [ %174, %173 ], [ 0, %16 ]
  %21 = phi i64 [ %175, %173 ], [ %14, %16 ]
  %22 = icmp eq i64 %17, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %17, i64 %20
  store i64 1000000000000000000, i64* %24, align 8, !tbaa !9
  br label %26

25:                                               ; preds = %19
  store i64 0, i64* %18, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %25, %23
  %27 = or i64 %20, 1
  %28 = icmp eq i64 %17, %27
  br i1 %28, label %172, label %170

29:                                               ; preds = %173, %16
  %30 = phi i64 [ 0, %16 ], [ %174, %173 ]
  br i1 %15, label %36, label %31

31:                                               ; preds = %29
  %32 = icmp eq i64 %17, %30
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %17, i64 %30
  store i64 1000000000000000000, i64* %34, align 8, !tbaa !9
  br label %36

35:                                               ; preds = %31
  store i64 0, i64* %18, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %35, %33, %29
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %39, label %16, !llvm.loop !11

39:                                               ; preds = %36, %2
  %40 = bitcast i32* %3 to i8*
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %5 to i8*
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %101, label %47

45:                                               ; preds = %101
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %46, %45 ], [ %8, %39 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %168

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %48, 1
  %54 = and i64 %51, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %50, %98
  %57 = phi i64 [ 0, %50 ], [ %99, %98 ]
  br label %58

58:                                               ; preds = %95, %56
  %59 = phi i64 [ %96, %95 ], [ 0, %56 ]
  %60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %59, i64 %57
  br i1 %53, label %84, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %81, %61 ], [ 0, %58 ]
  %63 = phi i64 [ %82, %61 ], [ %54, %58 ]
  %64 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %59, i64 %62
  %65 = load i64, i64* %60, align 8, !tbaa !9
  %66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %57, i64 %62
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %65
  %69 = load i64, i64* %64, align 8, !tbaa !9
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %68, i64 %69
  store i64 %71, i64* %64, align 8, !tbaa !9
  %72 = or i64 %62, 1
  %73 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %59, i64 %72
  %74 = load i64, i64* %60, align 8, !tbaa !9
  %75 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %57, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = add nsw i64 %76, %74
  %78 = load i64, i64* %73, align 8, !tbaa !9
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  store i64 %80, i64* %73, align 8, !tbaa !9
  %81 = add nuw nsw i64 %62, 2
  %82 = add i64 %63, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %61, !llvm.loop !13

84:                                               ; preds = %61, %58
  %85 = phi i64 [ 0, %58 ], [ %81, %61 ]
  br i1 %55, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %59, i64 %85
  %88 = load i64, i64* %60, align 8, !tbaa !9
  %89 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %57, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = add nsw i64 %90, %88
  %92 = load i64, i64* %87, align 8, !tbaa !9
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %91, i64 %92
  store i64 %94, i64* %87, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %84, %86
  %96 = add nuw nsw i64 %59, 1
  %97 = icmp eq i64 %96, %51
  br i1 %97, label %98, label %58, !llvm.loop !14

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %57, 1
  %100 = icmp eq i64 %99, %51
  br i1 %100, label %116, label %56, !llvm.loop !15

101:                                              ; preds = %39, %101
  %102 = phi i32 [ %113, %101 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %4)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %5)
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %109, i64 %111
  store i64 %107, i64* %112, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7
  %113 = add nuw nsw i32 %102, 1
  %114 = load i32, i32* @m, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %101, label %45, !llvm.loop !16

116:                                              ; preds = %98
  br i1 %49, label %117, label %168

117:                                              ; preds = %116
  %118 = zext i32 %48 to i64
  br label %122

119:                                              ; preds = %122
  %120 = icmp eq i64 %127, %118
  br i1 %120, label %121, label %122, !llvm.loop !17

121:                                              ; preds = %119
  br i1 %49, label %132, label %168

122:                                              ; preds = %117, %119
  %123 = phi i64 [ 0, %117 ], [ %127, %119 ]
  %124 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %123, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = icmp slt i64 %125, 0
  %127 = add nuw nsw i64 %123, 1
  br i1 %126, label %128, label %119

128:                                              ; preds = %122
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i32
  br label %168

132:                                              ; preds = %121, %147
  %133 = phi i32 [ %150, %147 ], [ %48, %121 ]
  %134 = phi i64 [ %149, %147 ], [ 0, %121 ]
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %134, i64 0
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = icmp sgt i64 %138, 2000000000
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %138)
  br label %144

142:                                              ; preds = %136
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %140
  %145 = load i32, i32* @n, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %153, label %147

147:                                              ; preds = %163, %144, %132
  %148 = call i32 @putchar(i32 10)
  %149 = add nuw nsw i64 %134, 1
  %150 = load i32, i32* @n, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %132, label %168, !llvm.loop !18

153:                                              ; preds = %144, %163
  %154 = phi i64 [ %164, %163 ], [ 1, %144 ]
  %155 = call i32 @putchar(i32 32)
  %156 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %134, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = icmp sgt i64 %157, 2000000000
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %163

161:                                              ; preds = %153
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %157)
  br label %163

163:                                              ; preds = %159, %161
  %164 = add nuw nsw i64 %154, 1
  %165 = load i32, i32* @n, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %153, label %147, !llvm.loop !19

168:                                              ; preds = %147, %47, %116, %121, %128
  %169 = phi i32 [ %131, %128 ], [ 0, %121 ], [ 0, %116 ], [ 0, %47 ], [ 0, %147 ]
  ret i32 %169

170:                                              ; preds = %26
  %171 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %17, i64 %27
  store i64 1000000000000000000, i64* %171, align 8, !tbaa !9
  br label %173

172:                                              ; preds = %26
  store i64 0, i64* %18, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %172, %170
  %174 = add nuw nsw i64 %20, 2
  %175 = add i64 %21, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %29, label %19, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162617229.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !12}
