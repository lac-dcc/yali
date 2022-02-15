; ModuleID = 'Project_CodeNet_C++1400/p00036/s625047970.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s625047970.cpp"
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
@str = dso_local global [9 x [9 x i8]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@my = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@moving = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625047970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5serchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 1), align 4
  %8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 2), align 8
  %10 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 2), align 8
  %11 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 3), align 4
  %12 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 3), align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = phi i64 [ %38, %32 ], [ %4, %3 ]
  %15 = phi i32 [ %34, %32 ], [ %1, %3 ]
  %16 = phi i32 [ %35, %32 ], [ %2, %3 ]
  %17 = add nsw i32 %5, %15
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %6, %16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %18, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 49
  %24 = icmp sgt i32 %17, -1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp slt i32 %17, 9
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp sgt i32 %19, -1
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp slt i32 %19, 9
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %71, %55, %39, %13
  %33 = phi i32 [ 0, %13 ], [ 1, %39 ], [ 2, %55 ], [ 3, %71 ]
  %34 = phi i32 [ %17, %13 ], [ %40, %39 ], [ %56, %55 ], [ %72, %71 ]
  %35 = phi i32 [ %19, %13 ], [ %42, %39 ], [ %58, %55 ], [ %74, %71 ]
  %36 = phi i8* [ %21, %13 ], [ %44, %39 ], [ %60, %55 ], [ %76, %71 ]
  store i8 48, i8* %36, align 1, !tbaa !9
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* @moving, i64 0, i64 %14
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = add i64 %14, 1
  br label %13

39:                                               ; preds = %13
  %40 = add nsw i32 %7, %15
  %41 = sext i32 %40 to i64
  %42 = add nsw i32 %8, %16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %41, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 49
  %47 = icmp sgt i32 %40, -1
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp slt i32 %40, 9
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp sgt i32 %42, -1
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp slt i32 %42, 9
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %32, label %55

55:                                               ; preds = %39
  %56 = add nsw i32 %9, %15
  %57 = sext i32 %56 to i64
  %58 = add nsw i32 %10, %16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %57, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 49
  %63 = icmp sgt i32 %56, -1
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp slt i32 %56, 9
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp sgt i32 %58, -1
  %68 = select i1 %66, i1 %67, i1 false
  %69 = icmp slt i32 %58, 9
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %32, label %71

71:                                               ; preds = %55
  %72 = add nsw i32 %11, %15
  %73 = sext i32 %72 to i64
  %74 = add nsw i32 %12, %16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %73, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 49
  %79 = icmp sgt i32 %72, -1
  %80 = select i1 %78, i1 %79, i1 false
  %81 = icmp slt i32 %72, 9
  %82 = select i1 %80, i1 %81, i1 false
  %83 = icmp sgt i32 %74, -1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp slt i32 %74, 9
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %32, label %87

87:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 0, i64 0), i64 81)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %316, label %315

11:                                               ; preds = %316, %20
  %12 = phi i64 [ 0, %316 ], [ %21, %20 ]
  %13 = phi i32 [ 0, %316 ], [ %111, %20 ]
  %14 = trunc i64 %12 to i32
  br label %23

15:                                               ; preds = %20
  %16 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 0), align 16, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32 %111, 2
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %114, label %195

20:                                               ; preds = %110
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %15, label %11, !llvm.loop !20

23:                                               ; preds = %11, %110
  %24 = phi i64 [ 0, %11 ], [ %112, %110 ]
  %25 = phi i32 [ %13, %11 ], [ %111, %110 ]
  %26 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %12, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 49
  %29 = icmp eq i32 %25, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %110, label %31

31:                                               ; preds = %23
  %32 = icmp eq i32 %25, 0
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %34, label %110

34:                                               ; preds = %31
  store i8 48, i8* %26, align 1, !tbaa !9
  %35 = trunc i64 %24 to i32
  br label %36

36:                                               ; preds = %55, %34
  %37 = phi i64 [ %61, %55 ], [ 0, %34 ]
  %38 = phi i32 [ %57, %55 ], [ %14, %34 ]
  %39 = phi i32 [ %58, %55 ], [ %35, %34 ]
  %40 = add nsw i32 %38, %317
  %41 = sext i32 %40 to i64
  %42 = add nsw i32 %39, %318
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %41, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 49
  %47 = icmp sgt i32 %40, -1
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp slt i32 %40, 9
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp sgt i32 %42, -1
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp slt i32 %42, 9
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %62

55:                                               ; preds = %94, %78, %62, %36
  %56 = phi i32 [ 0, %36 ], [ 1, %62 ], [ 2, %78 ], [ 3, %94 ]
  %57 = phi i32 [ %40, %36 ], [ %63, %62 ], [ %79, %78 ], [ %95, %94 ]
  %58 = phi i32 [ %42, %36 ], [ %65, %62 ], [ %81, %78 ], [ %97, %94 ]
  %59 = phi i8* [ %44, %36 ], [ %67, %62 ], [ %83, %78 ], [ %99, %94 ]
  store i8 48, i8* %59, align 1, !tbaa !9
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @moving, i64 0, i64 %37
  store i32 %56, i32* %60, align 4, !tbaa !5
  %61 = add i64 %37, 1
  br label %36

