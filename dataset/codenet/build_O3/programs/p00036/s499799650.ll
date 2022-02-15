; ModuleID = 'Project_CodeNet_C++1400/p00036/s499799650.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s499799650.cpp"
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
@tile = dso_local global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499799650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %3, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %11, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = add nsw i32 %1, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %11, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %99, label %21

21:                                               ; preds = %15, %9
  %22 = add nsw i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %35, label %39

28:                                               ; preds = %2
  %29 = add nsw i32 %0, 1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %30, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %55, label %98

35:                                               ; preds = %21
  %36 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23, i64 %5
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %99, label %39

39:                                               ; preds = %21, %35
  %40 = add nsw i32 %1, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %3, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = add nsw i32 %1, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %3, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %99, label %51

51:                                               ; preds = %45, %39
  br i1 %27, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23, i64 %5
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %78

55:                                               ; preds = %28, %51
  %56 = phi i64 [ %31, %28 ], [ %24, %51 ]
  %57 = phi i64 [ %30, %28 ], [ %23, %51 ]
  %58 = add nsw i32 %0, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %59, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = add nsw i32 %0, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %65, i64 %56
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %99, label %69

69:                                               ; preds = %55, %63
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %57, i64 %5
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %59, i64 %5
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %99, label %77

77:                                               ; preds = %73, %69
  br i1 %8, label %78, label %98

78:                                               ; preds = %52, %77
  %79 = phi i8 [ %71, %77 ], [ %54, %52 ]
  %80 = phi i1 [ true, %77 ], [ false, %52 ]
  %81 = phi i64 [ %57, %77 ], [ %23, %52 ]
  %82 = icmp eq i8 %79, 49
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = add nsw i32 %1, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %81, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %99, label %89

89:                                               ; preds = %83, %78
  br i1 %80, label %90, label %98

90:                                               ; preds = %89
  %91 = add nsw i32 %0, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %92, i64 %5
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp ne i8 %94, 49
  %96 = xor i1 %8, true
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %77, %28, %89
  br label %99

99:                                               ; preds = %90, %83, %73, %63, %45, %35, %15, %98
  %100 = phi i8 [ 89, %98 ], [ 68, %15 ], [ 65, %35 ], [ 66, %45 ], [ 67, %63 ], [ 69, %73 ], [ 70, %83 ], [ 71, %90 ]
  ret i8 %100
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %210, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 0, i64 0), i8 48, i64 144, i1 false)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 1))
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 1))
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 1))
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 1))
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 1))
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 1))
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 1))
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 1))
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 2))
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 2))
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 2))
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 2))
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 2))
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 2))
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 2))
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 2))
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 3))
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 3))
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 3))
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 3))
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 3))
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 3))
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 3))
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 3))
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 4))
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 4))
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 4))
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 4))
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 4))
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 4))
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 4))
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 4))
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 5))
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 5))
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 5))
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 5))
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 5))
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 5))
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 5))
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 5))
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 6))
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 6))
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 6))
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 6))
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 6))
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 6))
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 6))
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 6))
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 7))
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 7))
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 7))
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 7))
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 7))
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 7))
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 7))
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 7))
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 8))
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 8))
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 8))
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 8))
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 8))
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 8))
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 8))
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 8))
  %67 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 1), align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %168

