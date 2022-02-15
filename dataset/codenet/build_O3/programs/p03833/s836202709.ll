; ModuleID = 'Project_CodeNet_C++1400/p03833/s836202709.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s836202709.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@MS = dso_local global i64 0, align 8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = dso_local global [205 x [14 x [5005 x i64]]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836202709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z1Qiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = sitofp i32 %5 to double
  %7 = tail call double @log2(double %6) #9
  %8 = fptosi double %7 to i32
  %9 = sext i32 %2 to i64
  %10 = sext i32 %8 to i64
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %9, i64 %10, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %1, 1
  %16 = shl nsw i32 -1, %8
  %17 = add i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %9, i64 %10, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %14, %21
  %23 = select i1 %22, i32 %21, i32 %14
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z3geniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %130, label %6

6:                                                ; preds = %4, %80
  %7 = phi i32 [ %84, %80 ], [ %2, %4 ]
  %8 = phi i32 [ %13, %80 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %14
  %16 = icmp slt i32 %12, %7
  br i1 %16, label %80, label %17

17:                                               ; preds = %6
  %18 = load i64, i64* @MS, align 8, !tbaa !5
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = sext i32 %7 to i64
  %22 = add nsw i32 %12, 1
  br label %54

23:                                               ; preds = %17
  %24 = load i64, i64* %15, align 8, !tbaa !5
  %25 = sext i32 %7 to i64
  %26 = add i32 %12, 1
  %27 = sub i32 %26, %7
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %12, %7
  br i1 %29, label %63, label %30

30:                                               ; preds = %23
  %31 = and i32 %27, -2
  br label %32

32:                                               ; preds = %136, %30
  %33 = phi i64 [ -9223372036854775808, %30 ], [ %138, %136 ]
  %34 = phi i64 [ %25, %30 ], [ %139, %136 ]
  %35 = phi i64 [ -9223372036854775808, %30 ], [ %137, %136 ]
  %36 = phi i32 [ %31, %30 ], [ %140, %136 ]
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sub i64 %38, %24
  %40 = icmp slt i64 %39, %35
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = icmp sge i64 %35, %39
  %43 = icmp sgt i64 %33, %34
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i64 [ %35, %45 ], [ %39, %41 ]
  %48 = phi i64 [ %33, %45 ], [ %34, %41 ]
  %49 = add nsw i64 %34, 1
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sub i64 %51, %24
  %53 = icmp slt i64 %52, %47
  br i1 %53, label %135, label %131

54:                                               ; preds = %20, %101
  %55 = phi i64 [ %18, %20 ], [ %88, %101 ]
  %56 = phi i64 [ -9223372036854775808, %20 ], [ %103, %101 ]
  %57 = phi i64 [ %21, %20 ], [ %104, %101 ]
  %58 = phi i64 [ -9223372036854775808, %20 ], [ %102, %101 ]
  %59 = trunc i64 %57 to i32
  %60 = sub i32 %13, %59
  %61 = sitofp i32 %60 to double
  %62 = icmp slt i64 %55, 1
  br i1 %62, label %87, label %107

63:                                               ; preds = %136, %23
  %64 = phi i64 [ undef, %23 ], [ %137, %136 ]
  %65 = phi i64 [ undef, %23 ], [ %138, %136 ]
  %66 = phi i64 [ -9223372036854775808, %23 ], [ %138, %136 ]
  %67 = phi i64 [ %25, %23 ], [ %139, %136 ]
  %68 = phi i64 [ -9223372036854775808, %23 ], [ %137, %136 ]
  %69 = icmp eq i32 %28, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %67
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = sub i64 %72, %24
  %74 = icmp slt i64 %73, %68
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = icmp sge i64 %68, %73
  %77 = icmp sgt i64 %66, %67
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %101, %63, %75, %79, %6
  %81 = phi i64 [ -9223372036854775808, %6 ], [ %65, %63 ], [ %66, %79 ], [ %67, %75 ], [ %103, %101 ]
  %82 = phi i64 [ -9223372036854775808, %6 ], [ %64, %63 ], [ %68, %79 ], [ %73, %75 ], [ %102, %101 ]
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %14
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = trunc i64 %81 to i32
  %85 = add nsw i32 %10, -1
  tail call void @_Z3geniiii(i32 %8, i32 %85, i32 %7, i32 %84)
  %86 = icmp slt i32 %10, %1
  br i1 %86, label %6, label %130

87:                                               ; preds = %107, %54
  %88 = phi i64 [ %55, %54 ], [ %128, %107 ]
  %89 = phi i64 [ 0, %54 ], [ %126, %107 ]
  %90 = load i64, i64* %15, align 8, !tbaa !5
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %57
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = sub i64 %92, %90
  %94 = add i64 %93, %89
  %95 = icmp slt i64 %94, %58
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = icmp sge i64 %58, %94
  %98 = icmp sgt i64 %56, %57
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %87
  br label %101

101:                                              ; preds = %96, %100
  %102 = phi i64 [ %58, %100 ], [ %94, %96 ]
  %103 = phi i64 [ %56, %100 ], [ %57, %96 ]
  %104 = add nsw i64 %57, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %22, %105
  br i1 %106, label %80, label %54, !llvm.loop !9

107:                                              ; preds = %54, %107
  %108 = phi i64 [ %127, %107 ], [ 1, %54 ]
  %109 = phi i64 [ %126, %107 ], [ 0, %54 ]
  %110 = tail call double @log2(double %61) #9
  %111 = fptosi double %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %108, i64 %112, i64 %57
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = trunc i64 %114 to i32
  %116 = shl nsw i32 -1, %111
  %117 = add i32 %13, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %108, i64 %112, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %115, %121
  %123 = select i1 %122, i64 %120, i64 %114
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = add nsw i64 %125, %109
  %127 = add nuw nsw i64 %108, 1
  %128 = load i64, i64* @MS, align 8, !tbaa !5
  %129 = icmp sgt i64 %128, %108
  br i1 %129, label %107, label %87, !llvm.loop !12

130:                                              ; preds = %80, %4
  ret void

131:                                              ; preds = %46
  %132 = icmp sge i64 %47, %52
  %133 = icmp sgt i64 %48, %49
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %46
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi i64 [ %47, %135 ], [ %52, %131 ]
  %138 = phi i64 [ %48, %135 ], [ %49, %131 ]
  %139 = add nsw i64 %34, 2
  %140 = add i32 %36, -2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %63, label %32, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !16
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @MS)
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %30, %0
  %22 = phi i64 [ %19, %0 ], [ %35, %30 ]
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @b, i64 0, i64 0), align 16, !tbaa !5
  %26 = and i64 %22, 1
  %27 = icmp eq i64 %22, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, -2
  br label %52

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 2, %0 ]
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw i64 %31, 1
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %21, label %30, !llvm.loop !20

