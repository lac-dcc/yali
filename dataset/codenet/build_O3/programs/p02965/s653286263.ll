; ModuleID = 'Project_CodeNet_C++1400/p02965/s653286263.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s653286263.cpp"
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
@fac = dso_local local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653286263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %7
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw i32 %2, 1
  %12 = zext i32 %11 to i64
  br label %16

13:                                               ; preds = %53, %3
  %14 = phi i64 [ 0, %3 ], [ %54, %53 ]
  %15 = srem i64 %14, 998244353
  ret i64 %15

16:                                               ; preds = %10, %53
  %17 = phi i64 [ 0, %10 ], [ %55, %53 ]
  %18 = phi i64 [ 0, %10 ], [ %54, %53 ]
  %19 = trunc i64 %17 to i32
  %20 = sub nsw i32 %0, %19
  %21 = and i32 %20, -2147483647
  %22 = icmp ne i32 %21, 0
  %23 = icmp sgt i64 %17, %7
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %53, label %25

25:                                               ; preds = %16
  %26 = lshr i32 %20, 1
  %27 = add i32 %4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = load i64, i64* %6, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 998244353
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %33, %36
  %38 = srem i64 %37, 998244353
  %39 = load i64, i64* %8, align 8, !tbaa !5
  %40 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %17
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 998244353
  %44 = sub nsw i32 %1, %19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 998244353
  %50 = mul nsw i64 %49, %38
  %51 = srem i64 %50, 998244353
  %52 = add nsw i64 %51, %18
  br label %53

53:                                               ; preds = %16, %25
  %54 = phi i64 [ %52, %25 ], [ %18, %16 ]
  %55 = add nuw nsw i64 %17, 1
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %13, label %16, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000001 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 1, %0 ], [ %15, %11 ]
  %13 = phi i64 [ 2, %0 ], [ %28, %11 ]
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = trunc i64 %13 to i32
  %18 = udiv i32 998244353, %17
  %19 = zext i32 %18 to i64
  %20 = urem i32 998244353, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 998244353
  %26 = sub nsw i64 998244353, %25
  %27 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %13
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, 5000001
  br i1 %29, label %30, label %11, !llvm.loop !17

30:                                               ; preds = %11
  %31 = load i64, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %223

32:                                               ; preds = %223
  %33 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %2, align 4, !tbaa !18
  %38 = mul nsw i32 %37, 3
  %39 = load i32, i32* %1, align 4, !tbaa !18
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %41
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %43
  %45 = icmp slt i32 %37, 0
  br i1 %45, label %180, label %46

46:                                               ; preds = %32
  %47 = add nuw i32 %37, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %86, %46
  %50 = phi i64 [ 0, %46 ], [ %88, %86 ]
  %51 = phi i64 [ 0, %46 ], [ %87, %86 ]
  %52 = trunc i64 %50 to i32
  %53 = sub nsw i32 %38, %52
  %54 = and i32 %53, -2147483647
  %55 = icmp ne i32 %54, 0
  %56 = icmp sgt i64 %50, %43
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %86, label %58

58:                                               ; preds = %49
  %59 = lshr i32 %53, 1
  %60 = add i32 %59, %40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = load i64, i64* %42, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 998244353
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 998244353
  %72 = load i64, i64* %44, align 8, !tbaa !5
  %73 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %50
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = sub nsw i32 %39, %52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = mul nsw i64 %76, %80
  %82 = srem i64 %81, 998244353
  %83 = mul nsw i64 %82, %71
  %84 = srem i64 %83, 998244353
  %85 = add nsw i64 %84, %51
  br label %86

86:                                               ; preds = %58, %49
  %87 = phi i64 [ %85, %58 ], [ %51, %49 ]
  %88 = add nuw nsw i64 %50, 1
  %89 = icmp eq i64 %88, %48
  br i1 %89, label %90, label %49, !llvm.loop !9

90:                                               ; preds = %86
  %91 = srem i64 %87, 998244353
  br label %92

92:                                               ; preds = %129, %90
  %93 = phi i64 [ 0, %90 ], [ %131, %129 ]
  %94 = phi i64 [ 0, %90 ], [ %130, %129 ]
  %95 = trunc i64 %93 to i32
  %96 = sub nsw i32 %37, %95
  %97 = and i32 %96, -2147483647
  %98 = icmp ne i32 %97, 0
  %99 = icmp sgt i64 %93, %43
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %129, label %101

