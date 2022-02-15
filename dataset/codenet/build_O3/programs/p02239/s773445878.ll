; ModuleID = 'Project_CodeNet_C++1400/p02239/s773445878.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s773445878.cpp"
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
@u = dso_local global i32 0, align 4
@k = dso_local global [101 x i32] zeroinitializer, align 16
@v = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@Short = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@fptr = dso_local local_unnamed_addr global i32 0, align 4
@lptr = dso_local local_unnamed_addr global i32 0, align 4
@x1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@y1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773445878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7Enqueueii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @lptr, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %4
  store i32 %0, i32* %6, align 4, !tbaa !5
  %7 = add nsw i32 %3, 1
  %8 = srem i32 %7, 10000
  store i32 %8, i32* @lptr, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @fptr, align 4, !tbaa !5
  %3 = load i32, i32* @lptr, align 4, !tbaa !5
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %51, label %5

5:                                                ; preds = %1, %46
  %6 = phi i32 [ %47, %46 ], [ %3, %1 ]
  %7 = phi i32 [ %14, %46 ], [ %2, %1 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %7, 1
  %14 = srem i32 %13, 10000
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %46

19:                                               ; preds = %5
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %12, 1
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %39
  %27 = phi i32 [ %6, %24 ], [ %40, %39 ]
  %28 = phi i32 [ %6, %24 ], [ %41, %39 ]
  %29 = phi i64 [ 0, %24 ], [ %42, %39 ]
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %15, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %34
  store i32 %22, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  %38 = srem i32 %37, 10000
  store i32 %38, i32* @lptr, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %26, %33
  %40 = phi i32 [ %27, %26 ], [ %38, %33 ]
  %41 = phi i32 [ %28, %26 ], [ %38, %33 ]
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %26, !llvm.loop !9

44:                                               ; preds = %39, %19
  %45 = phi i32 [ %6, %19 ], [ %40, %39 ]
  store i32 %22, i32* %16, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %5
  %47 = phi i32 [ %45, %44 ], [ %6, %5 ]
  %48 = phi i32 [ %22, %44 ], [ %12, %5 ]
  %49 = icmp eq i32 %14, %47
  br i1 %49, label %50, label %5, !llvm.loop !11

50:                                               ; preds = %46
  store i32 %48, i32* @p, align 4, !tbaa !5
  store i32 %14, i32* @fptr, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %0, %28
  %5 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %7 = load i32, i32* @u, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* @u, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %4 ]
  %18 = phi i64 [ %23, %16 ], [ %12, %4 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %18, i64 %17
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* @u, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %16, label %28, !llvm.loop !12

28:                                               ; preds = %16, %4
  %29 = add nuw nsw i32 %5, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %4, label %32, !llvm.loop !13

32:                                               ; preds = %28, %0
  %33 = phi i32 [ %2, %0 ], [ %30, %28 ]
  %34 = load i32, i32* @lptr, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %35
  store i32 -1, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %34, 1
  %39 = srem i32 %38, 10000
  store i32 %39, i32* @lptr, align 4, !tbaa !5
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = zext i32 %33 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([101 x i32]* @Short to i8*), i8 -1, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %41, %32
  %46 = load i32, i32* @fptr, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %39
  br i1 %47, label %94, label %48

48:                                               ; preds = %45, %89
  %49 = phi i32 [ %90, %89 ], [ %39, %45 ]
  %50 = phi i32 [ %57, %89 ], [ %46, %45 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %50, 1
  %57 = srem i32 %56, 10000
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %89

62:                                               ; preds = %48
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %55, 1
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %82, %67
  %70 = phi i32 [ %49, %67 ], [ %83, %82 ]
  %71 = phi i32 [ %49, %67 ], [ %84, %82 ]
  %72 = phi i64 [ 0, %67 ], [ %85, %82 ]
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %58, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %77
  store i32 %74, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %77
  store i32 %65, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %71, 1
  %81 = srem i32 %80, 10000
  store i32 %81, i32* @lptr, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i32 [ %70, %69 ], [ %81, %76 ]
  %84 = phi i32 [ %71, %69 ], [ %81, %76 ]
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp eq i64 %85, %68
  br i1 %86, label %87, label %69, !llvm.loop !9

87:                                               ; preds = %82, %62
  %88 = phi i32 [ %49, %62 ], [ %83, %82 ]
  store i32 %65, i32* %59, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %48
  %90 = phi i32 [ %88, %87 ], [ %49, %48 ]
  %91 = phi i32 [ %65, %87 ], [ %55, %48 ]
  %92 = icmp eq i32 %57, %90
  br i1 %92, label %93, label %48, !llvm.loop !11

93:                                               ; preds = %89
  store i32 %91, i32* @p, align 4, !tbaa !5
  store i32 %57, i32* @fptr, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %45, %93
  %95 = icmp slt i32 %33, 1
  br i1 %95, label %137, label %96

96:                                               ; preds = %94, %129
  %97 = phi i64 [ %133, %129 ], [ 1, %94 ]
  %98 = trunc i64 %97 to i32
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !14
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !16
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

116:                                              ; preds = %96
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !20
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !22
  br label %129

123:                                              ; preds = %116
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = tail call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  %133 = add nuw nsw i64 %97, 1
  %134 = load i32, i32* @n, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %97, %135
  br i1 %136, label %96, label %137, !llvm.loop !23

137:                                              ; preds = %129, %94
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773445878.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
