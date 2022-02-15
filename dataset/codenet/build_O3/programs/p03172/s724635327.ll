; ModuleID = 'Project_CodeNet_C++1400/p03172/s724635327.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s724635327.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@A = dso_local global [105 x i32] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724635327.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %52

5:                                                ; preds = %52, %0
  %6 = phi i32 [ %3, %0 ], [ %57, %52 ]
  %7 = load i32, i32* @K, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 0, i64 %8
  store i64 1, i64* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %8
  store i64 1, i64* %10, align 8, !tbaa !9
  %11 = icmp slt i32 %6, 1
  br i1 %11, label %72, label %12

12:                                               ; preds = %5
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %7, 1
  %16 = add nuw i32 %6, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %15, 2
  %22 = and i64 %19, -2
  %23 = icmp eq i64 %20, 0
  br label %106

24:                                               ; preds = %12
  %25 = zext i32 %6 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %6, 1
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %49, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %50, %30 ]
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %33, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %31, i64 0
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %31, i64 0
  store i64 %38, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %31, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %41, i64 0
  store i64 %46, i64* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %41, i64 0
  store i64 %46, i64* %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %31, 2
  %50 = add i64 %32, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %30, !llvm.loop !11

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %0 ]
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %53
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* @N, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %5, !llvm.loop !13

60:                                               ; preds = %30, %24
  %61 = phi i64 [ 1, %24 ], [ %49, %30 ]
  %62 = icmp eq i64 %26, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %64, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %61, i64 0
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %61, i64 0
  store i64 %69, i64* %71, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %146, %63, %60, %5
  %73 = sext i32 %6 to i64
  %74 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %73, i64 0
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !14
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !16
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

89:                                               ; preds = %72
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !20
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !22
  br label %102

96:                                               ; preds = %89
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !14
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = tail call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  ret i32 0

106:                                              ; preds = %14, %146
  %107 = phi i64 [ 1, %14 ], [ %147, %146 ]
  %108 = add nsw i64 %107, -1
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %108, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %107, i64 0
  store i64 %113, i64* %114, align 8, !tbaa !9
  br label %117

115:                                              ; preds = %117
  %116 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %107, i64 0
  store i64 %113, i64* %116, align 8, !tbaa !9
  br i1 %21, label %137, label %149

117:                                              ; preds = %106, %117
  %118 = phi i64 [ 1, %106 ], [ %135, %117 ]
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %110, %119
  %121 = icmp slt i32 %7, %120
  %122 = select i1 %121, i32 %7, i32 %120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %108, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add nsw i64 %118, -1
  %127 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %108, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = sub nsw i64 %125, %128
  %130 = srem i64 %129, 1000000007
  %131 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %107, i64 %118
  %132 = icmp slt i64 %130, 0
  %133 = add nsw i64 %130, 1000000007
  %134 = select i1 %132, i64 %133, i64 %130
  store i64 %134, i64* %131, align 8, !tbaa !9
  %135 = add nuw nsw i64 %118, 1
  %136 = icmp eq i64 %135, %18
  br i1 %136, label %115, label %117, !llvm.loop !23

137:                                              ; preds = %149, %115
  %138 = phi i64 [ %113, %115 ], [ %162, %149 ]
  %139 = phi i64 [ 1, %115 ], [ %164, %149 ]
  br i1 %23, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %107, i64 %139
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = add nsw i64 %142, %138
  %144 = srem i64 %143, 1000000007
  %145 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %107, i64 %139
  store i64 %144, i64* %145, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %137, %140
  %147 = add nuw nsw i64 %107, 1
  %148 = icmp eq i64 %147, %17
  br i1 %148, label %72, label %106, !llvm.loop !11

149:                                              ; preds = %115, %149
  %150 = phi i64 [ %162, %149 ], [ %113, %115 ]
  %151 = phi i64 [ %164, %149 ], [ 1, %115 ]
  %152 = phi i64 [ %165, %149 ], [ %22, %115 ]
  %153 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %107, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = add nsw i64 %154, %150
  %156 = srem i64 %155, 1000000007
  %157 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %107, i64 %151
  store i64 %156, i64* %157, align 8, !tbaa !9
  %158 = add nuw nsw i64 %151, 1
  %159 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %107, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = add nsw i64 %160, %156
  %162 = srem i64 %161, 1000000007
  %163 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %107, i64 %158
  store i64 %162, i64* %163, align 8, !tbaa !9
  %164 = add nuw nsw i64 %151, 2
  %165 = add i64 %152, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %137, label %149, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s724635327.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
