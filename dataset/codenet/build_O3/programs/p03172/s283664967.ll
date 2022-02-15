; ModuleID = 'Project_CodeNet_C++1400/p03172/s283664967.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s283664967.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [105 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@dp1 = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ouput.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283664967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %3, %0 ], [ %19, %14 ]
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, 1
  %10 = and i64 %9, 3
  %11 = icmp ult i64 %6, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -4
  br label %37

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %14, label %5, !llvm.loop !9

21:                                               ; preds = %37, %8
  %22 = phi i64 [ 0, %8 ], [ %47, %37 ]
  %23 = icmp eq i64 %10, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %28, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %29, %24 ], [ %10, %21 ]
  %27 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %25, i64 0
  store i64 1, i64* %27, align 8, !tbaa !5
  %28 = add nuw i64 %25, 1
  %29 = add i64 %26, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %24, %21
  br i1 %7, label %62, label %32

32:                                               ; preds = %31
  %33 = and i64 %9, 3
  %34 = icmp ult i64 %6, 3
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = and i64 %9, -4
  br label %67

37:                                               ; preds = %37, %12
  %38 = phi i64 [ 0, %12 ], [ %47, %37 ]
  %39 = phi i64 [ %13, %12 ], [ %48, %37 ]
  %40 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %38, i64 0
  store i64 1, i64* %40, align 16, !tbaa !5
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %41, i64 0
  store i64 1, i64* %42, align 8, !tbaa !5
  %43 = or i64 %38, 2
  %44 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %43, i64 0
  store i64 1, i64* %44, align 16, !tbaa !5
  %45 = or i64 %38, 3
  %46 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %45, i64 0
  store i64 1, i64* %46, align 8, !tbaa !5
  %47 = add nuw i64 %38, 4
  %48 = add i64 %39, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %21, label %37, !llvm.loop !13

50:                                               ; preds = %67, %32
  %51 = phi i64 [ 0, %32 ], [ %85, %67 ]
  %52 = icmp eq i64 %33, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %59, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %60, %53 ], [ %33, %50 ]
  %56 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %54, i64 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %54, i64 0
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = add nuw i64 %54, 1
  %60 = add i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !14

62:                                               ; preds = %50, %53, %5, %31
  %63 = load i64, i64* @k, align 8, !tbaa !5
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %88, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %90

67:                                               ; preds = %67, %35
  %68 = phi i64 [ 0, %35 ], [ %85, %67 ]
  %69 = phi i64 [ %36, %35 ], [ %86, %67 ]
  %70 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %68, i64 0
  %71 = load i64, i64* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %68, i64 0
  store i64 %71, i64* %72, align 16, !tbaa !5
  %73 = or i64 %68, 1
  %74 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %73, i64 0
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %73, i64 0
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = or i64 %68, 2
  %78 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %77, i64 0
  %79 = load i64, i64* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %77, i64 0
  store i64 %79, i64* %80, align 16, !tbaa !5
  %81 = or i64 %68, 3
  %82 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %81, i64 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %81, i64 0
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nuw i64 %68, 4
  %86 = add i64 %69, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %50, label %67, !llvm.loop !15

88:                                               ; preds = %90, %62
  %89 = icmp slt i64 %6, 1
  br i1 %89, label %110, label %104

90:                                               ; preds = %65, %90
  %91 = phi i64 [ %101, %90 ], [ %66, %65 ]
  %92 = phi i64 [ %102, %90 ], [ 1, %65 ]
  %93 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = srem i64 %94, 1000000007
  %96 = srem i64 %91, 1000000007
  %97 = add nsw i64 %96, %95
  %98 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0, i64 %92
  %99 = trunc i64 %97 to i32
  %100 = srem i32 %99, 1000000007
  %101 = sext i32 %100 to i64
  store i64 %101, i64* %98, align 8, !tbaa !5
  %102 = add nuw i64 %92, 1
  %103 = icmp eq i64 %92, %63
  br i1 %103, label %88, label %90, !llvm.loop !16

104:                                              ; preds = %88, %146
  %105 = phi i64 [ %147, %146 ], [ 1, %88 ]
  %106 = add nsw i64 %105, -1
  br i1 %64, label %146, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !5
  br label %118

110:                                              ; preds = %146, %88
  %111 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %6, i64 %63
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
  ret void

114:                                              ; preds = %134
  br i1 %64, label %146, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %105, i64 0
  %117 = load i64, i64* %116, align 8, !tbaa !5
  br label %149

118:                                              ; preds = %107, %134
  %119 = phi i64 [ 1, %107 ], [ %144, %134 ]
  %120 = icmp slt i64 %119, %109
  %121 = select i1 %120, i64 %119, i64 %109
  %122 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %106, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = srem i64 %123, 1000000007
  %125 = xor i64 %121, -1
  %126 = add i64 %119, %125
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %106, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = srem i64 %130, 1000000007
  %132 = add nsw i64 %124, 1000000007
  %133 = sub nsw i64 %132, %131
  br label %134

134:                                              ; preds = %128, %118
  %135 = phi i64 [ %133, %128 ], [ %124, %118 ]
  %136 = srem i64 %135, 1000000007
  %137 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %105, i64 %119
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i64 %139, %136
  %141 = trunc i64 %140 to i32
  %142 = srem i32 %141, 1000000007
  %143 = sext i32 %142 to i64
  store i64 %143, i64* %137, align 8, !tbaa !5
  %144 = add nuw i64 %119, 1
  %145 = icmp eq i64 %119, %63
  br i1 %145, label %114, label %118, !llvm.loop !17

146:                                              ; preds = %149, %104, %114
  %147 = add nuw i64 %105, 1
  %148 = icmp eq i64 %105, %6
  br i1 %148, label %110, label %104, !llvm.loop !18

149:                                              ; preds = %115, %149
  %150 = phi i64 [ %160, %149 ], [ %117, %115 ]
  %151 = phi i64 [ %161, %149 ], [ 1, %115 ]
  %152 = srem i64 %150, 1000000007
  %153 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %105, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = srem i64 %154, 1000000007
  %156 = add nsw i64 %155, %152
  %157 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %105, i64 %151
  %158 = trunc i64 %156 to i32
  %159 = srem i32 %158, 1000000007
  %160 = sext i32 %159 to i64
  store i64 %160, i64* %157, align 8, !tbaa !5
  %161 = add nuw i64 %151, 1
  %162 = icmp eq i64 %151, %63
  br i1 %162, label %146, label %149, !llvm.loop !19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !24
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !24
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283664967.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !21, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !26, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!26 = !{!"bool", !7, i64 0}
