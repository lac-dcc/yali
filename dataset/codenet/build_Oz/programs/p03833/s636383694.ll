; ModuleID = 'Project_CodeNet_C++1400/p03833/s636383694.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s636383694.cpp"
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
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5007 x [207 x i64]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5007 x [5007 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636383694.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %19, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  %14 = mul nsw i64 %7, 10
  %15 = shl i64 %13, 56
  %16 = ashr exact i64 %15, 56
  %17 = add i64 %14, -48
  %18 = add i64 %17, %16
  %19 = tail call i32 @getchar() #10
  br label %6, !llvm.loop !7

20:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z3addxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !8
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !8
  %9 = add nsw i64 %3, 1
  %10 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = sub nsw i64 %11, %4
  store i64 %12, i64* %10, align 8, !tbaa !8
  %13 = add nsw i64 %2, 1
  %14 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !8
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !8
  %17 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %13, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = add nsw i64 %18, %4
  store i64 %19, i64* %17, align 8, !tbaa !8
  ret i64 0
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #10
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #10
  store i64 %2, i64* @m, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 2, %0 ], [ %14, %7 ]
  %5 = load i64, i64* @n, align 8, !tbaa !8
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  %9 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = tail call i64 @_Z4readv() #10
  %12 = add nsw i64 %11, %10
  %13 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !8
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %25, %23 ], [ %5, %3 ]
  %17 = phi i64 [ %24, %23 ], [ 1, %3 ]
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %26
  %20 = phi i64 [ %29, %26 ], [ 1, %15 ]
  %21 = load i64, i64* @m, align 8, !tbaa !8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  %25 = load i64, i64* @n, align 8, !tbaa !8
  br label %15, !llvm.loop !13

26:                                               ; preds = %19
  %27 = tail call i64 @_Z4readv() #10
  %28 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %17, i64 %20
  store i64 %27, i64* %28, align 8, !tbaa !8
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

30:                                               ; preds = %15, %73
  %31 = phi i64 [ %74, %73 ], [ 1, %15 ]
  %32 = load i64, i64* @m, align 8, !tbaa !8
  %33 = icmp sgt i64 %31, %32
  %34 = load i64, i64* @n, align 8, !tbaa !8
  %35 = add i64 %34, 1
  br i1 %33, label %36, label %39

36:                                               ; preds = %30
  %37 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %38 = add nuw i64 %37, 1
  br label %94

39:                                               ; preds = %30
  %40 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %35, i64 %31
  store i64 1000000000000000000, i64* %40, align 8, !tbaa !8
  %41 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 0, i64 %31
  store i64 1000000000000000000, i64* %41, align 8, !tbaa !8
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16, !tbaa !8
  %42 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %43 = add nuw i64 %42, 1
  br label %44

44:                                               ; preds = %61, %39
  %45 = phi i64 [ 0, %39 ], [ %63, %61 ]
  %46 = phi i64 [ 1, %39 ], [ %65, %61 ]
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %46, i64 %31
  %50 = load i64, i64* %49, align 8, !tbaa !8
  br label %52

51:                                               ; preds = %44
  store i64 %35, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16, !tbaa !8
  store i64 0, i64* @tp, align 8, !tbaa !8
  br label %66

52:                                               ; preds = %48, %59
  %53 = phi i64 [ %45, %48 ], [ %60, %59 ]
  %54 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !8
  %56 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %55, i64 %31
  %57 = load i64, i64* %56, align 8, !tbaa !8
  %58 = icmp sgt i64 %57, %50
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = add nsw i64 %53, -1
  store i64 %60, i64* @tp, align 8, !tbaa !8
  br label %52, !llvm.loop !15

61:                                               ; preds = %52
  %62 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %46
  store i64 %55, i64* %62, align 8, !tbaa !8
  %63 = add nsw i64 %53, 1
  store i64 %63, i64* @tp, align 8, !tbaa !8
  %64 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %63
  store i64 %46, i64* %64, align 8, !tbaa !8
  %65 = add nuw i64 %46, 1
  br label %44, !llvm.loop !16