69:                                               ; preds = %398, %395, %392, %389, %386, %383, %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %168, %2
  %70 = phi i32 [ 1, %2 ], [ 1, %168 ], [ 1, %215 ], [ 1, %218 ], [ 1, %221 ], [ 1, %224 ], [ 1, %227 ], [ 1, %230 ], [ 2, %233 ], [ 2, %236 ], [ 2, %239 ], [ 2, %242 ], [ 2, %245 ], [ 2, %248 ], [ 2, %251 ], [ 2, %254 ], [ 3, %257 ], [ 3, %260 ], [ 3, %263 ], [ 3, %266 ], [ 3, %269 ], [ 3, %272 ], [ 3, %275 ], [ 3, %278 ], [ 4, %281 ], [ 4, %284 ], [ 4, %287 ], [ 4, %290 ], [ 4, %293 ], [ 4, %296 ], [ 4, %299 ], [ 4, %302 ], [ 5, %305 ], [ 5, %308 ], [ 5, %311 ], [ 5, %314 ], [ 5, %317 ], [ 5, %320 ], [ 5, %323 ], [ 5, %326 ], [ 6, %329 ], [ 6, %332 ], [ 6, %335 ], [ 6, %338 ], [ 6, %341 ], [ 6, %344 ], [ 6, %347 ], [ 6, %350 ], [ 7, %353 ], [ 7, %356 ], [ 7, %359 ], [ 7, %362 ], [ 7, %365 ], [ 7, %368 ], [ 7, %371 ], [ 7, %374 ], [ 8, %377 ], [ 8, %380 ], [ 8, %383 ], [ 8, %386 ], [ 8, %389 ], [ 8, %392 ], [ 8, %395 ], [ 8, %398 ]
  %71 = phi i32 [ 1, %2 ], [ 2, %168 ], [ 3, %215 ], [ 4, %218 ], [ 5, %221 ], [ 6, %224 ], [ 7, %227 ], [ 8, %230 ], [ 1, %233 ], [ 2, %236 ], [ 3, %239 ], [ 4, %242 ], [ 5, %245 ], [ 6, %248 ], [ 7, %251 ], [ 8, %254 ], [ 1, %257 ], [ 2, %260 ], [ 3, %263 ], [ 4, %266 ], [ 5, %269 ], [ 6, %272 ], [ 7, %275 ], [ 8, %278 ], [ 1, %281 ], [ 2, %284 ], [ 3, %287 ], [ 4, %290 ], [ 5, %293 ], [ 6, %296 ], [ 7, %299 ], [ 8, %302 ], [ 1, %305 ], [ 2, %308 ], [ 3, %311 ], [ 4, %314 ], [ 5, %317 ], [ 6, %320 ], [ 7, %323 ], [ 8, %326 ], [ 1, %329 ], [ 2, %332 ], [ 3, %335 ], [ 4, %338 ], [ 5, %341 ], [ 6, %344 ], [ 7, %347 ], [ 8, %350 ], [ 1, %353 ], [ 2, %356 ], [ 3, %359 ], [ 4, %362 ], [ 5, %365 ], [ 6, %368 ], [ 7, %371 ], [ 8, %374 ], [ 1, %377 ], [ 2, %380 ], [ 3, %383 ], [ 4, %386 ], [ 5, %389 ], [ 6, %392 ], [ 7, %395 ], [ 8, %398 ]
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i32 %70, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %72, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %97

78:                                               ; preds = %69
  %79 = add nsw i32 %71, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %80, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = add nuw nsw i32 %70, 2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %80, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %171, label %90

90:                                               ; preds = %84, %78
  %91 = add nuw nsw i32 %71, 1
  %92 = zext i32 %91 to i64
  %93 = zext i32 %70 to i64
  %94 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %92, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %104, label %108

97:                                               ; preds = %69
  %98 = add nuw nsw i32 %71, 1
  %99 = zext i32 %98 to i64
  %100 = zext i32 %70 to i64
  %101 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %99, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %124, label %167

104:                                              ; preds = %90
  %105 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %92, i64 %74
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %171, label %108

108:                                              ; preds = %104, %90
  %109 = add nuw nsw i32 %70, 2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %72, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = add nuw nsw i32 %70, 3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %72, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %171, label %120

120:                                              ; preds = %114, %108
  br i1 %96, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %92, i64 %74
  %123 = load i8, i8* %122, align 1, !tbaa !5
  br label %147

124:                                              ; preds = %120, %97
  %125 = phi i64 [ %100, %97 ], [ %93, %120 ]
  %126 = phi i64 [ %99, %97 ], [ %92, %120 ]
  %127 = add nuw nsw i32 %71, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %128, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = add nuw nsw i32 %71, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %134, i64 %125
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %171, label %138

138:                                              ; preds = %132, %124
  %139 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %126, i64 %74
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %128, i64 %74
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %171, label %146

146:                                              ; preds = %142, %138
  br i1 %77, label %147, label %167

147:                                              ; preds = %146, %121
  %148 = phi i8 [ %140, %146 ], [ %123, %121 ]
  %149 = phi i1 [ true, %146 ], [ false, %121 ]
  %150 = phi i64 [ %126, %146 ], [ %92, %121 ]
  %151 = icmp eq i8 %148, 49
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = add nuw nsw i32 %70, 2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %150, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %171, label %158

158:                                              ; preds = %152, %147
  br i1 %149, label %159, label %167

