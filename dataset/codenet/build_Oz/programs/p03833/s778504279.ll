; ModuleID = 'Project_CodeNet_C++1400/p03833/s778504279.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s778504279.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@dis = dso_local global [5002 x i64] zeroinitializer, align 16
@happy = dso_local global [5002 x [203 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5002 x [203 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5002 x [203 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778504279.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #8
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %35
  %17 = phi i32 [ %30, %35 ], [ %4, %2 ]
  %18 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %44

29:                                               ; preds = %16, %37
  %30 = phi i32 [ %41, %37 ], [ %17, %16 ]
  %31 = phi i64 [ %43, %37 ], [ 1, %16 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !13

37:                                               ; preds = %29
  %38 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %18, i64 %31
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %38) #8
  %40 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %18, i64 %31
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %18, i64 %31
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !14

44:                                               ; preds = %21, %54
  %45 = phi i64 [ 1, %21 ], [ %55, %54 ]
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %24 to i64
  br label %90

49:                                               ; preds = %44
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %78, %49
  %51 = phi i32 [ %85, %78 ], [ 0, %49 ]
  %52 = phi i64 [ %89, %78 ], [ 1, %49 ]
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %52, i64 %45
  %58 = sext i32 %51 to i64
  %59 = trunc i64 %52 to i32
  %60 = add i32 %59, -1
  br label %61

61:                                               ; preds = %56, %72
  %62 = phi i64 [ %58, %56 ], [ %74, %72 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %67, i64 %45
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %57, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %67, i64 %45
  store i32 %60, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %62, -1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @top, align 4, !tbaa !5
  br label %61, !llvm.loop !16

76:                                               ; preds = %64
  %77 = trunc i64 %62 to i32
  br label %78

78:                                               ; preds = %61, %76
  %79 = phi i32 [ %77, %76 ], [ 0, %61 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %52, i64 %45
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %79, 1
  store i32 %85, i32* @top, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %86
  %88 = trunc i64 %52 to i32
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !17

90:                                               ; preds = %99, %47
  %91 = phi i64 [ 1, %47 ], [ %97, %99 ]
  %92 = icmp eq i64 %91, %48
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = add i32 %17, 1
  %95 = zext i32 %94 to i64
  br label %125

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %91, 1
  %98 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %97, i64 %91
  br label %99

99:                                               ; preds = %96, %102
  %100 = phi i64 [ 1, %96 ], [ %124, %102 ]
  %101 = icmp eq i64 %100, %27
  br i1 %101, label %90, label %102, !llvm.loop !18

102:                                              ; preds = %99
  %103 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %91, i64 %100
  %104 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %91, i64 %100
  %105 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %91, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %104, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %97, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = add nsw i64 %112, %107
  store i64 %113, i64* %111, align 8, !tbaa !9
  %114 = load i32, i32* %103, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %115, i64 %110
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = sub nsw i64 %117, %107
  store i64 %118, i64* %116, align 8, !tbaa !9
  %119 = load i64, i64* %98, align 8, !tbaa !9
  %120 = sub nsw i64 %119, %107
  store i64 %120, i64* %98, align 8, !tbaa !9
  %121 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %115, i64 %91
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, %107
  store i64 %123, i64* %121, align 8, !tbaa !9
  %124 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

125:                                              ; preds = %93, %135
  %126 = phi i64 [ 1, %93 ], [ %136, %135 ]
  %127 = icmp eq i64 %126, %48
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = zext i32 %94 to i64
  br label %144

130:                                              ; preds = %125
  %131 = add nsw i64 %126, -1
  br label %132

132:                                              ; preds = %130, %137
  %133 = phi i64 [ 1, %130 ], [ %143, %137 ]
  %134 = icmp eq i64 %133, %95
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

137:                                              ; preds = %132
  %138 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %131, i64 %133
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %126, i64 %133
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = add nsw i64 %141, %139
  store i64 %142, i64* %140, align 8, !tbaa !9
  %143 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !21

144:                                              ; preds = %128, %152
  %145 = phi i64 [ 1, %128 ], [ %153, %152 ]
  %146 = icmp eq i64 %145, %48
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = zext i32 %94 to i64
  br label %162

149:                                              ; preds = %144, %154
  %150 = phi i64 [ %161, %154 ], [ 1, %144 ]
  %151 = icmp eq i64 %150, %129
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !22

154:                                              ; preds = %149
  %155 = add nsw i64 %150, -1
  %156 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %145, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %145, i64 %150
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = add nsw i64 %159, %157
  store i64 %160, i64* %158, align 8, !tbaa !9
  %161 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !23

162:                                              ; preds = %147, %175
  %163 = phi i64 [ 1, %147 ], [ %176, %175 ]
  %164 = phi i64 [ 0, %147 ], [ %173, %175 ]
  %165 = icmp eq i64 %163, %48
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %163
  br label %171

168:                                              ; preds = %162
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164) #8
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #8
  ret i32 0

171:                                              ; preds = %166, %177
  %172 = phi i64 [ %163, %166 ], [ %187, %177 ]
  %173 = phi i64 [ %164, %166 ], [ %186, %177 ]
  %174 = icmp eq i64 %172, %148
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !24

177:                                              ; preds = %171
  %178 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %163, i64 %172
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %172
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = sub nsw i64 %179, %181
  %183 = load i64, i64* %167, align 8, !tbaa !9
  %184 = add nsw i64 %182, %183
  %185 = icmp slt i64 %173, %184
  %186 = select i1 %185, i64 %184, i64 %173
  %187 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778504279.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
