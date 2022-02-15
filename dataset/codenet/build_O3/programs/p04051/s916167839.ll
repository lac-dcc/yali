; ModuleID = 'Project_CodeNet_C++1400/p04051/s916167839.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s916167839.cpp"
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
@x = dso_local global [200020 x i32] zeroinitializer, align 16
@y = dso_local global [200020 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@factRev = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916167839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1000000007
  %9 = urem i32 %8, 1000000007
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1000000007
  %9 = urem i32 %8, 1000000007
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %2, %20
  %5 = phi i32 [ %27, %20 ], [ %0, %2 ]
  %6 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %7 = phi i32 [ %28, %20 ], [ %1, %2 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  br label %20

12:                                               ; preds = %4
  %13 = zext i32 %6 to i64
  %14 = sext i32 %5 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 1000000007
  %19 = urem i32 %18, 1000000007
  br label %20

20:                                               ; preds = %10, %12
  %21 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %22 = phi i32 [ %6, %10 ], [ %19, %12 ]
  %23 = mul nsw i64 %21, %21
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = add nuw nsw i32 %25, 1000000007
  %27 = urem i32 %26, 1000000007
  %28 = ashr i32 %7, 1
  %29 = icmp ult i32 %7, 2
  br i1 %29, label %30, label %4, !llvm.loop !5

30:                                               ; preds = %20, %2
  %31 = phi i32 [ 1, %2 ], [ %22, %20 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 1000000007
  %19 = urem i32 %18, 1000000007
  %20 = sext i32 %5 to i64
  %21 = zext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 1000000007
  %26 = urem i32 %25, 1000000007
  ret i32 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %21, %0
  %20 = phi i32 [ %17, %0 ], [ %28, %21 ]
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %60

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %22
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* @n, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %19, !llvm.loop !17

31:                                               ; preds = %60
  %32 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 8000), align 16, !tbaa !7
  br label %33

33:                                               ; preds = %49, %31
  %34 = phi i32 [ %56, %49 ], [ %32, %31 ]
  %35 = phi i32 [ %51, %49 ], [ 1, %31 ]
  %36 = phi i32 [ %57, %49 ], [ 1000000005, %31 ]
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = sext i32 %34 to i64
  br label %49

41:                                               ; preds = %33
  %42 = zext i32 %35 to i64
  %43 = sext i32 %34 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, 1000000007
  %48 = urem i32 %47, 1000000007
  br label %49

49:                                               ; preds = %41, %39
  %50 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %51 = phi i32 [ %35, %39 ], [ %48, %41 ]
  %52 = mul nsw i64 %50, %50
  %53 = urem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = add nuw nsw i32 %54, 1000000007
  %56 = urem i32 %55, 1000000007
  %57 = lshr i32 %36, 1
  %58 = icmp ult i32 %36, 2
  br i1 %58, label %59, label %33, !llvm.loop !5

59:                                               ; preds = %49
  store i32 %51, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @factRev, i64 0, i64 8000), align 16, !tbaa !7
  br label %76

60:                                               ; preds = %19, %60
  %61 = phi i32 [ 1, %19 ], [ %68, %60 ]
  %62 = phi i64 [ 1, %19 ], [ %70, %60 ]
  %63 = zext i32 %61 to i64
  %64 = mul nsw i64 %62, %63
  %65 = urem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = add nuw nsw i32 %66, 1000000007
  %68 = urem i32 %67, 1000000007
  %69 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %62
  store i32 %68, i32* %69, align 4, !tbaa !7
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, 8001
  br i1 %71, label %31, label %60, !llvm.loop !18

72:                                               ; preds = %76
  %73 = icmp sgt i32 %20, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %72
  %75 = zext i32 %20 to i64
  br label %89

76:                                               ; preds = %59, %76
  %77 = phi i32 [ %51, %59 ], [ %85, %76 ]
  %78 = phi i64 [ 7999, %59 ], [ %87, %76 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = zext i32 %77 to i64
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, 1000000007
  %85 = urem i32 %84, 1000000007
  %86 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %78
  store i32 %85, i32* %86, align 4, !tbaa !7
  %87 = add nsw i64 %78, -1
  %88 = icmp eq i64 %78, 0
  br i1 %88, label %72, label %76, !llvm.loop !19

89:                                               ; preds = %74, %89
  %90 = phi i64 [ 0, %74 ], [ %102, %89 ]
  %91 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sub nsw i32 2000, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = sub nsw i32 2000, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %94, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !7
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, %75
  br i1 %103, label %104, label %89, !llvm.loop !20

104:                                              ; preds = %89, %72
  br label %105

105:                                              ; preds = %104, %141
  %106 = phi i64 [ %142, %141 ], [ 0, %104 ]
  %107 = icmp eq i64 %106, 0
  %108 = add nsw i64 %106, -1
  br i1 %107, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, i32* getelementptr inbounds ([4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %123

111:                                              ; preds = %105
  %112 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %106, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !7
  %114 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %108, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !7
  %116 = sext i32 %113 to i64
  %117 = sext i32 %115 to i64
  %118 = add nsw i64 %117, %116
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, 1000000007
  %122 = urem i32 %121, 1000000007
  store i32 %122, i32* %112, align 16, !tbaa !7
  br label %144

123:                                              ; preds = %109, %123
  %124 = phi i32 [ %110, %109 ], [ %134, %123 ]
  %125 = phi i64 [ 1, %109 ], [ %135, %123 ]
  %126 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = sext i32 %124 to i64
  %130 = add nsw i64 %129, %128
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %132, 1000000007
  %134 = urem i32 %133, 1000000007
  store i32 %134, i32* %126, align 4, !tbaa !7
  %135 = add nuw nsw i64 %125, 1
  %136 = icmp eq i64 %135, 4001
  br i1 %136, label %141, label %123, !llvm.loop !21

137:                                              ; preds = %141
  br i1 %73, label %138, label %165

138:                                              ; preds = %137
  %139 = load i32, i32* @ans, align 4, !tbaa !7
  %140 = zext i32 %20 to i64
  br label %170

141:                                              ; preds = %144, %123
  %142 = add nuw nsw i64 %106, 1
  %143 = icmp eq i64 %142, 4001
  br i1 %143, label %137, label %105, !llvm.loop !23

144:                                              ; preds = %111, %144
  %145 = phi i32 [ %122, %111 ], [ %161, %144 ]
  %146 = phi i64 [ 1, %111 ], [ %162, %144 ]
  %147 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %106, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %108, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = sext i32 %148 to i64
  %152 = sext i32 %150 to i64
  %153 = add nsw i64 %152, %151
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = add nsw i32 %155, 1000000007
  %157 = urem i32 %156, 1000000007
  %158 = add nuw nsw i32 %145, %157
  %159 = urem i32 %158, 1000000007
  %160 = add nuw nsw i32 %159, 1000000007
  %161 = urem i32 %160, 1000000007
  store i32 %161, i32* %147, align 4, !tbaa !7
  %162 = add nuw nsw i64 %146, 1
  %163 = icmp eq i64 %162, 4001
  br i1 %163, label %141, label %144, !llvm.loop !24

164:                                              ; preds = %170
  store i32 %189, i32* @ans, align 4, !tbaa !7
  br i1 %73, label %167, label %165

165:                                              ; preds = %137, %164
  %166 = load i32, i32* @ans, align 4, !tbaa !7
  br label %192

167:                                              ; preds = %164
  %168 = load i32, i32* @ans, align 4, !tbaa !7
  %169 = zext i32 %20 to i64
  br label %230

170:                                              ; preds = %138, %170
  %171 = phi i64 [ 0, %138 ], [ %190, %170 ]
  %172 = phi i32 [ %139, %138 ], [ %189, %170 ]
  %173 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = add nsw i32 %174, 2000
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = add nsw i32 %178, 2000
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %176, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = sext i32 %172 to i64
  %184 = sext i32 %182 to i64
  %185 = add nsw i64 %184, %183
  %186 = srem i64 %185, 1000000007
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %187, 1000000007
  %189 = urem i32 %188, 1000000007
  %190 = add nuw nsw i64 %171, 1
  %191 = icmp eq i64 %190, %140
  br i1 %191, label %164, label %170, !llvm.loop !25

192:                                              ; preds = %230, %165
  %193 = phi i32 [ %166, %165 ], [ %271, %230 ]
  br label %194

194:                                              ; preds = %210, %192
  %195 = phi i32 [ %217, %210 ], [ 2, %192 ]
  %196 = phi i32 [ %212, %210 ], [ 1, %192 ]
  %197 = phi i32 [ %218, %210 ], [ 1000000005, %192 ]
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = zext i32 %195 to i64
  br label %210

202:                                              ; preds = %194
  %203 = zext i32 %196 to i64
  %204 = zext i32 %195 to i64
  %205 = mul nuw nsw i64 %203, %204
  %206 = urem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  %208 = add nuw nsw i32 %207, 1000000007
  %209 = urem i32 %208, 1000000007
  br label %210

210:                                              ; preds = %202, %200
  %211 = phi i64 [ %201, %200 ], [ %204, %202 ]
  %212 = phi i32 [ %196, %200 ], [ %209, %202 ]
  %213 = mul nuw nsw i64 %211, %211
  %214 = urem i64 %213, 1000000007
  %215 = trunc i64 %214 to i32
  %216 = add nuw nsw i32 %215, 1000000007
  %217 = urem i32 %216, 1000000007
  %218 = lshr i32 %197, 1
  %219 = icmp ult i32 %197, 2
  br i1 %219, label %220, label %194, !llvm.loop !5

220:                                              ; preds = %210
  %221 = sext i32 %193 to i64
  %222 = zext i32 %212 to i64
  %223 = mul nsw i64 %222, %221
  %224 = srem i64 %223, 1000000007
  %225 = trunc i64 %224 to i32
  %226 = add nsw i32 %225, 1000000007
  %227 = urem i32 %226, 1000000007
  store i32 %227, i32* @ans, align 4, !tbaa !7
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

230:                                              ; preds = %167, %230
  %231 = phi i64 [ 0, %167 ], [ %272, %230 ]
  %232 = phi i32 [ %168, %167 ], [ %271, %230 ]
  %233 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %231
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = add nsw i32 %236, %234
  %238 = shl nsw i32 %237, 1
  %239 = shl nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %240
  %242 = load i32, i32* %241, align 8, !tbaa !7
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %243
  %245 = load i32, i32* %244, align 8, !tbaa !7
  %246 = shl i32 %236, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %247
  %249 = load i32, i32* %248, align 8, !tbaa !7
  %250 = sext i32 %245 to i64
  %251 = sext i32 %249 to i64
  %252 = mul nsw i64 %251, %250
  %253 = srem i64 %252, 1000000007
  %254 = trunc i64 %253 to i32
  %255 = add nsw i32 %254, 1000000007
  %256 = urem i32 %255, 1000000007
  %257 = sext i32 %242 to i64
  %258 = zext i32 %256 to i64
  %259 = mul nsw i64 %258, %257
  %260 = srem i64 %259, 1000000007
  %261 = trunc i64 %260 to i32
  %262 = add nsw i32 %261, 1000000007
  %263 = urem i32 %262, 1000000007
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %232 to i64
  %266 = sext i32 %264 to i64
  %267 = add nsw i64 %266, %265
  %268 = srem i64 %267, 1000000007
  %269 = trunc i64 %268 to i32
  %270 = add nsw i32 %269, 1000000007
  %271 = urem i32 %270, 1000000007
  %272 = add nuw nsw i64 %231, 1
  %273 = icmp eq i64 %272, %169
  br i1 %273, label %192, label %230, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916167839.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !22}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