159:                                              ; preds = %158
  %160 = add nsw i32 %71, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %161, i64 %74
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp ne i8 %163, 49
  %165 = xor i1 %77, true
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %159, %158, %146, %97
  br label %171

168:                                              ; preds = %2
  %169 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 1), align 1, !tbaa !5
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %69, label %215

171:                                              ; preds = %398, %159, %152, %142, %132, %114, %104, %84, %167
  %172 = phi i8 [ 71, %159 ], [ 70, %152 ], [ 69, %142 ], [ 67, %132 ], [ 66, %114 ], [ 65, %104 ], [ 68, %84 ], [ 89, %167 ], [ 90, %398 ]
  %173 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 32
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %177
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !10
  %181 = and i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %214

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %172, i8* %1, align 1, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !8
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !19
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !22
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !5
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !8
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  br label %2, !llvm.loop !24

214:                                              ; preds = %171
  ret i32 0

215:                                              ; preds = %168
  %216 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 1), align 1, !tbaa !5
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %69, label %218

218:                                              ; preds = %215
  %219 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 1), align 1, !tbaa !5
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %69, label %221

221:                                              ; preds = %218
  %222 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 1), align 1, !tbaa !5
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %69, label %224

224:                                              ; preds = %221
  %225 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 1), align 1, !tbaa !5
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %69, label %227

227:                                              ; preds = %224
  %228 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 1), align 1, !tbaa !5
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %69, label %230

230:                                              ; preds = %227
  %231 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 1), align 1, !tbaa !5
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %69, label %233

233:                                              ; preds = %230
  %234 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 2), align 2, !tbaa !5
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %69, label %236

236:                                              ; preds = %233
  %237 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 2), align 2, !tbaa !5
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %69, label %239

239:                                              ; preds = %236
  %240 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 2), align 2, !tbaa !5
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %69, label %242

242:                                              ; preds = %239
  %243 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 2), align 2, !tbaa !5
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %69, label %245

245:                                              ; preds = %242
  %246 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 2), align 2, !tbaa !5
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %69, label %248

248:                                              ; preds = %245
  %249 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 2), align 2, !tbaa !5
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %69, label %251

251:                                              ; preds = %248
  %252 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 2), align 2, !tbaa !5
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %69, label %254

254:                                              ; preds = %251
  %255 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 2), align 2, !tbaa !5
  %256 = icmp eq i8 %255, 49
  br i1 %256, label %69, label %257

257:                                              ; preds = %254
  %258 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 3), align 1, !tbaa !5
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %69, label %260

260:                                              ; preds = %257
  %261 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 3), align 1, !tbaa !5
  %262 = icmp eq i8 %261, 49
  br i1 %262, label %69, label %263

263:                                              ; preds = %260
  %264 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 3), align 1, !tbaa !5
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %69, label %266

266:                                              ; preds = %263
  %267 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 3), align 1, !tbaa !5
  %268 = icmp eq i8 %267, 49
  br i1 %268, label %69, label %269

269:                                              ; preds = %266
  %270 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 3), align 1, !tbaa !5
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %69, label %272

272:                                              ; preds = %269
  %273 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 3), align 1, !tbaa !5
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %69, label %275

275:                                              ; preds = %272
  %276 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 3), align 1, !tbaa !5
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %69, label %278

278:                                              ; preds = %275
  %279 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 3), align 1, !tbaa !5
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %69, label %281

281:                                              ; preds = %278
  %282 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %69, label %284

284:                                              ; preds = %281
  %285 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 4), align 4, !tbaa !5
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %69, label %287

287:                                              ; preds = %284
  %288 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 4), align 8, !tbaa !5
  %289 = icmp eq i8 %288, 49
  br i1 %289, label %69, label %290

290:                                              ; preds = %287
  %291 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 4), align 4, !tbaa !5
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %69, label %293

293:                                              ; preds = %290
  %294 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 4), align 16, !tbaa !5
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %69, label %296

296:                                              ; preds = %293
  %297 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 4), align 4, !tbaa !5
  %298 = icmp eq i8 %297, 49
  br i1 %298, label %69, label %299

299:                                              ; preds = %296
  %300 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 4), align 8, !tbaa !5
  %301 = icmp eq i8 %300, 49
  br i1 %301, label %69, label %302

