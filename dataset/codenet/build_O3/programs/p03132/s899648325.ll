; ModuleID = 'Project_CodeNet_C++1400/p03132/s899648325.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s899648325.cpp"
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
@l = dso_local global i32 0, align 4
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899648325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5scorexi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  br label %15

12:                                               ; preds = %5
  %13 = add nsw i64 %0, 1
  %14 = srem i64 %13, 2
  br label %15

15:                                               ; preds = %8, %2, %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @l)
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %12, label %46

4:                                                ; preds = %12
  %5 = icmp slt i32 %17, 1
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = zext i32 %17 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %17, 1
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @l, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %4, !llvm.loop !9

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 1, %10 ], [ %34, %20 ]
  %22 = phi i64 [ %11, %10 ], [ %35, %20 ]
  %23 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 0
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 111111111111111, i64 111111111111111>, <2 x i64>* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 111111111111111, i64 111111111111111>, <2 x i64>* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 4
  store i64 111111111111111, i64* %27, align 8, !tbaa !11
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 0
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 111111111111111, i64 111111111111111>, <2 x i64>* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 111111111111111, i64 111111111111111>, <2 x i64>* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 4
  store i64 111111111111111, i64* %33, align 8, !tbaa !11
  %34 = add nuw nsw i64 %21, 2
  %35 = add i64 %22, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %20, !llvm.loop !13

37:                                               ; preds = %20, %6
  %38 = phi i64 [ 1, %6 ], [ %34, %20 ]
  %39 = icmp eq i64 %8, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %38, i64 0
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 111111111111111, i64 111111111111111>, <2 x i64>* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %38, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 111111111111111, i64 111111111111111>, <2 x i64>* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %38, i64 4
  store i64 111111111111111, i64* %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %40, %37, %0, %4
  %47 = phi i32 [ %17, %4 ], [ %2, %0 ], [ %17, %37 ], [ %17, %40 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %96
  %53 = phi i64 [ 0, %49 ], [ %54, %96 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = add nsw i64 %56, 1
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %56, 0
  %60 = srem i64 %56, 2
  %61 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 0
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 0
  br i1 %59, label %157, label %116

64:                                               ; preds = %96, %46
  %65 = sext i32 %47 to i64
  %66 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %65, i64 0
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %65, i64 1
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = icmp slt i64 %69, %67
  %71 = select i1 %70, i64 %69, i64 %67
  %72 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %65, i64 2
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = icmp slt i64 %73, %71
  %75 = select i1 %74, i64 %73, i64 %71
  %76 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %65, i64 3
  %77 = load i64, i64* %76, align 8, !tbaa !11
  %78 = icmp slt i64 %77, %75
  %79 = select i1 %78, i64 %77, i64 %75
  %80 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %65, i64 4
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = icmp slt i64 %81, %79
  %83 = select i1 %82, i64 %81, i64 %79
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !14
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !16
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %98, label %99

96:                                               ; preds = %116, %157
  %97 = icmp eq i64 %54, %51
  br i1 %97, label %64, label %52, !llvm.loop !20

98:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

99:                                               ; preds = %64
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !21
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !23
  br label %112

106:                                              ; preds = %99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %107 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !14
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = tail call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %113)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  ret i32 0

116:                                              ; preds = %52
  %117 = add nsw i64 %56, %62
  %118 = load i64, i64* %63, align 8, !tbaa !11
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i64 %117, i64 %118
  store i64 %120, i64* %63, align 8, !tbaa !11
  %121 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 1
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %62, %122
  %124 = select i1 %123, i64 %62, i64 %122
  store i64 %124, i64* %121, align 8, !tbaa !11
  %125 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 1
  %126 = add nsw i64 %60, %124
  %127 = load i64, i64* %125, align 8, !tbaa !11
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i64 %126, i64 %127
  store i64 %129, i64* %125, align 8, !tbaa !11
  %130 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 2
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %124, %131
  %133 = select i1 %132, i64 %124, i64 %131
  store i64 %133, i64* %130, align 8, !tbaa !11
  %134 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 2
  %135 = add nsw i64 %58, %133
  %136 = load i64, i64* %134, align 8, !tbaa !11
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i64 %135, i64 %136
  store i64 %138, i64* %134, align 8, !tbaa !11
  %139 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 3
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %133, %140
  %142 = select i1 %141, i64 %133, i64 %140
  store i64 %142, i64* %139, align 8, !tbaa !11
  %143 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 3
  %144 = add nsw i64 %60, %142
  %145 = load i64, i64* %143, align 8, !tbaa !11
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  store i64 %147, i64* %143, align 8, !tbaa !11
  %148 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 4
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %142, %149
  %151 = select i1 %150, i64 %142, i64 %149
  store i64 %151, i64* %148, align 8, !tbaa !11
  %152 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 4
  %153 = add nsw i64 %56, %151
  %154 = load i64, i64* %152, align 8, !tbaa !11
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i64 %153, i64 %154
  store i64 %156, i64* %152, align 8, !tbaa !11
  br label %96

157:                                              ; preds = %52
  %158 = load i64, i64* %63, align 8, !tbaa !11
  %159 = icmp slt i64 %62, %158
  %160 = select i1 %159, i64 %62, i64 %158
  store i64 %160, i64* %63, align 8, !tbaa !11
  %161 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 1
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %62, %162
  %164 = select i1 %163, i64 %62, i64 %162
  store i64 %164, i64* %161, align 8, !tbaa !11
  %165 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 1
  %166 = add nsw i64 %164, 2
  %167 = load i64, i64* %165, align 8, !tbaa !11
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i64 %166, i64 %167
  store i64 %169, i64* %165, align 8, !tbaa !11
  %170 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 2
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %164, %171
  %173 = select i1 %172, i64 %164, i64 %171
  store i64 %173, i64* %170, align 8, !tbaa !11
  %174 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 2
  %175 = add nsw i64 %58, %173
  %176 = load i64, i64* %174, align 8, !tbaa !11
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i64 %175, i64 %176
  store i64 %178, i64* %174, align 8, !tbaa !11
  %179 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 3
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %173, %180
  %182 = select i1 %181, i64 %173, i64 %180
  store i64 %182, i64* %179, align 8, !tbaa !11
  %183 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 3
  %184 = add nsw i64 %182, 2
  %185 = load i64, i64* %183, align 8, !tbaa !11
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i64 %184, i64 %185
  store i64 %187, i64* %183, align 8, !tbaa !11
  %188 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 4
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %182, %189
  %191 = select i1 %190, i64 %182, i64 %189
  store i64 %191, i64* %188, align 8, !tbaa !11
  %192 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %54, i64 4
  %193 = load i64, i64* %192, align 8, !tbaa !11
  %194 = icmp slt i64 %191, %193
  %195 = select i1 %194, i64 %191, i64 %193
  store i64 %195, i64* %192, align 8, !tbaa !11
  br label %96
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899648325.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
