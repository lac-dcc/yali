; ModuleID = 'Project_CodeNet_C++1400/p04051/s887251347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s887251347.cpp"
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
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@b = dso_local global [200003 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@facrev = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887251347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp slt i32 %6, 0
  %8 = add nsw i32 %6, 1000000007
  %9 = select i1 %7, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pwrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %1, label %4 [
    i32 0, label %18
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %18

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i32 @_Z3pwrii(i32 %0, i32 %5)
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = sext i32 %0 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %4, %13, %2, %3
  %19 = phi i32 [ %0, %3 ], [ 1, %2 ], [ %17, %13 ], [ %10, %4 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @_Z3pwrii(i32 %0, i32 1000000005)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %21, %0
  %20 = phi i32 [ %17, %0 ], [ %37, %21 ]
  br label %40

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %36, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %22
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = sub nsw i32 2003, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = sub nsw i32 2003, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %29, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %21, label %19, !llvm.loop !15

40:                                               ; preds = %19, %73
  %41 = phi i64 [ 0, %19 ], [ %74, %73 ]
  %42 = icmp eq i64 %41, 0
  %43 = add nsw i64 %41, -1
  br i1 %42, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, i32* getelementptr inbounds ([4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %41, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %43, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = icmp sgt i32 %51, 1000000006
  %53 = add nsw i32 %51, -1000000007
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp slt i32 %54, 0
  %56 = add nsw i32 %54, 1000000007
  %57 = select i1 %55, i32 %56, i32 %54
  store i32 %57, i32* %47, align 8, !tbaa !5
  br label %76

58:                                               ; preds = %196, %44
  %59 = phi i32 [ %45, %44 ], [ %205, %196 ]
  %60 = phi i64 [ 1, %44 ], [ %206, %196 ]
  %61 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %59, %62
  %64 = icmp sgt i32 %63, 1000000006
  %65 = add nsw i32 %63, -1000000007
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp slt i32 %66, 0
  %68 = add nsw i32 %66, 1000000007
  %69 = select i1 %67, i32 %68, i32 %66
  store i32 %69, i32* %61, align 4, !tbaa !5
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, 4006
  br i1 %71, label %73, label %196, !llvm.loop !17

72:                                               ; preds = %73
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %102

73:                                               ; preds = %76, %58
  %74 = add nuw nsw i64 %41, 1
  %75 = icmp eq i64 %74, 4006
  br i1 %75, label %72, label %40, !llvm.loop !19

76:                                               ; preds = %46, %76
  %77 = phi i32 [ %57, %46 ], [ %96, %76 ]
  %78 = phi i64 [ 1, %46 ], [ %97, %76 ]
  %79 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %41, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %43, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = icmp sgt i32 %83, 1000000006
  %85 = add nsw i32 %83, -1000000007
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp slt i32 %86, 0
  %88 = add nsw i32 %86, 1000000007
  %89 = select i1 %87, i32 %88, i32 %86
  store i32 %89, i32* %79, align 4, !tbaa !5
  %90 = add nsw i32 %77, %89
  %91 = icmp sgt i32 %90, 1000000006
  %92 = add nsw i32 %90, -1000000007
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp slt i32 %93, 0
  %95 = add nsw i32 %93, 1000000007
  %96 = select i1 %94, i32 %95, i32 %93
  store i32 %96, i32* %79, align 4, !tbaa !5
  %97 = add nuw nsw i64 %78, 1
  %98 = icmp eq i64 %97, 4006
  br i1 %98, label %73, label %76, !llvm.loop !20

99:                                               ; preds = %102
  %100 = load i32, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 8011), align 4, !tbaa !5
  %101 = tail call i32 @_Z3pwrii(i32 %100, i32 1000000005) #8
  store i32 %101, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @facrev, i64 0, i64 8011), align 4, !tbaa !5
  br label %115

102:                                              ; preds = %207, %72
  %103 = phi i64 [ 1, %72 ], [ %209, %207 ]
  %104 = phi i64 [ 1, %72 ], [ %212, %207 ]
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, 8012
  br i1 %110, label %99, label %207, !llvm.loop !21

111:                                              ; preds = %115
  %112 = icmp sgt i32 %20, 0
  br i1 %112, label %113, label %150

113:                                              ; preds = %111
  %114 = zext i32 %20 to i64
  br label %128

115:                                              ; preds = %213, %99
  %116 = phi i32 [ %101, %99 ], [ %216, %213 ]
  %117 = phi i64 [ 8011, %99 ], [ %217, %213 ]
  %118 = sext i32 %116 to i64
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = add nsw i64 %117, -1
  %123 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !5
  %124 = icmp ugt i64 %117, 1
  br i1 %124, label %213, label %111, !llvm.loop !22

125:                                              ; preds = %128
  br i1 %112, label %126, label %150

126:                                              ; preds = %125
  %127 = zext i32 %20 to i64
  br label %159

128:                                              ; preds = %113, %128
  %129 = phi i64 [ 0, %113 ], [ %148, %128 ]
  %130 = phi i32 [ 0, %113 ], [ %147, %128 ]
  %131 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 2003
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 2003
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %134, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %130
  %142 = icmp sgt i32 %141, 1000000006
  %143 = add nsw i32 %141, -1000000007
  %144 = select i1 %142, i32 %143, i32 %141
  %145 = icmp slt i32 %144, 0
  %146 = add nsw i32 %144, 1000000007
  %147 = select i1 %145, i32 %146, i32 %144
  %148 = add nuw nsw i64 %129, 1
  %149 = icmp eq i64 %148, %114
  br i1 %149, label %125, label %128, !llvm.loop !23

150:                                              ; preds = %159, %111, %125
  %151 = phi i32 [ %147, %125 ], [ 0, %111 ], [ %193, %159 ]
  %152 = tail call i32 @_Z3pwrii(i32 2, i32 1000000005) #8
  %153 = sext i32 %151 to i64
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %153
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  ret i32 0

159:                                              ; preds = %126, %159
  %160 = phi i64 [ 0, %126 ], [ %194, %159 ]
  %161 = phi i32 [ %147, %126 ], [ %193, %159 ]
  %162 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = shl nsw i32 %166, 1
  %168 = shl nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %169
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %172
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = sext i32 %171 to i64
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 %176, %175
  %178 = srem i64 %177, 1000000007
  %179 = shl i32 %165, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %180
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %178, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  %187 = sub i32 %161, %186
  %188 = icmp sgt i32 %187, 1000000006
  %189 = add nsw i32 %187, -1000000007
  %190 = select i1 %188, i32 %189, i32 %187
  %191 = icmp slt i32 %190, 0
  %192 = add nsw i32 %190, 1000000007
  %193 = select i1 %191, i32 %192, i32 %190
  %194 = add nuw nsw i64 %160, 1
  %195 = icmp eq i64 %194, %127
  br i1 %195, label %150, label %159, !llvm.loop !24

196:                                              ; preds = %58
  %197 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 0, i64 %70
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %69, %198
  %200 = icmp sgt i32 %199, 1000000006
  %201 = add nsw i32 %199, -1000000007
  %202 = select i1 %200, i32 %201, i32 %199
  %203 = icmp slt i32 %202, 0
  %204 = add nsw i32 %202, 1000000007
  %205 = select i1 %203, i32 %204, i32 %202
  store i32 %205, i32* %197, align 4, !tbaa !5
  %206 = add nuw nsw i64 %60, 2
  br label %58

207:                                              ; preds = %102
  %208 = mul nsw i64 %106, %109
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %109
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %104, 2
  br label %102

213:                                              ; preds = %115
  %214 = mul nsw i64 %122, %120
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  %217 = add nsw i64 %117, -2
  %218 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %217
  store i32 %216, i32* %218, align 4, !tbaa !5
  br label %115
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887251347.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !18}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