302:                                              ; preds = %299
  %303 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 4), align 4, !tbaa !5
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %69, label %305

305:                                              ; preds = %302
  %306 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 5), align 1, !tbaa !5
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %69, label %308

308:                                              ; preds = %305
  %309 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 5), align 1, !tbaa !5
  %310 = icmp eq i8 %309, 49
  br i1 %310, label %69, label %311

311:                                              ; preds = %308
  %312 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 5), align 1, !tbaa !5
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %69, label %314

314:                                              ; preds = %311
  %315 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 5), align 1, !tbaa !5
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %69, label %317

317:                                              ; preds = %314
  %318 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 5), align 1, !tbaa !5
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %69, label %320

320:                                              ; preds = %317
  %321 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 5), align 1, !tbaa !5
  %322 = icmp eq i8 %321, 49
  br i1 %322, label %69, label %323

323:                                              ; preds = %320
  %324 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 5), align 1, !tbaa !5
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %69, label %326

326:                                              ; preds = %323
  %327 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 5), align 1, !tbaa !5
  %328 = icmp eq i8 %327, 49
  br i1 %328, label %69, label %329

329:                                              ; preds = %326
  %330 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 6), align 2, !tbaa !5
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %69, label %332

332:                                              ; preds = %329
  %333 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 6), align 2, !tbaa !5
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %69, label %335

335:                                              ; preds = %332
  %336 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 6), align 2, !tbaa !5
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %69, label %338

338:                                              ; preds = %335
  %339 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 6), align 2, !tbaa !5
  %340 = icmp eq i8 %339, 49
  br i1 %340, label %69, label %341

341:                                              ; preds = %338
  %342 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 6), align 2, !tbaa !5
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %69, label %344

344:                                              ; preds = %341
  %345 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 6), align 2, !tbaa !5
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %69, label %347

347:                                              ; preds = %344
  %348 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 6), align 2, !tbaa !5
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %69, label %350

350:                                              ; preds = %347
  %351 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 6), align 2, !tbaa !5
  %352 = icmp eq i8 %351, 49
  br i1 %352, label %69, label %353

353:                                              ; preds = %350
  %354 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 7), align 1, !tbaa !5
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %69, label %356

356:                                              ; preds = %353
  %357 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 7), align 1, !tbaa !5
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %69, label %359

359:                                              ; preds = %356
  %360 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 7), align 1, !tbaa !5
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %69, label %362

362:                                              ; preds = %359
  %363 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 7), align 1, !tbaa !5
  %364 = icmp eq i8 %363, 49
  br i1 %364, label %69, label %365

365:                                              ; preds = %362
  %366 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 7), align 1, !tbaa !5
  %367 = icmp eq i8 %366, 49
  br i1 %367, label %69, label %368

368:                                              ; preds = %365
  %369 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 7), align 1, !tbaa !5
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %69, label %371

371:                                              ; preds = %368
  %372 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 7), align 1, !tbaa !5
  %373 = icmp eq i8 %372, 49
  br i1 %373, label %69, label %374

374:                                              ; preds = %371
  %375 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 7), align 1, !tbaa !5
  %376 = icmp eq i8 %375, 49
  br i1 %376, label %69, label %377

377:                                              ; preds = %374
  %378 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %379 = icmp eq i8 %378, 49
  br i1 %379, label %69, label %380

380:                                              ; preds = %377
  %381 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %382 = icmp eq i8 %381, 49
  br i1 %382, label %69, label %383

383:                                              ; preds = %380
  %384 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %385 = icmp eq i8 %384, 49
  br i1 %385, label %69, label %386

386:                                              ; preds = %383
  %387 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 4, i64 8), align 8, !tbaa !5
  %388 = icmp eq i8 %387, 49
  br i1 %388, label %69, label %389

389:                                              ; preds = %386
  %390 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %391 = icmp eq i8 %390, 49
  br i1 %391, label %69, label %392

392:                                              ; preds = %389
  %393 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %394 = icmp eq i8 %393, 49
  br i1 %394, label %69, label %395

395:                                              ; preds = %392
  %396 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %397 = icmp eq i8 %396, 49
  br i1 %397, label %69, label %398

398:                                              ; preds = %395
  %399 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 8, i64 8), align 8, !tbaa !5
  %400 = icmp eq i8 %399, 49
  br i1 %400, label %69, label %171
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499799650.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !21, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !21, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
