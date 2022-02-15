; ModuleID = 'Project_CodeNet_C++1400/p02239/s732060173.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s732060173.cpp"
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
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@lptr = dso_local local_unnamed_addr global i32 0, align 4
@fptr = dso_local local_unnamed_addr global i32 0, align 4
@t1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@nx = dso_local local_unnamed_addr global i32 10000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732060173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7Enqueueii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @lptr, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %4
  store i32 %0, i32* %6, align 4, !tbaa !5
  %7 = add nsw i32 %3, 1
  %8 = load i32, i32* @nx, align 4, !tbaa !5
  %9 = srem i32 %7, %8
  store i32 %9, i32* @lptr, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @nx, align 4
  %3 = load i32, i32* @fptr, align 4, !tbaa !5
  %4 = load i32, i32* @lptr, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %52, label %6

6:                                                ; preds = %1, %29
  %7 = phi i32 [ %30, %29 ], [ %4, %1 ]
  %8 = phi i32 [ %15, %29 ], [ %3, %1 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %8, 1
  %15 = srem i32 %14, %2
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %13, 1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  br label %33

27:                                               ; preds = %46, %20
  %28 = phi i32 [ %7, %20 ], [ %47, %46 ]
  store i32 %23, i32* %17, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %6
  %30 = phi i32 [ %28, %27 ], [ %7, %6 ]
  %31 = phi i32 [ %23, %27 ], [ %13, %6 ]
  %32 = icmp eq i32 %15, %30
  br i1 %32, label %51, label %6, !llvm.loop !9

33:                                               ; preds = %25, %46
  %34 = phi i32 [ %7, %25 ], [ %47, %46 ]
  %35 = phi i32 [ %7, %25 ], [ %48, %46 ]
  %36 = phi i64 [ 0, %25 ], [ %49, %46 ]
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %16, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %41
  store i32 %23, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %35, 1
  %45 = srem i32 %44, %2
  store i32 %45, i32* @lptr, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %40
  %47 = phi i32 [ %34, %33 ], [ %45, %40 ]
  %48 = phi i32 [ %35, %33 ], [ %45, %40 ]
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %27, label %33, !llvm.loop !11

51:                                               ; preds = %29
  store i32 %31, i32* @c, align 4, !tbaa !5
  store i32 %15, i32* @fptr, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %30, %0
  %5 = phi i32 [ %2, %0 ], [ %32, %30 ]
  %6 = load i32, i32* @lptr, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %7
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %7
  store i32 -1, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %6, 1
  %11 = load i32, i32* @nx, align 4, !tbaa !5
  %12 = srem i32 %10, %11
  store i32 %12, i32* @lptr, align 4, !tbaa !5
  %13 = icmp slt i32 %5, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %4
  %15 = zext i32 %5 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nuw nsw i64 %16, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([101 x i32]* @d to i8*), i8 -1, i64 %17, i1 false)
  br label %46

18:                                               ; preds = %0, %30
  %19 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %21 = load i32, i32* @u, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, i32* @u, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %34, %18
  %31 = add nuw nsw i32 %19, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %18, label %4, !llvm.loop !12

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %18 ]
  %36 = phi i64 [ %41, %34 ], [ %26, %18 ]
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %36, i64 %35
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* @u, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %34, label %30, !llvm.loop !13

46:                                               ; preds = %14, %4
  %47 = load i32, i32* @fptr, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %12
  br i1 %48, label %95, label %49

49:                                               ; preds = %46, %72
  %50 = phi i32 [ %73, %72 ], [ %12, %46 ]
  %51 = phi i32 [ %58, %72 ], [ %47, %46 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %51, 1
  %58 = srem i32 %57, %11
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %72

63:                                               ; preds = %49
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %56, 1
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = zext i32 %65 to i64
  br label %76

70:                                               ; preds = %89, %63
  %71 = phi i32 [ %50, %63 ], [ %90, %89 ]
  store i32 %66, i32* %60, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %49
  %73 = phi i32 [ %71, %70 ], [ %50, %49 ]
  %74 = phi i32 [ %66, %70 ], [ %56, %49 ]
  %75 = icmp eq i32 %58, %73
  br i1 %75, label %94, label %49, !llvm.loop !9

76:                                               ; preds = %89, %68
  %77 = phi i32 [ %50, %68 ], [ %90, %89 ]
  %78 = phi i32 [ %50, %68 ], [ %91, %89 ]
  %79 = phi i64 [ 0, %68 ], [ %92, %89 ]
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %59, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %84
  store i32 %81, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %84
  store i32 %66, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %78, 1
  %88 = srem i32 %87, %11
  store i32 %88, i32* @lptr, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i32 [ %77, %76 ], [ %88, %83 ]
  %91 = phi i32 [ %78, %76 ], [ %88, %83 ]
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %70, label %76, !llvm.loop !11

94:                                               ; preds = %72
  store i32 %74, i32* @c, align 4, !tbaa !5
  store i32 %58, i32* @fptr, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %46, %94
  %96 = icmp slt i32 %5, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %131, %95
  ret i32 0

98:                                               ; preds = %95, %131
  %99 = phi i64 [ %135, %131 ], [ 1, %95 ]
  %100 = trunc i64 %99 to i32
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !14
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !16
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %98
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

118:                                              ; preds = %98
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !20
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !22
  br label %131

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !14
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = tail call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  %135 = add nuw nsw i64 %99, 1
  %136 = load i32, i32* @n, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %99, %137
  br i1 %138, label %98, label %97, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_s732060173.cpp() #7 section ".text.startup" {
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
