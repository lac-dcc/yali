; ModuleID = 'Project_CodeNet_C++1400/p03176/s665141842.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s665141842.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@h = dso_local global [200010 x i32] zeroinitializer, align 16
@v = dso_local global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665141842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyil(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %5
  store i64 %1, i64* %6, align 8, !tbaa !9
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %20, %12 ], [ %11, %8 ]
  %14 = phi i32 [ %21, %12 ], [ %4, %8 ]
  %15 = xor i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %13, %18
  %20 = select i1 %19, i64 %18, i64 %13
  %21 = lshr i32 %14, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %22
  store i64 %20, i64* %23, align 8, !tbaa !9
  %24 = icmp ugt i32 %14, 3
  br i1 %24, label %12, label %25, !llvm.loop !11

25:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = add nsw i32 %3, %1
  %7 = add nsw i32 %3, %0
  br label %8

8:                                                ; preds = %5, %33
  %9 = phi i32 [ %37, %33 ], [ %6, %5 ]
  %10 = phi i32 [ %36, %33 ], [ %7, %5 ]
  %11 = phi i64 [ %34, %33 ], [ 0, %5 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp slt i64 %11, %18
  %20 = select i1 %19, i64 %18, i64 %11
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i64 [ %11, %8 ], [ %20, %14 ]
  %23 = phi i32 [ %10, %8 ], [ %15, %14 ]
  %24 = and i32 %9, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %9, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = icmp slt i64 %22, %30
  %32 = select i1 %31, i64 %30, i64 %22
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i64 [ %22, %21 ], [ %32, %26 ]
  %35 = phi i32 [ %9, %21 ], [ %27, %26 ]
  %36 = ashr i32 %23, 1
  %37 = ashr i32 %35, 1
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %8, label %39, !llvm.loop !13

39:                                               ; preds = %33, %2
  %40 = phi i64 [ 0, %2 ], [ %34, %33 ]
  ret i64 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %141, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967294
  br label %25

11:                                               ; preds = %25, %4
  %12 = phi i64 [ 1, %4 ], [ %43, %25 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %20
  store i64 %17, i64* %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %11, %14
  br i1 %3, label %141, label %23

23:                                               ; preds = %22
  %24 = zext i32 %5 to i64
  br label %54

25:                                               ; preds = %25, %9
  %26 = phi i64 [ 1, %9 ], [ %43, %25 ]
  %27 = phi i64 [ %10, %9 ], [ %44, %25 ]
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %33
  store i64 %30, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %41
  store i64 %38, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %26, 2
  %44 = add i64 %27, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %11, label %25, !llvm.loop !14

46:                                               ; preds = %122
  br i1 %3, label %141, label %47

47:                                               ; preds = %46
  %48 = zext i32 %2 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %125, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967292
  br label %145

54:                                               ; preds = %23, %122
  %55 = phi i64 [ 1, %23 ], [ %123, %122 ]
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  %59 = add nsw i32 %57, %2
  br i1 %58, label %60, label %91

60:                                               ; preds = %54, %85
  %61 = phi i32 [ %89, %85 ], [ %59, %54 ]
  %62 = phi i32 [ %88, %85 ], [ %5, %54 ]
  %63 = phi i64 [ %86, %85 ], [ 0, %54 ]
  %64 = and i32 %62, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp slt i64 %63, %70
  %72 = select i1 %71, i64 %70, i64 %63
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi i64 [ %63, %60 ], [ %72, %66 ]
  %75 = phi i32 [ %62, %60 ], [ %67, %66 ]
  %76 = and i32 %61, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %61, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %74, %82
  %84 = select i1 %83, i64 %82, i64 %74
  br label %85

85:                                               ; preds = %78, %73
  %86 = phi i64 [ %74, %73 ], [ %84, %78 ]
  %87 = phi i32 [ %61, %73 ], [ %79, %78 ]
  %88 = ashr i32 %75, 1
  %89 = ashr i32 %87, 1
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %60, label %91, !llvm.loop !13

91:                                               ; preds = %85, %54
  %92 = phi i64 [ 0, %54 ], [ %86, %85 ]
  %93 = sext i32 %57 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %93
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %55
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %92, %97
  %99 = load i64, i64* %94, align 8, !tbaa !9
  %100 = icmp slt i64 %99, %98
  %101 = select i1 %100, i64 %98, i64 %99
  store i64 %101, i64* %94, align 8, !tbaa !9
  %102 = sext i32 %59 to i64
  %103 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !9
  %104 = icmp sgt i32 %59, 1
  br i1 %104, label %105, label %122

105:                                              ; preds = %91
  %106 = zext i32 %59 to i64
  %107 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ %117, %109 ], [ %108, %105 ]
  %111 = phi i32 [ %118, %109 ], [ %59, %105 ]
  %112 = xor i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %110, %115
  %117 = select i1 %116, i64 %115, i64 %110
  %118 = lshr i32 %111, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %119
  store i64 %117, i64* %120, align 8, !tbaa !9
  %121 = icmp ugt i32 %111, 3
  br i1 %121, label %109, label %122, !llvm.loop !11

122:                                              ; preds = %109, %91
  %123 = add nuw nsw i64 %55, 1
  %124 = icmp eq i64 %123, %24
  br i1 %124, label %46, label %54, !llvm.loop !15

125:                                              ; preds = %145, %47
  %126 = phi i64 [ undef, %47 ], [ %167, %145 ]
  %127 = phi i64 [ 1, %47 ], [ %168, %145 ]
  %128 = phi i64 [ 0, %47 ], [ %167, %145 ]
  %129 = icmp eq i64 %50, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %138, %130 ], [ %127, %125 ]
  %132 = phi i64 [ %137, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %139, %130 ], [ %50, %125 ]
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = icmp slt i64 %135, %132
  %137 = select i1 %136, i64 %132, i64 %135
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !16

141:                                              ; preds = %125, %130, %0, %22, %46
  %142 = phi i64 [ 0, %46 ], [ 0, %22 ], [ 0, %0 ], [ %126, %125 ], [ %137, %130 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

145:                                              ; preds = %145, %52
  %146 = phi i64 [ 1, %52 ], [ %168, %145 ]
  %147 = phi i64 [ 0, %52 ], [ %167, %145 ]
  %148 = phi i64 [ %53, %52 ], [ %169, %145 ]
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = icmp slt i64 %150, %147
  %152 = select i1 %151, i64 %147, i64 %150
  %153 = add nuw nsw i64 %146, 1
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = icmp slt i64 %155, %152
  %157 = select i1 %156, i64 %152, i64 %155
  %158 = add nuw nsw i64 %146, 2
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = icmp slt i64 %160, %157
  %162 = select i1 %161, i64 %157, i64 %160
  %163 = add nuw nsw i64 %146, 3
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = icmp slt i64 %165, %162
  %167 = select i1 %166, i64 %162, i64 %165
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %148, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %125, label %145, !llvm.loop !19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %14, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %14, label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !20

14:                                               ; preds = %15, %0, %4
  tail call void @_Z5solvev()
  ret i32 0

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %4 ]
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %14, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665141842.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