37:                                               ; preds = %52, %24
  %38 = phi i64 [ %25, %24 ], [ %63, %52 ]
  %39 = phi i64 [ 1, %24 ], [ %65, %52 ]
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %38, %43
  %45 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %39
  store i64 %44, i64* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %37, %41
  br i1 %23, label %47, label %49

47:                                               ; preds = %21, %46
  %48 = load i64, i64* @MS, align 8, !tbaa !5
  br label %73

49:                                               ; preds = %46
  %50 = load i64, i64* @MS, align 8, !tbaa !5
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %93, label %68

52:                                               ; preds = %52, %28
  %53 = phi i64 [ %25, %28 ], [ %63, %52 ]
  %54 = phi i64 [ 1, %28 ], [ %65, %52 ]
  %55 = phi i64 [ %29, %28 ], [ %66, %52 ]
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %53, %57
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %54
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %58, %62
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %60
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %54, 2
  %66 = add i64 %55, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %37, label %52, !llvm.loop !21

68:                                               ; preds = %49, %79
  %69 = phi i64 [ %80, %79 ], [ %22, %49 ]
  %70 = phi i64 [ %81, %79 ], [ %50, %49 ]
  %71 = phi i64 [ %82, %79 ], [ 1, %49 ]
  %72 = icmp slt i64 %70, 1
  br i1 %72, label %79, label %84

73:                                               ; preds = %79, %47
  %74 = phi i64 [ %48, %47 ], [ %81, %79 ]
  %75 = phi i64 [ %22, %47 ], [ %80, %79 ]
  %76 = icmp slt i64 %74, 1
  br i1 %76, label %93, label %91

