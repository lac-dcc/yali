; ModuleID = 'Project_CodeNet_C++1400/p03833/s408496010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s408496010.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x [15 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408496010.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %2, 1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %50, %3
  %8 = phi i32 [ %1, %3 ], [ %36, %50 ]
  %9 = sub i32 %4, %8
  %10 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %9) #8
  %11 = fptosi double %10 to i32
  %12 = sext i32 %8 to i64
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %5, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = shl nsw i32 -1, %11
  %20 = add i32 %4, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %21, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %5, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %18, %26
  %28 = select i1 %27, i32 %23, i32 %15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %5, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %12, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = add nsw i64 %34, %32
  store i64 %35, i64* %33, align 8, !tbaa !9
  %36 = add nsw i32 %28, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %37, i64 %29
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = sub nsw i64 %39, %32
  store i64 %40, i64* %38, align 8, !tbaa !9
  %41 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %12, i64 %6
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = sub nsw i64 %42, %32
  store i64 %43, i64* %41, align 8, !tbaa !9
  %44 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %37, i64 %6
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = add nsw i64 %45, %32
  store i64 %46, i64* %44, align 8, !tbaa !9
  %47 = icmp sgt i32 %28, %8
  br i1 %47, label %48, label %50

48:                                               ; preds = %7
  %49 = add nsw i32 %28, -1
  tail call void @_Z4calciii(i32 %0, i32 %8, i32 %49) #8
  br label %50

50:                                               ; preds = %48, %7
  %51 = icmp slt i32 %28, %2
  br i1 %51, label %7, label %52

52:                                               ; preds = %50
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #9
  ret double %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %19
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

27:                                               ; preds = %18, %37
  %28 = phi i32 [ %39, %37 ], [ %20, %18 ]
  %29 = phi i64 [ %38, %37 ], [ 1, %18 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %40
  %33 = phi i64 [ %43, %40 ], [ 1, %27 ]
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %27, !llvm.loop !19

40:                                               ; preds = %32
  %41 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %33, i64 %29
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #8
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !20

44:                                               ; preds = %27, %78
  %45 = phi i64 [ %80, %78 ], [ 1, %27 ]
  %46 = load i32, i32* @m, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %48, label %54, label %50

50:                                               ; preds = %44
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %60

54:                                               ; preds = %44
  %55 = add i32 %49, 1
  %56 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %55 to i64
  br label %105

60:                                               ; preds = %50, %63
  %61 = phi i64 [ 1, %50 ], [ %66, %63 ]
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %61, i64 0
  %65 = trunc i64 %61 to i32
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !21

67:                                               ; preds = %60, %86
  %68 = phi i64 [ %87, %86 ], [ 1, %60 ]
  %69 = trunc i64 %68 to i32
  %70 = shl nuw i32 1, %69
  %71 = icmp sgt i32 %70, %49
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = add i32 %70, -1
  %74 = add nsw i64 %68, -1
  %75 = trunc i64 %74 to i32
  %76 = shl nuw i32 1, %75
  %77 = sext i32 %76 to i64
  br label %81

78:                                               ; preds = %67
  %79 = trunc i64 %45 to i32
  tail call void @_Z4calciii(i32 %79, i32 1, i32 %49) #8
  %80 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !22

81:                                               ; preds = %72, %88
  %82 = phi i64 [ 1, %72 ], [ %103, %88 ]
  %83 = phi i32 [ 1, %72 ], [ %104, %88 ]
  %84 = add i32 %73, %83
  %85 = icmp sgt i32 %84, %49
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = add nuw i64 %68, 1
  br label %67, !llvm.loop !23

88:                                               ; preds = %81
  %89 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %82, i64 %74
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %45, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %82, %77
  %95 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %94, i64 %74
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %45, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %93, %99
  %101 = select i1 %100, i32 %90, i32 %96
  %102 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %82, i64 %68
  store i32 %101, i32* %102, align 4
  %103 = add nuw i64 %82, 1
  %104 = add nuw nsw i32 %83, 1
  br label %81, !llvm.loop !24

105:                                              ; preds = %54, %115
  %106 = phi i64 [ 1, %54 ], [ %116, %115 ]
  %107 = icmp eq i64 %106, %58
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = add nsw i64 %106, -1
  br label %112

110:                                              ; preds = %105
  %111 = zext i32 %55 to i64
  br label %131

112:                                              ; preds = %108, %117
  %113 = phi i64 [ 1, %108 ], [ %130, %117 ]
  %114 = icmp eq i64 %113, %59
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !25

117:                                              ; preds = %112
  %118 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %109, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = add nsw i64 %113, -1
  %121 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %106, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, %119
  %124 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %109, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = sub i64 %123, %125
  %127 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %106, i64 %113
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = add nsw i64 %126, %128
  store i64 %129, i64* %127, align 8, !tbaa !9
  %130 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !26

131:                                              ; preds = %110, %142
  %132 = phi i64 [ 1, %110 ], [ %143, %142 ]
  %133 = phi i64 [ -9223372036854775808, %110 ], [ %139, %142 ]
  %134 = icmp eq i64 %132, %58
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133) #8
  ret i32 0

137:                                              ; preds = %131, %144
  %138 = phi i64 [ %154, %144 ], [ %132, %131 ]
  %139 = phi i64 [ %149, %144 ], [ %133, %131 ]
  %140 = phi i64 [ %153, %144 ], [ 0, %131 ]
  %141 = icmp eq i64 %138, %111
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !27

144:                                              ; preds = %137
  %145 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %132, i64 %138
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = sub nsw i64 %146, %140
  %148 = icmp slt i64 %139, %147
  %149 = select i1 %148, i64 %147, i64 %139
  %150 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %138
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %140, %152
  %154 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408496010.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