62:                                               ; preds = %36
  %63 = add nsw i32 %38, %319
  %64 = sext i32 %63 to i64
  %65 = add nsw i32 %39, %320
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %64, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 49
  %70 = icmp sgt i32 %63, -1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp slt i32 %63, 9
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp sgt i32 %65, -1
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp slt i32 %65, 9
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %55, label %78

78:                                               ; preds = %62
  %79 = add nsw i32 %38, %321
  %80 = sext i32 %79 to i64
  %81 = add nsw i32 %39, %322
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %80, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 49
  %86 = icmp sgt i32 %79, -1
  %87 = select i1 %85, i1 %86, i1 false
  %88 = icmp slt i32 %79, 9
  %89 = select i1 %87, i1 %88, i1 false
  %90 = icmp sgt i32 %81, -1
  %91 = select i1 %89, i1 %90, i1 false
  %92 = icmp slt i32 %81, 9
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %55, label %94

94:                                               ; preds = %78
  %95 = add nsw i32 %38, %323
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %39, %324
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %96, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 49
  %102 = icmp sgt i32 %95, -1
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp slt i32 %95, 9
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp sgt i32 %97, -1
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp slt i32 %97, 9
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %55, label %110

110:                                              ; preds = %94, %23, %31
  %111 = phi i32 [ %25, %31 ], [ 2, %23 ], [ 1, %94 ]
  %112 = add nuw nsw i64 %24, 1
  %113 = icmp eq i64 %112, 8
  br i1 %113, label %20, label %23, !llvm.loop !22

114:                                              ; preds = %15
  %115 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %170

117:                                              ; preds = %114
  %118 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 2), align 8, !tbaa !5
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !23
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !26
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !9
  br label %300

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !10
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = tail call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %300

145:                                              ; preds = %117
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !23
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

157:                                              ; preds = %145
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !26
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !9
  br label %300

164:                                              ; preds = %157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !10
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = tail call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %300

170:                                              ; preds = %114
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !23
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !26
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !9
  br label %300

189:                                              ; preds = %182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !10
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = tail call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %300

195:                                              ; preds = %15
  %196 = icmp eq i32 %16, 1
  %197 = select i1 %196, i1 %18, i1 false
  br i1 %197, label %198, label %275

198:                                              ; preds = %195
  %199 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4, !tbaa !5
  switch i32 %199, label %304 [
    i32 0, label %200
    i32 1, label %225
    i32 2, label %250
  ]

200:                                              ; preds = %198
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !23
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

212:                                              ; preds = %200
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !26
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !9
  br label %300

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !10
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = tail call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %300

225:                                              ; preds = %198
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !23
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

237:                                              ; preds = %225
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !26
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !9
  br label %300

244:                                              ; preds = %237
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !10
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = tail call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %300

250:                                              ; preds = %198
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !23
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %250
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

262:                                              ; preds = %250
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !26
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !9
  br label %300

269:                                              ; preds = %262
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !10
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = tail call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %300

275:                                              ; preds = %195
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !23
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %275
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !26
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !9
  br label %300

294:                                              ; preds = %287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !10
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = tail call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %294, %291, %269, %266, %244, %241, %219, %216, %189, %186, %164, %161, %139, %136
  %301 = phi i8 [ %138, %136 ], [ %144, %139 ], [ %163, %161 ], [ %169, %164 ], [ %188, %186 ], [ %194, %189 ], [ %218, %216 ], [ %224, %219 ], [ %243, %241 ], [ %249, %244 ], [ %268, %266 ], [ %274, %269 ], [ %293, %291 ], [ %299, %294 ]
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %301)
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  br label %304

304:                                              ; preds = %300, %198
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 0, i64 0), i64 81)
  %305 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 32
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %309
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %311, align 8, !tbaa !12
  %313 = and i32 %312, 5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %316, label %315, !llvm.loop !28

315:                                              ; preds = %304, %0
  ret i32 0

316:                                              ; preds = %0, %304
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 1, i64 0), i64 72)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 2, i64 0), i64 63)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 3, i64 0), i64 54)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 4, i64 0), i64 45)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 5, i64 0), i64 36)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 6, i64 0), i64 27)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 7, i64 0), i64 18)
  %317 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 0), align 16
  %318 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 0), align 16
  %319 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 1), align 4
  %320 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 1), align 4
  %321 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 2), align 8
  %322 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 2), align 8
  %323 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 3), align 4
  %324 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 3), align 4
  br label %11
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625047970.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !6, i64 192, !17, i64 200, !19, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"_ZTSSt6locale", !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !17, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !25, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !25, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !21}