77:                                               ; preds = %84
  %78 = load i64, i64* @n, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i64 [ %78, %77 ], [ %69, %68 ]
  %81 = phi i64 [ %89, %77 ], [ %70, %68 ]
  %82 = add nuw i64 %71, 1
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %73, label %68, !llvm.loop !22

84:                                               ; preds = %68, %84
  %85 = phi i64 [ %88, %84 ], [ 1, %68 ]
  %86 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %85, i64 0, i64 %71
  %87 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw i64 %85, 1
  %89 = load i64, i64* @MS, align 8, !tbaa !5
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %77, label %84, !llvm.loop !23

91:                                               ; preds = %73, %112
  %92 = phi i64 [ %113, %112 ], [ 1, %73 ]
  br label %104

93:                                               ; preds = %112, %49, %73
  %94 = phi i64 [ %75, %73 ], [ %22, %49 ], [ %75, %112 ]
  %95 = trunc i64 %94 to i32
  tail call void @_Z3geniiii(i32 1, i32 %95, i32 1, i32 %95)
  %96 = load i64, i64* @n, align 8, !tbaa !5
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %149, label %98

98:                                               ; preds = %93
  %99 = add i64 %96, -1
  %100 = and i64 %96, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %133, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, -4
  br label %153

104:                                              ; preds = %91, %115
  %105 = phi i64 [ 1, %91 ], [ %116, %115 ]
  %106 = add nsw i64 %105, -1
  %107 = trunc i64 %106 to i32
  %108 = shl nuw i32 1, %107
  %109 = add nuw nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %75, %110
  br i1 %111, label %115, label %118

112:                                              ; preds = %115
  %113 = add nuw nsw i64 %92, 1
  %114 = icmp eq i64 %92, %74
  br i1 %114, label %93, label %91, !llvm.loop !24

115:                                              ; preds = %118, %104
  %116 = add nuw nsw i64 %105, 1
  %117 = icmp eq i64 %116, 14
  br i1 %117, label %112, label %104, !llvm.loop !25

118:                                              ; preds = %104, %118
  %119 = phi i64 [ %128, %118 ], [ 1, %104 ]
  %120 = phi i64 [ %131, %118 ], [ %110, %104 ]
  %121 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %92, i64 %106, i64 %119
  %122 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %92, i64 %106, i64 %120
  %123 = load i64, i64* %121, align 8
  %124 = load i64, i64* %122, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %124, i64 %123
  %127 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %92, i64 %105, i64 %119
  store i64 %126, i64* %127, align 8, !tbaa !5
  %128 = add nuw i64 %119, 1
  %129 = trunc i64 %128 to i32
  %130 = add i32 %108, %129
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %75, %131
  br i1 %132, label %115, label %118, !llvm.loop !26

133:                                              ; preds = %153, %98
  %134 = phi i64 [ undef, %98 ], [ %175, %153 ]
  %135 = phi i64 [ 1, %98 ], [ %176, %153 ]
  %136 = phi i64 [ -9223372036854775808, %98 ], [ %175, %153 ]
  %137 = icmp eq i64 %100, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %146, %138 ], [ %135, %133 ]
  %140 = phi i64 [ %145, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %147, %138 ], [ %100, %133 ]
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp slt i64 %140, %143
  %145 = select i1 %144, i64 %143, i64 %140
  %146 = add nuw nsw i64 %139, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !27

149:                                              ; preds = %133, %138, %93
  %150 = phi i64 [ -9223372036854775808, %93 ], [ %134, %133 ], [ %145, %138 ]
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

153:                                              ; preds = %153, %102
  %154 = phi i64 [ 1, %102 ], [ %176, %153 ]
  %155 = phi i64 [ -9223372036854775808, %102 ], [ %175, %153 ]
  %156 = phi i64 [ %103, %102 ], [ %177, %153 ]
  %157 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp slt i64 %155, %158
  %160 = select i1 %159, i64 %158, i64 %155
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp slt i64 %160, %163
  %165 = select i1 %164, i64 %163, i64 %160
  %166 = add nuw nsw i64 %154, 2
  %167 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = icmp slt i64 %165, %168
  %170 = select i1 %169, i64 %168, i64 %165
  %171 = add nuw nsw i64 %154, 3
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp slt i64 %170, %173
  %175 = select i1 %174, i64 %173, i64 %170
  %176 = add nuw nsw i64 %154, 4
  %177 = add i64 %156, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %133, label %153, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836202709.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
