; ModuleID = 'Project_CodeNet_C++1400/p03833/s231976970.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s231976970.cpp"
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
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@sparseT = dso_local local_unnamed_addr global [5005 x [13 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231976970.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z12buildSparseTv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 13
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = shl nuw i32 1, %5
  %7 = add nsw i64 %2, -1
  %8 = trunc i64 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %6 to i64
  %11 = sext i32 %9 to i64
  br label %13

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %4, %19
  %14 = phi i64 [ 0, %4 ], [ %28, %19 ]
  %15 = add nuw nsw i64 %14, %10
  %16 = icmp slt i64 %15, 5006
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

19:                                               ; preds = %13
  %20 = getelementptr inbounds [5005 x [13 x i64]], [5005 x [13 x i64]]* @sparseT, i64 0, i64 %14, i64 %7
  %21 = add nuw nsw i64 %14, %11
  %22 = getelementptr inbounds [5005 x [13 x i64]], [5005 x [13 x i64]]* @sparseT, i64 0, i64 %21, i64 %7
  %23 = load i64, i64* %20, align 8
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = getelementptr inbounds [5005 x [13 x i64]], [5005 x [13 x i64]]* @sparseT, i64 0, i64 %14, i64 %2
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6getMaxii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5005 x [13 x i64]], [5005 x [13 x i64]]* @sparseT, i64 0, i64 %6, i64 0
  br label %24

8:                                                ; preds = %2
  %9 = sub nsw i32 %1, %0
  %10 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %9) #10
  %11 = fadd double %10, 1.000000e-05
  %12 = fptosi double %11 to i32
  %13 = sext i32 %0 to i64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [5005 x [13 x i64]], [5005 x [13 x i64]]* @sparseT, i64 0, i64 %13, i64 %14
  %16 = shl nsw i32 -1, %12
  %17 = add i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [13 x i64]], [5005 x [13 x i64]]* @sparseT, i64 0, i64 %18, i64 %14
  %20 = load i64, i64* %15, align 8, !tbaa !7
  %21 = load i64, i64* %19, align 8, !tbaa !7
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64* %19, i64* %15
  br label %24

24:                                               ; preds = %8, %5
  %25 = phi i64* [ %7, %5 ], [ %23, %8 ]
  %26 = load i64, i64* %25, align 8, !tbaa !7
  ret i64 %26
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #11
  ret double %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #10
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 0), align 16, !tbaa !7
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %5
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #10
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

15:                                               ; preds = %9, %18
  %16 = phi i64 [ 1, %9 ], [ %25, %18 ]
  %17 = icmp slt i64 %16, %10
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !7
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

26:                                               ; preds = %15, %40
  %27 = phi i32 [ %42, %40 ], [ %6, %15 ]
  %28 = phi i64 [ %41, %40 ], [ 0, %15 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %27 to i64
  br label %47

35:                                               ; preds = %26, %43
  %36 = phi i64 [ %46, %43 ], [ 0, %26 ]
  %37 = load i32, i32* @m, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %28, 1
  %42 = load i32, i32* @n, align 4, !tbaa !12
  br label %26, !llvm.loop !16

43:                                               ; preds = %35
  %44 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %28, i64 %36
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44) #10
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

