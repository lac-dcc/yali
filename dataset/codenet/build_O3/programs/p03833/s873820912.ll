; ModuleID = 'Project_CodeNet_C++1400/p03833/s873820912.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s873820912.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5003 x [202 x i64]] zeroinitializer, align 16
@logn = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5003 x [15 x [202 x i64]]] zeroinitializer, align 16
@A = dso_local global [5003 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873820912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3, %19
  %6 = phi i64 [ %12, %19 ], [ %1, %3 ]
  %7 = phi i64 [ %11, %19 ], [ %0, %3 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  %11 = srem i64 %10, %2
  %12 = sdiv i64 %6, 2
  br i1 %9, label %19, label %15

13:                                               ; preds = %19, %3, %15
  %14 = phi i64 [ %18, %15 ], [ 1, %3 ], [ 1, %19 ]
  ret i64 %14

15:                                               ; preds = %5
  %16 = tail call i64 @_Z5powerxxx(i64 %11, i64 %12, i64 %2)
  %17 = mul nsw i64 %16, %7
  %18 = srem i64 %17, %2
  br label %13

19:                                               ; preds = %5
  %20 = icmp ult i64 %6, 2
  br i1 %20, label %13, label %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %15
  %5 = phi i64 [ %14, %15 ], [ %1, %2 ]
  %6 = phi i64 [ %13, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  br label %8

8:                                                ; preds = %4, %19
  %9 = phi i64 [ %5, %4 ], [ %14, %19 ]
  %10 = phi i64 [ %6, %4 ], [ %13, %19 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  %13 = mul nsw i64 %10, %10
  %14 = sdiv i64 %9, 2
  br i1 %12, label %19, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %10, %7
  %17 = add i64 %9, 1
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %21, label %4

19:                                               ; preds = %8
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %8

21:                                               ; preds = %15, %19, %2
  %22 = phi i64 [ 1, %2 ], [ %7, %19 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %0 to i64
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %10, i64 %12, i64 %13
  %15 = add nsw i32 %1, 1
  %16 = shl nsw i32 -1, %9
  %17 = add i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %18, i64 %12, i64 %13
  %20 = load i64, i64* %14, align 8
  %21 = load i64, i64* %19, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  ret i64 %23
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3go_iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %164, label %6

6:                                                ; preds = %4, %102
  %7 = phi i32 [ %108, %102 ], [ %2, %4 ]
  %8 = phi i32 [ %14, %102 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %10, 1
  %15 = sub i32 0, %7
  %16 = icmp sgt i32 %7, %12
  %17 = sext i32 %10 to i64
  br i1 %16, label %102, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %17
  %20 = icmp slt i32 %13, 1
  %21 = load i64, i64* %19, align 8, !tbaa !5
  br i1 %20, label %31, label %22

22:                                               ; preds = %18
  %23 = sext i32 %7 to i64
  %24 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %25 = sext i32 %24 to i64
  %26 = zext i32 %13 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %13, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %68

31:                                               ; preds = %18
  %32 = sext i32 %7 to i64
  %33 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 1
  %36 = sub nsw i64 %35, %32
  %37 = and i64 %36, 1
  %38 = icmp slt i32 %7, %12
  br i1 %38, label %39, label %83

39:                                               ; preds = %31
  %40 = and i64 %36, -2
  br label %41

41:                                               ; preds = %170, %39
  %42 = phi i64 [ %32, %39 ], [ %173, %170 ]
  %43 = phi i32 [ %15, %39 ], [ %175, %170 ]
  %44 = phi i64 [ -2000000000000000000, %39 ], [ %172, %170 ]
  %45 = phi i64 [ -2000000000000000000, %39 ], [ %171, %170 ]
  %46 = phi i64 [ %40, %39 ], [ %176, %170 ]
  %47 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = sub i64 %48, %21
  %50 = sext i32 %43 to i64
  %51 = icmp slt i64 %45, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %41
  %53 = icmp sle i64 %45, %49
  %54 = icmp slt i64 %44, %50
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %41
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i64 [ %49, %56 ], [ %45, %52 ]
  %59 = phi i64 [ %50, %56 ], [ %44, %52 ]
  %60 = add nsw i64 %42, 1
  %61 = xor i64 %42, -1
  %62 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub i64 %63, %21
  %65 = shl i64 %61, 32
  %66 = ashr exact i64 %65, 32
  %67 = icmp slt i64 %58, %64
  br i1 %67, label %169, label %165

68:                                               ; preds = %22, %135
  %69 = phi i64 [ %23, %22 ], [ %138, %135 ]
  %70 = phi i32 [ %15, %22 ], [ %140, %135 ]
  %71 = phi i64 [ -2000000000000000000, %22 ], [ %137, %135 ]
  %72 = phi i64 [ -2000000000000000000, %22 ], [ %136, %135 ]
  %73 = add i32 %14, %70
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = trunc i64 %76 to i32
  %78 = shl i64 %76, 32
  %79 = ashr exact i64 %78, 32
  %80 = shl nsw i32 -1, %77
  %81 = add i32 %14, %80
  %82 = sext i32 %81 to i64
  br i1 %28, label %110, label %142

83:                                               ; preds = %170, %31
  %84 = phi i64 [ undef, %31 ], [ %171, %170 ]
  %85 = phi i64 [ undef, %31 ], [ %172, %170 ]
  %86 = phi i64 [ %32, %31 ], [ %173, %170 ]
  %87 = phi i32 [ %15, %31 ], [ %175, %170 ]
  %88 = phi i64 [ -2000000000000000000, %31 ], [ %172, %170 ]
  %89 = phi i64 [ -2000000000000000000, %31 ], [ %171, %170 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %86
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub i64 %93, %21
  %95 = sext i32 %87 to i64
  %96 = icmp slt i64 %89, %94
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = icmp sle i64 %89, %94
  %99 = icmp slt i64 %88, %95
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %91
  br label %102

102:                                              ; preds = %135, %83, %97, %101, %6
  %103 = phi i64 [ -2000000000000000000, %6 ], [ %84, %83 ], [ %94, %101 ], [ %89, %97 ], [ %136, %135 ]
  %104 = phi i64 [ -2000000000000000000, %6 ], [ %85, %83 ], [ %95, %101 ], [ %88, %97 ], [ %137, %135 ]
  %105 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %17
  store i64 %103, i64* %105, align 8, !tbaa !5
  %106 = add nsw i32 %10, -1
  %107 = trunc i64 %104 to i32
  %108 = sub i32 0, %107
  tail call void @_Z3go_iiii(i32 %8, i32 %106, i32 %7, i32 %108)
  %109 = icmp slt i32 %10, %1
  br i1 %109, label %6, label %164

110:                                              ; preds = %142, %68
  %111 = phi i64 [ undef, %68 ], [ %160, %142 ]
  %112 = phi i64 [ 1, %68 ], [ %161, %142 ]
  %113 = phi i64 [ 0, %68 ], [ %160, %142 ]
  br i1 %30, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %69, i64 %79, i64 %112
  %116 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %82, i64 %79, i64 %112
  %117 = load i64, i64* %115, align 8
  %118 = load i64, i64* %116, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i64 %118, i64 %117
  %121 = add nsw i64 %120, %113
  br label %122

122:                                              ; preds = %110, %114
  %123 = phi i64 [ %111, %110 ], [ %121, %114 ]
  %124 = sub nsw i64 %123, %21
  %125 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %69
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %124, %126
  %128 = sext i32 %70 to i64
  %129 = icmp slt i64 %72, %127
  br i1 %129, label %134, label %130

130:                                              ; preds = %122
  %131 = icmp sle i64 %72, %127
  %132 = icmp slt i64 %71, %128
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %122
  br label %135

135:                                              ; preds = %130, %134
  %136 = phi i64 [ %127, %134 ], [ %72, %130 ]
  %137 = phi i64 [ %128, %134 ], [ %71, %130 ]
  %138 = add nsw i64 %69, 1
  %139 = trunc i64 %69 to i32
  %140 = xor i32 %139, -1
  %141 = icmp eq i64 %69, %25
  br i1 %141, label %102, label %68, !llvm.loop !9

142:                                              ; preds = %68, %142
  %143 = phi i64 [ %161, %142 ], [ 1, %68 ]
  %144 = phi i64 [ %160, %142 ], [ 0, %68 ]
  %145 = phi i64 [ %162, %142 ], [ %29, %68 ]
  %146 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %69, i64 %79, i64 %143
  %147 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %82, i64 %79, i64 %143
  %148 = load i64, i64* %146, align 8
  %149 = load i64, i64* %147, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i64 %149, i64 %148
  %152 = add nsw i64 %151, %144
  %153 = add nuw nsw i64 %143, 1
  %154 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %69, i64 %79, i64 %153
  %155 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %82, i64 %79, i64 %153
  %156 = load i64, i64* %154, align 8
  %157 = load i64, i64* %155, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %157, i64 %156
  %160 = add nsw i64 %159, %152
  %161 = add nuw nsw i64 %143, 2
  %162 = add i64 %145, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %110, label %142, !llvm.loop !11

164:                                              ; preds = %102, %4
  ret void

165:                                              ; preds = %57
  %166 = icmp sle i64 %58, %64
  %167 = icmp slt i64 %59, %66
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %57
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi i64 [ %64, %169 ], [ %58, %165 ]
  %172 = phi i64 [ %66, %169 ], [ %59, %165 ]
  %173 = add nsw i64 %42, 2
  %174 = trunc i64 %60 to i32
  %175 = xor i32 %174, -1
  %176 = add i64 %46, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %83, label %41, !llvm.loop !9
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z15_runtimeTerror_v() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %39, label %17

5:                                                ; preds = %17
  %6 = icmp slt i32 %22, 2
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %22, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, i64* getelementptr inbounds ([5003 x i64], [5003 x i64]* @A, i64 0, i64 1), align 8, !tbaa !5
  %11 = add nsw i64 %9, -2
  %12 = add nsw i64 %9, -3
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  %16 = and i64 %11, -4
  br label %45

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 2, %0 ]
  %19 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %5, !llvm.loop !14

25:                                               ; preds = %45, %7
  %26 = phi i64 [ %10, %7 ], [ %63, %45 ]
  %27 = phi i64 [ 2, %7 ], [ %64, %45 ]
  %28 = icmp eq i64 %13, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %35, %29 ], [ %26, %25 ]
  %31 = phi i64 [ %36, %29 ], [ %27, %25 ]
  %32 = phi i64 [ %37, %29 ], [ %13, %25 ]
  %33 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %30
  store i64 %35, i64* %33, align 8, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = add i64 %32, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %29, !llvm.loop !15

39:                                               ; preds = %25, %29, %0, %5
  %40 = phi i32 [ %22, %5 ], [ %3, %0 ], [ %22, %29 ], [ %22, %25 ]
  %41 = icmp slt i32 %40, 1
  %42 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %41, label %72, label %43

43:                                               ; preds = %39
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %100, label %67

45:                                               ; preds = %45, %15
  %46 = phi i64 [ %10, %15 ], [ %63, %45 ]
  %47 = phi i64 [ 2, %15 ], [ %64, %45 ]
  %48 = phi i64 [ %16, %15 ], [ %65, %45 ]
  %49 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %47
  %50 = load i64, i64* %49, align 16, !tbaa !5
  %51 = add nsw i64 %50, %46
  store i64 %51, i64* %49, align 16, !tbaa !5
  %52 = or i64 %47, 1
  %53 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %51
  store i64 %55, i64* %53, align 8, !tbaa !5
  %56 = add nuw nsw i64 %47, 2
  %57 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %56
  %58 = load i64, i64* %57, align 16, !tbaa !5
  %59 = add nsw i64 %58, %55
  store i64 %59, i64* %57, align 16, !tbaa !5
  %60 = add nuw nsw i64 %47, 3
  %61 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %59
  store i64 %63, i64* %61, align 8, !tbaa !5
  %64 = add nuw nsw i64 %47, 4
  %65 = add i64 %48, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %25, label %45, !llvm.loop !17

67:                                               ; preds = %43, %80
  %68 = phi i32 [ %81, %80 ], [ %40, %43 ]
  %69 = phi i32 [ %82, %80 ], [ %42, %43 ]
  %70 = phi i64 [ %83, %80 ], [ 1, %43 ]
  %71 = icmp slt i32 %69, 1
  br i1 %71, label %80, label %86

72:                                               ; preds = %80, %39
  %73 = phi i32 [ %40, %39 ], [ %81, %80 ]
  %74 = phi i32 [ %42, %39 ], [ %82, %80 ]
  %75 = icmp slt i32 %74, 1
  %76 = icmp slt i32 %73, 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %100, label %94

78:                                               ; preds = %86
  %79 = load i32, i32* @n, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi i32 [ %79, %78 ], [ %68, %67 ]
  %82 = phi i32 [ %91, %78 ], [ %69, %67 ]
  %83 = add nuw nsw i64 %70, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %70, %84
  br i1 %85, label %67, label %72, !llvm.loop !18

86:                                               ; preds = %67, %86
  %87 = phi i64 [ %90, %86 ], [ 1, %67 ]
  %88 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %70, i64 %87
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* @m, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %87, %92
  br i1 %93, label %86, label %78, !llvm.loop !20

94:                                               ; preds = %72, %146
  %95 = phi i32 [ %147, %146 ], [ %74, %72 ]
  %96 = phi i32 [ %148, %146 ], [ %73, %72 ]
  %97 = phi i32 [ %149, %146 ], [ %73, %72 ]
  %98 = phi i64 [ %150, %146 ], [ 1, %72 ]
  %99 = icmp slt i32 %97, 1
  br i1 %99, label %146, label %113

100:                                              ; preds = %146, %43, %72
  %101 = phi i32 [ %73, %72 ], [ %40, %43 ], [ %148, %146 ]
  tail call void @_Z3go_iiii(i32 1, i32 %101, i32 1, i32 %101)
  %102 = load i32, i32* @n, align 4, !tbaa !12
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %200, label %104

104:                                              ; preds = %100
  %105 = add nuw i32 %102, 1
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = add nsw i64 %106, -2
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %184, label %111

111:                                              ; preds = %104
  %112 = and i64 %107, -4
  br label %204

113:                                              ; preds = %94, %153
  %114 = phi i32 [ %154, %153 ], [ %96, %94 ]
  %115 = phi i64 [ %155, %153 ], [ 0, %94 ]
  %116 = trunc i64 %115 to i32
  %117 = shl nuw i32 1, %116
  %118 = add nsw i64 %115, -1
  %119 = trunc i64 %118 to i32
  %120 = shl nuw i32 1, %119
  %121 = icmp slt i32 %114, 1
  br i1 %121, label %153, label %122

122:                                              ; preds = %113
  %123 = icmp eq i64 %115, 0
  br i1 %123, label %124, label %157

124:                                              ; preds = %122, %140
  %125 = phi i64 [ %141, %140 ], [ 1, %122 ]
  %126 = trunc i64 %125 to i32
  %127 = sitofp i32 %126 to double
  %128 = tail call double @log2(double %127) #12
  %129 = fptosi double %128 to i64
  %130 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %125
  store i64 %129, i64* %130, align 8, !tbaa !5
  %131 = load i32, i32* @n, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  %133 = trunc i64 %125 to i32
  %134 = add i32 %117, %133
  %135 = icmp sgt i32 %134, %132
  br i1 %135, label %140, label %136

136:                                              ; preds = %124
  %137 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %125, i64 %98
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %125, i64 0, i64 %98
  store i64 %138, i64* %139, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %136, %124
  %141 = add nuw nsw i64 %125, 1
  %142 = sext i32 %131 to i64
  %143 = icmp slt i64 %125, %142
  br i1 %143, label %124, label %153, !llvm.loop !21

144:                                              ; preds = %153
  %145 = load i32, i32* @m, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %94, %144
  %147 = phi i32 [ %145, %144 ], [ %95, %94 ]
  %148 = phi i32 [ %154, %144 ], [ %96, %94 ]
  %149 = phi i32 [ %154, %144 ], [ %97, %94 ]
  %150 = add nuw nsw i64 %98, 1
  %151 = sext i32 %147 to i64
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %94, label %100, !llvm.loop !22

153:                                              ; preds = %180, %140, %113
  %154 = phi i32 [ %114, %113 ], [ %131, %140 ], [ %164, %180 ]
  %155 = add nuw nsw i64 %115, 1
  %156 = icmp eq i64 %155, 14
  br i1 %156, label %144, label %113, !llvm.loop !23

157:                                              ; preds = %122, %180
  %158 = phi i64 [ %181, %180 ], [ 1, %122 ]
  %159 = trunc i64 %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = tail call double @log2(double %160) #12
  %162 = fptosi double %161 to i64
  %163 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %158
  store i64 %162, i64* %163, align 8, !tbaa !5
  %164 = load i32, i32* @n, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  %166 = trunc i64 %158 to i32
  %167 = add i32 %117, %166
  %168 = icmp sgt i32 %167, %165
  br i1 %168, label %180, label %169

169:                                              ; preds = %157
  %170 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %158, i64 %118, i64 %98
  %171 = trunc i64 %158 to i32
  %172 = add i32 %120, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %173, i64 %118, i64 %98
  %175 = load i64, i64* %170, align 8
  %176 = load i64, i64* %174, align 8
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i64 %176, i64 %175
  %179 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %158, i64 %115, i64 %98
  store i64 %178, i64* %179, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %169, %157
  %181 = add nuw nsw i64 %158, 1
  %182 = sext i32 %164 to i64
  %183 = icmp slt i64 %158, %182
  br i1 %183, label %157, label %153, !llvm.loop !21

184:                                              ; preds = %204, %104
  %185 = phi i64 [ undef, %104 ], [ %226, %204 ]
  %186 = phi i64 [ 1, %104 ], [ %227, %204 ]
  %187 = phi i64 [ -2000000000000000000, %104 ], [ %226, %204 ]
  %188 = icmp eq i64 %109, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %197, %189 ], [ %186, %184 ]
  %191 = phi i64 [ %196, %189 ], [ %187, %184 ]
  %192 = phi i64 [ %198, %189 ], [ %109, %184 ]
  %193 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = icmp slt i64 %191, %194
  %196 = select i1 %195, i64 %194, i64 %191
  %197 = add nuw nsw i64 %190, 1
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %189, !llvm.loop !24

200:                                              ; preds = %184, %189, %100
  %201 = phi i64 [ -2000000000000000000, %100 ], [ %185, %184 ], [ %196, %189 ]
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

204:                                              ; preds = %204, %111
  %205 = phi i64 [ 1, %111 ], [ %227, %204 ]
  %206 = phi i64 [ -2000000000000000000, %111 ], [ %226, %204 ]
  %207 = phi i64 [ %112, %111 ], [ %228, %204 ]
  %208 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %205
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp slt i64 %206, %209
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = add nuw nsw i64 %205, 1
  %213 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = icmp slt i64 %211, %214
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = add nuw nsw i64 %205, 2
  %218 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp slt i64 %216, %219
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = add nuw nsw i64 %205, 3
  %223 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = icmp slt i64 %221, %224
  %226 = select i1 %225, i64 %224, i64 %221
  %227 = add nuw nsw i64 %205, 4
  %228 = add i64 %207, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %184, label %204, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !28
  %16 = tail call i32 @_Z15_runtimeTerror_v()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873820912.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !19}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long double", !7, i64 0}
