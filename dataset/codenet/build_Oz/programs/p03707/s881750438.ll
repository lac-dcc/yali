; ModuleID = 'Project_CodeNet_C++1400/p03707/s881750438.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s881750438.cpp"
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
@q = dso_local global i32 0, align 4
@up = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881750438.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6SumCntiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5SumUpiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %2
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %7, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %15, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %15, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %14, %17
  %21 = sub i32 %10, %20
  %22 = add i32 %21, %19
  br label %23

23:                                               ; preds = %4, %6
  %24 = phi i32 [ %22, %6 ], [ 0, %4 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7SumLeftiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %1, %3
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %7, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %15, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %10, %20
  %22 = add i32 %21, %19
  br label %23

23:                                               ; preds = %4, %6
  %24 = phi i32 [ %22, %6 ], [ 0, %4 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @m) #9
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %16

16:                                               ; preds = %32, %0
  %17 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = load i32, i32* @m, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %38

27:                                               ; preds = %16, %34
  %28 = phi i64 [ %37, %34 ], [ 1, %16 ]
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

34:                                               ; preds = %27
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %17, i64 %28
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35) #9
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

38:                                               ; preds = %21, %51
  %39 = phi i64 [ 2, %21 ], [ %52, %51 ]
  %40 = icmp sgt i64 %39, %22
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  br label %48

43:                                               ; preds = %38
  %44 = sext i32 %23 to i64
  %45 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %75

48:                                               ; preds = %41, %73
  %49 = phi i64 [ 1, %41 ], [ %74, %73 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

53:                                               ; preds = %48
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %39, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %42, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %42, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub i32 %59, %61
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %39, i64 %49
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %39, i64 %49
  %65 = load i8, i8* %64, align 1, !tbaa !19
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %73

67:                                               ; preds = %53
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %42, i64 %49
  %69 = load i8, i8* %68, align 1, !tbaa !19
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nsw i32 %62, 1
  store i32 %72, i32* %63, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %53, %67, %71
  %74 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

75:                                               ; preds = %43, %85
  %76 = phi i64 [ 1, %43 ], [ %86, %85 ]
  %77 = icmp eq i64 %76, %47
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  br label %82

80:                                               ; preds = %75
  %81 = zext i32 %25 to i64
  br label %109

82:                                               ; preds = %78, %107
  %83 = phi i64 [ 2, %78 ], [ %108, %107 ]
  %84 = icmp sgt i64 %83, %44
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !21

87:                                               ; preds = %82
  %88 = add nsw i64 %83, -1
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %76, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %79, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %79, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub i32 %93, %95
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %76, i64 %83
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %76, i64 %83
  %99 = load i8, i8* %98, align 1, !tbaa !19
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %107

101:                                              ; preds = %87
  %102 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %76, i64 %88
  %103 = load i8, i8* %102, align 1, !tbaa !19
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add nsw i32 %96, 1
  store i32 %106, i32* %97, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %87, %101, %105
  %108 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !22

109:                                              ; preds = %80, %122
  %110 = phi i64 [ 1, %80 ], [ %123, %122 ]
  %111 = icmp eq i64 %110, %47
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  br label %119

114:                                              ; preds = %109
  %115 = bitcast i32* %1 to i8*
  %116 = bitcast i32* %2 to i8*
  %117 = bitcast i32* %3 to i8*
  %118 = bitcast i32* %4 to i8*
  br label %142

119:                                              ; preds = %112, %140
  %120 = phi i64 [ 1, %112 ], [ %141, %140 ]
  %121 = icmp eq i64 %120, %81
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !23

124:                                              ; preds = %119
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %110, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %113, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %113, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub i32 %130, %132
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %110, i64 %120
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %110, i64 %120
  %136 = load i8, i8* %135, align 1, !tbaa !19
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = add nsw i32 %133, 1
  store i32 %139, i32* %134, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %124, %138
  %141 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !24

142:                                              ; preds = %114, %147
  %143 = phi i32 [ %163, %147 ], [ 1, %114 ]
  %144 = load i32, i32* @q, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  ret i32 0

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #10
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %2) #9
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %3) #9
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %4) #9
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = load i32, i32* %4, align 4, !tbaa !5
  %156 = call i32 @_Z6SumCntiiii(i32 %152, i32 %153, i32 %154, i32 %155) #9
  %157 = call i32 @_Z7SumLeftiiii(i32 %152, i32 %153, i32 %154, i32 %155) #9
  %158 = call i32 @_Z5SumUpiiii(i32 %152, i32 %153, i32 %154, i32 %155) #9
  %159 = add i32 %157, %158
  %160 = sub i32 %156, %159
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160) #9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #10
  %163 = add nuw nsw i32 %143, 1
  br label %142, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881750438.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