47:                                               ; preds = %31, %53
  %48 = phi i64 [ 0, %31 ], [ %54, %53 ]
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %55
  %51 = phi i64 [ %57, %55 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

55:                                               ; preds = %50
  %56 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %48, i64 %51
  store i64 0, i64* %56, align 8, !tbaa !7
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19

58:                                               ; preds = %47, %85
  %59 = phi i32 [ %81, %85 ], [ %27, %47 ]
  %60 = phi i64 [ %86, %85 ], [ 0, %47 ]
  %61 = load i32, i32* @m, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %66 = zext i32 %65 to i64
  br label %70

67:                                               ; preds = %58
  %68 = sext i32 %59 to i64
  %69 = zext i32 %59 to i64
  br label %184

70:                                               ; preds = %64, %75
  %71 = phi i64 [ 0, %64 ], [ %79, %75 ]
  %72 = icmp eq i64 %71, %66
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  tail call void @_Z12buildSparseTv() #10
  %74 = load i32, i32* @n, align 4, !tbaa !12
  br label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %71, i64 %60
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = getelementptr inbounds [5005 x [13 x i64]], [5005 x [13 x i64]]* @sparseT, i64 0, i64 %71, i64 0
  store i64 %77, i64* %78, align 8, !tbaa !7
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

80:                                               ; preds = %173, %73
  %81 = phi i32 [ %74, %73 ], [ %171, %173 ]
  %82 = phi i64 [ 0, %73 ], [ %120, %173 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !21

87:                                               ; preds = %80
  %88 = icmp eq i64 %82, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %82 to i32
  %91 = tail call i64 @_Z6getMaxii(i32 0, i32 %90) #10
  %92 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %82, i64 %60
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %118, label %95

95:                                               ; preds = %89
  %96 = trunc i64 %82 to i32
  %97 = add i32 %96, -1
  br label %98

98:                                               ; preds = %95, %103
  %99 = phi i32 [ %111, %103 ], [ 0, %95 ]
  %100 = phi i32 [ %112, %103 ], [ %97, %95 ]
  %101 = sub nsw i32 %100, %99
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = add nsw i32 %100, %99
  %105 = sdiv i32 %104, 2
  %106 = tail call i64 @_Z6getMaxii(i32 %105, i32 %90) #10
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = load i64, i64* %92, align 8, !tbaa !7
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 %99, i32 %105
  %112 = select i1 %110, i32 %105, i32 %100
  br label %98, !llvm.loop !22

113:                                              ; preds = %98
  %114 = tail call i64 @_Z6getMaxii(i32 %100, i32 %90) #10
  %115 = load i64, i64* %92, align 8, !tbaa !7
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 %99, i32 %100
  br label %118

118:                                              ; preds = %113, %87, %89
  %119 = phi i32 [ -1, %89 ], [ -1, %87 ], [ %117, %113 ]
  %120 = add nuw nsw i64 %82, 1
  %121 = load i32, i32* @n, align 4, !tbaa !12
  %122 = add nsw i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %82, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %82, i64 %60
  %127 = load i64, i64* %126, align 8, !tbaa !7
  br label %158

128:                                              ; preds = %118
  %129 = trunc i64 %120 to i32
  %130 = tail call i64 @_Z6getMaxii(i32 %129, i32 %121) #10
  %131 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %82, i64 %60
  %132 = load i64, i64* %131, align 8, !tbaa !7
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = load i32, i32* @n, align 4, !tbaa !12
  br label %158

136:                                              ; preds = %128, %141
  %137 = phi i32 [ %150, %141 ], [ %129, %128 ]
  %138 = phi i32 [ %151, %141 ], [ %122, %128 ]
  %139 = sub nsw i32 %138, %137
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = add nsw i32 %138, %137
  %143 = sdiv i32 %142, 2
  %144 = add nsw i32 %143, 1
  %145 = tail call i64 @_Z6getMaxii(i32 %129, i32 %144) #10
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = load i64, i64* %131, align 8, !tbaa !7
  %149 = icmp sgt i64 %147, %148
  %150 = select i1 %149, i32 %137, i32 %143
  %151 = select i1 %149, i32 %143, i32 %138
  br label %136, !llvm.loop !23

152:                                              ; preds = %136
  %153 = add nsw i32 %137, 1
  %154 = tail call i64 @_Z6getMaxii(i32 %129, i32 %153) #10
  %155 = load i64, i64* %131, align 8, !tbaa !7
  %156 = icmp sgt i64 %154, %155
  %157 = select i1 %156, i32 %137, i32 %138
  br label %158

158:                                              ; preds = %134, %125, %152
  %159 = phi i64 [ %155, %152 ], [ %132, %134 ], [ %127, %125 ]
  %160 = phi i32 [ %157, %152 ], [ %135, %134 ], [ %121, %125 ]
  %161 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %82, i64 %82
  %162 = load i64, i64* %161, align 8, !tbaa !7
  %163 = add nsw i64 %162, %159
  store i64 %163, i64* %161, align 8, !tbaa !7
  %164 = icmp eq i32 %119, -1
  br i1 %164, label %170, label %165

165:                                              ; preds = %158
  %166 = sext i32 %119 to i64
  %167 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %166, i64 %82
  %168 = load i64, i64* %167, align 8, !tbaa !7
  %169 = sub nsw i64 %168, %159
  store i64 %169, i64* %167, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %165, %158
  %171 = load i32, i32* @n, align 4, !tbaa !12
  %172 = icmp eq i32 %160, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %179, %174
  br label %80, !llvm.loop !24

174:                                              ; preds = %170
  %175 = sext i32 %160 to i64
  %176 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %82, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !7
  %178 = sub nsw i64 %177, %159
  store i64 %178, i64* %176, align 8, !tbaa !7
  br i1 %164, label %173, label %179

179:                                              ; preds = %174
  %180 = sext i32 %119 to i64
  %181 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %180, i64 %175
  %182 = load i64, i64* %181, align 8, !tbaa !7
  %183 = add nsw i64 %182, %159
  store i64 %183, i64* %181, align 8, !tbaa !7
  br label %173

184:                                              ; preds = %196, %67
  %185 = phi i64 [ %68, %67 ], [ %186, %196 ]
  %186 = add nsw i64 %185, -1
  %187 = icmp sgt i64 %185, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %190 = zext i32 %189 to i64
  %191 = zext i32 %59 to i64
  br label %228

192:                                              ; preds = %184
  %193 = icmp eq i64 %185, %68
  %194 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %186, i64 0
  %195 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %185, i64 0
  br label %196

196:                                              ; preds = %192, %226
  %197 = phi i64 [ 0, %192 ], [ %227, %226 ]
  %198 = icmp eq i64 %197, %69
  br i1 %198, label %184, label %199, !llvm.loop !25

199:                                              ; preds = %196
  br i1 %193, label %200, label %207

200:                                              ; preds = %199
  %201 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %186, i64 %197
  %202 = load i64, i64* %201, align 8, !tbaa !7
  %203 = add nsw i64 %197, -1
  %204 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %186, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !7
  %206 = add nsw i64 %205, %202
  store i64 %206, i64* %201, align 8, !tbaa !7
  br label %226

207:                                              ; preds = %199
  %208 = icmp eq i64 %197, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = load i64, i64* %194, align 8, !tbaa !7
  %211 = load i64, i64* %195, align 8, !tbaa !7
  %212 = add nsw i64 %211, %210
  store i64 %212, i64* %194, align 8, !tbaa !7
  br label %226

213:                                              ; preds = %207
  %214 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %186, i64 %197
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = add nsw i64 %197, -1
  %217 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %186, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !7
  %219 = add nsw i64 %218, %215
  %220 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %185, i64 %197
  %221 = load i64, i64* %220, align 8, !tbaa !7
  %222 = add nsw i64 %219, %221
  %223 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %185, i64 %216
  %224 = load i64, i64* %223, align 8, !tbaa !7
  %225 = sub i64 %222, %224
  store i64 %225, i64* %214, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %200, %213, %209
  %227 = add nuw nsw i64 %197, 1
  br label %196, !llvm.loop !26

228:                                              ; preds = %188, %238
  %229 = phi i64 [ 0, %188 ], [ %239, %238 ]
  %230 = icmp eq i64 %229, %190
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = zext i32 %59 to i64
  br label %249

233:                                              ; preds = %228
  %234 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %229
  br label %235

235:                                              ; preds = %233, %240
  %236 = phi i64 [ %229, %233 ], [ %248, %240 ]
  %237 = icmp eq i64 %236, %191
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = add nuw nsw i64 %229, 1
  br label %228, !llvm.loop !27

240:                                              ; preds = %235
  %241 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %236
  %242 = load i64, i64* %241, align 8, !tbaa !7
  %243 = load i64, i64* %234, align 8, !tbaa !7
  %244 = sub i64 %243, %242
  %245 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %229, i64 %236
  %246 = load i64, i64* %245, align 8, !tbaa !7
  %247 = add i64 %244, %246
  store i64 %247, i64* %245, align 8, !tbaa !7
  %248 = add nuw nsw i64 %236, 1
  br label %235, !llvm.loop !28

249:                                              ; preds = %231, %260
  %250 = phi i64 [ 0, %231 ], [ %261, %260 ]
  %251 = phi i64 [ 0, %231 ], [ %258, %260 ]
  %252 = icmp eq i64 %250, %190
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251) #10
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254) #10
  ret i32 0

256:                                              ; preds = %249, %262
  %257 = phi i64 [ %267, %262 ], [ 0, %249 ]
  %258 = phi i64 [ %266, %262 ], [ %251, %249 ]
  %259 = icmp eq i64 %257, %232
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = add nuw nsw i64 %250, 1
  br label %249, !llvm.loop !29

262:                                              ; preds = %256
  %263 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %250, i64 %257
  %264 = load i64, i64* %263, align 8, !tbaa !7
  %265 = icmp slt i64 %258, %264
  %266 = select i1 %265, i64 %264, i64 %258
  %267 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !30
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231976970.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
