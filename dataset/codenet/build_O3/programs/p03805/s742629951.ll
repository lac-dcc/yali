; ModuleID = 'Project_CodeNet_C++1400/p03805/s742629951.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s742629951.cpp"
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
@a = dso_local global [56 x i32] zeroinitializer, align 16
@b = dso_local global [56 x i32] zeroinitializer, align 16
@graph = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@seen = dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742629951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = load i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @seen, i64 0, i64 1), align 1, !tbaa !9, !range !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %15
  %10 = load i8, i8* %9, align 1, !tbaa !9, !range !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12, !llvm.loop !12

12:                                               ; preds = %4, %8
  %13 = phi i64 [ %15, %8 ], [ 1, %4 ]
  %14 = icmp eq i64 %13, %5
  %15 = add nuw nsw i64 %13, 1
  br i1 %14, label %16, label %8

16:                                               ; preds = %12
  %17 = load i32, i32* @ans, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @ans, align 4, !tbaa !5
  br label %39

19:                                               ; preds = %8, %4
  %20 = sext i32 %0 to i64
  br i1 %3, label %39, label %21

21:                                               ; preds = %19, %34
  %22 = phi i32 [ %35, %34 ], [ %2, %19 ]
  %23 = phi i64 [ %36, %34 ], [ 1, %19 ]
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !9, !range !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  store i8 1, i8* %28, align 1, !tbaa !9
  %32 = trunc i64 %23 to i32
  tail call void @_Z3dfsi(i32 %32)
  store i8 0, i8* %28, align 1, !tbaa !9
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %21, %27, %31
  %35 = phi i32 [ %22, %21 ], [ %22, %27 ], [ %33, %31 ]
  %36 = add nuw nsw i64 %23, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %23, %37
  br i1 %38, label %21, label %39, !llvm.loop !14

39:                                               ; preds = %34, %1, %19, %16
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %20, %0
  %6 = phi i32 [ %3, %0 ], [ %27, %20 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %70, label %9

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  %13 = add nuw i32 %7, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %59, label %18

18:                                               ; preds = %9
  %19 = and i64 %14, 4294967288
  br label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %21
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %5, !llvm.loop !15

30:                                               ; preds = %30, %18
  %31 = phi i64 [ 0, %18 ], [ %56, %30 ]
  %32 = phi i64 [ %19, %18 ], [ %57, %30 ]
  %33 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %31, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %34, i8 0, i64 %12, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %37, i8 0, i64 %12, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %40, i8 0, i64 %12, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %43, i8 0, i64 %12, i1 false)
  %44 = or i64 %31, 4
  %45 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %46, i8 0, i64 %12, i1 false)
  %47 = or i64 %31, 5
  %48 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %49, i8 0, i64 %12, i1 false)
  %50 = or i64 %31, 6
  %51 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %52, i8 0, i64 %12, i1 false)
  %53 = or i64 %31, 7
  %54 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %53, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %55, i8 0, i64 %12, i1 false)
  %56 = add nuw nsw i64 %31, 8
  %57 = add i64 %32, -8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !16

59:                                               ; preds = %30, %9
  %60 = phi i64 [ 0, %9 ], [ %56, %30 ]
  %61 = icmp eq i64 %16, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %68, %62 ], [ %16, %59 ]
  %65 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %63, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %66, i8 0, i64 %12, i1 false)
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !17

70:                                               ; preds = %59, %62, %5
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = zext i32 %6 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %6, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967294
  br label %94

78:                                               ; preds = %94, %72
  %79 = phi i64 [ 0, %72 ], [ %114, %94 ]
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %84, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %87, i64 %84
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %81, %78, %70
  %91 = icmp slt i32 %7, 1
  br i1 %91, label %117, label %92

92:                                               ; preds = %90
  %93 = zext i32 %7 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @seen, i64 0, i64 1), i8 0, i64 %93, i1 false)
  br label %117

94:                                               ; preds = %94, %76
  %95 = phi i64 [ 0, %76 ], [ %114, %94 ]
  %96 = phi i64 [ %77, %76 ], [ %115, %94 ]
  %97 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %95
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %95
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %99, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %102, i64 %99
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = or i64 %95, 1
  %106 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %108, i64 %111
  store i32 1, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %111, i64 %108
  store i32 1, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %95, 2
  %115 = add i64 %96, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %78, label %94, !llvm.loop !19

117:                                              ; preds = %92, %90
  store i8 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @seen, i64 0, i64 1), align 1, !tbaa !9
  tail call void @_Z3dfsi(i32 1)
  %118 = load i32, i32* @ans, align 4, !tbaa !5
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !20
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !22
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

132:                                              ; preds = %117
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !25
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !27
  br label %145

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !20
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = tail call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742629951.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !10, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !10, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
