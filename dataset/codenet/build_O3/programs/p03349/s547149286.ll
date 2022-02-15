; ModuleID = 'Project_CodeNet_C++1400/p03349/s547149286.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s547149286.cpp"
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
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547149286.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !9
  %2 = load i32, i32* @mod, align 4
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %1, 2
  %7 = zext i32 %6 to i64
  br label %9

8:                                                ; preds = %29, %0
  ret void

9:                                                ; preds = %5, %29
  %10 = phi i64 [ 0, %5 ], [ %32, %29 ]
  %11 = phi i64 [ 1, %5 ], [ %30, %29 ]
  %12 = add i64 %10, 1
  %13 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %11, i64 0
  store i64 1, i64* %13, align 16, !tbaa !5
  %14 = add nsw i64 %11, -1
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = and i64 %12, -2
  br label %33

19:                                               ; preds = %33, %9
  %20 = phi i64 [ 1, %9 ], [ %44, %33 ]
  %21 = phi i64 [ 1, %9 ], [ %48, %33 ]
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %14, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add i64 %25, %20
  %27 = urem i64 %26, %3
  %28 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %11, i64 %21
  store i64 %27, i64* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %19, %23
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %7
  %32 = add i64 %10, 1
  br i1 %31, label %8, label %9, !llvm.loop !11

33:                                               ; preds = %33, %17
  %34 = phi i64 [ 1, %17 ], [ %44, %33 ]
  %35 = phi i64 [ 1, %17 ], [ %48, %33 ]
  %36 = phi i64 [ %18, %17 ], [ %49, %33 ]
  %37 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %14, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add i64 %38, %34
  %40 = urem i64 %39, %3
  %41 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %11, i64 %35
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %14, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add i64 %44, %38
  %46 = urem i64 %45, %3
  %47 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %11, i64 %42
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %35, 2
  %49 = add i64 %36, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %19, label %33, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod)
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = load i32, i32* @mod, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %4, 2
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %31, %8
  %12 = phi i64 [ %34, %31 ], [ 0, %8 ]
  %13 = phi i64 [ %32, %31 ], [ 1, %8 ]
  %14 = add i64 %12, 1
  %15 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %13, i64 0
  store i64 1, i64* %15, align 16, !tbaa !5
  %16 = add nsw i64 %13, -1
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = and i64 %14, -2
  br label %35

21:                                               ; preds = %35, %11
  %22 = phi i64 [ 1, %11 ], [ %46, %35 ]
  %23 = phi i64 [ 1, %11 ], [ %50, %35 ]
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %16, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add i64 %27, %22
  %29 = urem i64 %28, %6
  %30 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %13, i64 %23
  store i64 %29, i64* %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %21, %25
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %32, %10
  %34 = add i64 %12, 1
  br i1 %33, label %53, label %11, !llvm.loop !11

35:                                               ; preds = %35, %19
  %36 = phi i64 [ 1, %19 ], [ %46, %35 ]
  %37 = phi i64 [ 1, %19 ], [ %50, %35 ]
  %38 = phi i64 [ %20, %19 ], [ %51, %35 ]
  %39 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %16, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add i64 %40, %36
  %42 = urem i64 %41, %6
  %43 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %13, i64 %37
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %16, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add i64 %46, %40
  %48 = urem i64 %47, %6
  %49 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %13, i64 %44
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %37, 2
  %51 = add i64 %38, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %21, label %35, !llvm.loop !13

53:                                               ; preds = %31, %0
  %54 = load i32, i32* @k, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  br label %69

58:                                               ; preds = %69, %53
  %59 = add nsw i32 %4, 1
  %60 = icmp slt i32 %4, 1
  %61 = icmp slt i32 %54, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %83, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i32 %54, 1
  %65 = zext i32 %54 to i64
  %66 = add nuw i32 %4, 2
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  br label %80

69:                                               ; preds = %56, %69
  %70 = phi i64 [ %57, %56 ], [ %79, %69 ]
  %71 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1, i64 %70
  store i64 1, i64* %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add i64 %74, 1
  %76 = urem i64 %75, %6
  %77 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1, i64 %70
  store i64 %76, i64* %77, align 8, !tbaa !5
  %78 = icmp sgt i64 %70, 0
  %79 = add nsw i64 %70, -1
  br i1 %78, label %69, label %58, !llvm.loop !14

80:                                               ; preds = %63, %144
  %81 = phi i64 [ 2, %63 ], [ %145, %144 ]
  %82 = add nsw i64 %81, -2
  br label %118

83:                                               ; preds = %144, %58
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %84, i64 0
  %86 = load i64, i64* %85, align 16, !tbaa !5
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !15
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !17
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

100:                                              ; preds = %83
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !21
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !23
  br label %113

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = tail call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  ret i32 0

117:                                              ; preds = %123
  br i1 %55, label %147, label %144

118:                                              ; preds = %80, %123
  %119 = phi i64 [ 0, %80 ], [ %121, %123 ]
  %120 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %81, i64 %119
  %121 = add nuw nsw i64 %119, 1
  %122 = load i64, i64* %120, align 8, !tbaa !5
  br label %125

123:                                              ; preds = %125
  %124 = icmp eq i64 %121, %68
  br i1 %124, label %117, label %118, !llvm.loop !24

125:                                              ; preds = %118, %125
  %126 = phi i64 [ %122, %118 ], [ %141, %125 ]
  %127 = phi i64 [ 1, %118 ], [ %142, %125 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %82, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %127, i64 %121
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = mul i64 %132, %130
  %134 = urem i64 %133, %6
  %135 = sub nsw i64 %81, %127
  %136 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %135, i64 %119
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = mul i64 %137, %134
  %139 = urem i64 %138, %6
  %140 = add i64 %126, %139
  %141 = urem i64 %140, %6
  store i64 %141, i64* %120, align 8, !tbaa !5
  %142 = add nuw nsw i64 %127, 1
  %143 = icmp eq i64 %142, %81
  br i1 %143, label %123, label %125, !llvm.loop !25

144:                                              ; preds = %147, %117
  %145 = add nuw nsw i64 %81, 1
  %146 = icmp eq i64 %145, %67
  br i1 %146, label %83, label %80, !llvm.loop !26

147:                                              ; preds = %117, %147
  %148 = phi i64 [ %160, %147 ], [ %65, %117 ]
  %149 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %81, i64 %148
  %150 = add nuw nsw i64 %148, 1
  %151 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %81, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %81, i64 %148
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add i64 %154, %152
  %156 = load i64, i64* %149, align 8, !tbaa !5
  %157 = add i64 %155, %156
  %158 = urem i64 %157, %6
  store i64 %158, i64* %149, align 8, !tbaa !5
  %159 = icmp sgt i64 %148, 0
  %160 = add nsw i64 %148, -1
  br i1 %159, label %147, label %144, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547149286.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