66:                                               ; preds = %84, %51
  %67 = phi i64 [ 0, %51 ], [ %91, %84 ]
  %68 = phi i64 [ %34, %51 ], [ %93, %84 ]
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %68, i64 %31
  %72 = load i64, i64* %71, align 8, !tbaa !8
  br label %75

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

75:                                               ; preds = %70, %82
  %76 = phi i64 [ %67, %70 ], [ %83, %82 ]
  %77 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !8
  %79 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %78, i64 %31
  %80 = load i64, i64* %79, align 8, !tbaa !8
  %81 = icmp slt i64 %80, %72
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = add nsw i64 %76, -1
  store i64 %83, i64* @tp, align 8, !tbaa !8
  br label %75, !llvm.loop !18

84:                                               ; preds = %75
  %85 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %68
  %86 = load i64, i64* %85, align 8, !tbaa !8
  %87 = add nsw i64 %86, 1
  %88 = add nsw i64 %78, -1
  %89 = tail call i64 @_Z3addxxxxx(i64 %87, i64 %68, i64 %68, i64 %88, i64 %72) #10
  %90 = load i64, i64* @tp, align 8, !tbaa !8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* @tp, align 8, !tbaa !8
  %92 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %91
  store i64 %68, i64* %92, align 8, !tbaa !8
  %93 = add nsw i64 %68, -1
  br label %66, !llvm.loop !19

94:                                               ; preds = %36, %100
  %95 = phi i64 [ %101, %100 ], [ 1, %36 ]
  %96 = icmp eq i64 %95, %38
  br i1 %96, label %110, label %97

97:                                               ; preds = %94, %102
  %98 = phi i64 [ %109, %102 ], [ 1, %94 ]
  %99 = icmp eq i64 %98, %35
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nuw i64 %95, 1
  br label %94, !llvm.loop !20

102:                                              ; preds = %97
  %103 = add nsw i64 %98, -1
  %104 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %95, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !8
  %106 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %95, i64 %98
  %107 = load i64, i64* %106, align 8, !tbaa !8
  %108 = add nsw i64 %107, %105
  store i64 %108, i64* %106, align 8, !tbaa !8
  %109 = add nuw i64 %98, 1
  br label %97, !llvm.loop !21

110:                                              ; preds = %94, %118
  %111 = phi i64 [ %119, %118 ], [ 1, %94 ]
  %112 = icmp eq i64 %111, %38
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  br label %115

115:                                              ; preds = %113, %120
  %116 = phi i64 [ %126, %120 ], [ 1, %113 ]
  %117 = icmp eq i64 %116, %35
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nuw i64 %111, 1
  br label %110, !llvm.loop !22

120:                                              ; preds = %115
  %121 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %114, i64 %116
  %122 = load i64, i64* %121, align 8, !tbaa !8
  %123 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %111, i64 %116
  %124 = load i64, i64* %123, align 8, !tbaa !8
  %125 = add nsw i64 %124, %122
  store i64 %125, i64* %123, align 8, !tbaa !8
  %126 = add nuw i64 %116, 1
  br label %115, !llvm.loop !23

127:                                              ; preds = %110, %139
  %128 = phi i64 [ %140, %139 ], [ 1, %110 ]
  %129 = icmp eq i64 %128, %38
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %128
  br label %136

132:                                              ; preds = %127
  %133 = load i64, i64* @res, align 8, !tbaa !8
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133) #10
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #10
  ret i32 0

136:                                              ; preds = %130, %141
  %137 = phi i64 [ %152, %141 ], [ %128, %130 ]
  %138 = icmp eq i64 %137, %35
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = add nuw i64 %128, 1
  br label %127, !llvm.loop !24

141:                                              ; preds = %136
  %142 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %128, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !8
  %144 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %137
  %145 = load i64, i64* %144, align 8, !tbaa !8
  %146 = sub nsw i64 %143, %145
  %147 = load i64, i64* %131, align 8, !tbaa !8
  %148 = add nsw i64 %146, %147
  %149 = load i64, i64* @res, align 8, !tbaa !8
  %150 = icmp slt i64 %149, %148
  %151 = select i1 %150, i64 %148, i64 %149
  store i64 %151, i64* @res, align 8, !tbaa !8
  %152 = add nuw i64 %137, 1
  br label %136, !llvm.loop !25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636383694.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