101:                                              ; preds = %92
  %102 = lshr i32 %96, 1
  %103 = add i32 %102, %40
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = load i64, i64* %42, align 8, !tbaa !5
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 998244353
  %110 = zext i32 %102 to i64
  %111 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 998244353
  %115 = load i64, i64* %44, align 8, !tbaa !5
  %116 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %93
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = mul nsw i64 %117, %115
  %119 = srem i64 %118, 998244353
  %120 = sub nsw i32 %39, %95
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %119, %123
  %125 = srem i64 %124, 998244353
  %126 = mul nsw i64 %125, %114
  %127 = srem i64 %126, 998244353
  %128 = add nsw i64 %127, %94
  br label %129

129:                                              ; preds = %101, %92
  %130 = phi i64 [ %128, %101 ], [ %94, %92 ]
  %131 = add nuw nsw i64 %93, 1
  %132 = icmp eq i64 %131, %48
  br i1 %132, label %133, label %92, !llvm.loop !9

133:                                              ; preds = %129
  %134 = srem i64 %130, 998244353
  %135 = add i32 %39, -2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %136
  %138 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %41
  br label %139

139:                                              ; preds = %176, %133
  %140 = phi i64 [ 0, %133 ], [ %178, %176 ]
  %141 = phi i64 [ 0, %133 ], [ %177, %176 ]
  %142 = trunc i64 %140 to i32
  %143 = sub nsw i32 %37, %142
  %144 = and i32 %143, -2147483647
  %145 = icmp ne i32 %144, 0
  %146 = icmp sgt i64 %140, %41
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %176, label %148

148:                                              ; preds = %139
  %149 = lshr i32 %143, 1
  %150 = add i32 %149, %135
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = load i64, i64* %137, align 8, !tbaa !5
  %155 = mul nsw i64 %154, %153
  %156 = srem i64 %155, 998244353
  %157 = zext i32 %149 to i64
  %158 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = mul nsw i64 %156, %159
  %161 = srem i64 %160, 998244353
  %162 = load i64, i64* %138, align 8, !tbaa !5
  %163 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %140
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = mul nsw i64 %164, %162
  %166 = srem i64 %165, 998244353
  %167 = sub nsw i32 %40, %142
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = mul nsw i64 %166, %170
  %172 = srem i64 %171, 998244353
  %173 = mul nsw i64 %172, %161
  %174 = srem i64 %173, 998244353
  %175 = add nsw i64 %174, %141
  br label %176

176:                                              ; preds = %148, %139
  %177 = phi i64 [ %175, %148 ], [ %141, %139 ]
  %178 = add nuw nsw i64 %140, 1
  %179 = icmp eq i64 %178, %48
  br i1 %179, label %180, label %139, !llvm.loop !9

180:                                              ; preds = %176, %32
  %181 = phi i64 [ 0, %32 ], [ %134, %176 ]
  %182 = phi i64 [ 0, %32 ], [ %91, %176 ]
  %183 = phi i64 [ 0, %32 ], [ %177, %176 ]
  %184 = srem i64 %183, 998244353
  %185 = sub nsw i64 %184, %181
  %186 = mul nsw i64 %185, %43
  %187 = add i64 %186, %182
  %188 = srem i64 %187, 998244353
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %189, 998244353
  %191 = urem i32 %190, 998244353
  %192 = zext i32 %191 to i64
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !11
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !20
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

206:                                              ; preds = %180
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !21
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !23
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  ret i32 0

223:                                              ; preds = %232, %30
  %224 = phi i64 [ %31, %30 ], [ %236, %232 ]
  %225 = phi i64 [ 2, %30 ], [ %237, %232 ]
  %226 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %225
  %227 = load i64, i64* %226, align 16, !tbaa !5
  %228 = mul nsw i64 %227, %224
  %229 = srem i64 %228, 998244353
  store i64 %229, i64* %226, align 16, !tbaa !5
  %230 = or i64 %225, 1
  %231 = icmp eq i64 %230, 1000001
  br i1 %231, label %32, label %232, !llvm.loop !24

232:                                              ; preds = %223
  %233 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %230
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = mul nsw i64 %234, %229
  %236 = srem i64 %235, 998244353
  store i64 %236, i64* %233, align 8, !tbaa !5
  %237 = add nuw nsw i64 %225, 2
  br label %223
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653286263.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!14, !15, i64 240}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
