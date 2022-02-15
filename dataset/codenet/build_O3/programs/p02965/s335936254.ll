; ModuleID = 'Project_CodeNet_C++1400/p02965/s335936254.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s335936254.cpp"
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
@f = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335936254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %2, %0
  %5 = select i1 %4, i32 %2, i32 %0
  %6 = srem i32 %1, 2
  %7 = add i32 %0, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %10
  %12 = icmp slt i32 %5, %1
  %13 = select i1 %12, i32 %5, i32 %1
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %6, %13
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = sext i32 %6 to i64
  %18 = load i32, i32* %9, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %11, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  br label %26

22:                                               ; preds = %26
  %23 = trunc i64 %59 to i32
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i32 [ %23, %22 ], [ 0, %3 ]
  ret i32 %25

26:                                               ; preds = %16, %26
  %27 = phi i64 [ 0, %16 ], [ %59, %26 ]
  %28 = phi i64 [ %17, %16 ], [ %60, %26 ]
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %1, %29
  %31 = sdiv i32 %30, 2
  %32 = add i32 %7, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %19, %36
  %38 = srem i64 %37, 998244353
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %38, %42
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %28
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %21
  %49 = srem i64 %48, 998244353
  %50 = sub nsw i64 %10, %28
  %51 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 998244353
  %56 = mul nsw i64 %55, %44
  %57 = srem i64 %56, 998244353
  %58 = add nsw i64 %57, %27
  %59 = srem i64 %58, 998244353
  %60 = add nsw i64 %28, 2
  %61 = icmp sgt i64 %60, %14
  br i1 %61, label %22, label %26, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %28

3:                                                ; preds = %28
  %4 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 2000009), align 4, !tbaa !7
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i32 [ %21, %19 ], [ 1, %3 ]
  %7 = phi i32 [ %25, %19 ], [ 998244351, %3 ]
  %8 = phi i32 [ %24, %19 ], [ %4, %3 ]
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %6 to i64
  %15 = sext i32 %8 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %7, 1
  %26 = icmp ult i32 %7, 2
  br i1 %26, label %27, label %5, !llvm.loop !5

27:                                               ; preds = %19
  store i32 %21, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 2000009), align 4, !tbaa !7
  br label %224

28:                                               ; preds = %234, %0
  %29 = phi i64 [ 1, %0 ], [ %236, %234 ]
  %30 = phi i64 [ 1, %0 ], [ %239, %234 ]
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, 2000010
  br i1 %36, label %3, label %234, !llvm.loop !12

37:                                               ; preds = %224
  %38 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 216
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %45, align 8, !tbaa !15
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 216
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %52, align 8, !tbaa !15
  %53 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9
  %54 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %2)
  %57 = load i32, i32* %1, align 4, !tbaa !7
  %58 = load i32, i32* %2, align 4, !tbaa !7
  %59 = mul nsw i32 %58, 3
  %60 = icmp slt i32 %58, %57
  %61 = select i1 %60, i32 %58, i32 %57
  %62 = srem i32 %59, 2
  %63 = add i32 %57, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %64
  %66 = sext i32 %57 to i64
  %67 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %66
  %68 = icmp slt i32 %61, %59
  %69 = select i1 %68, i32 %61, i32 %59
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i32 %62, %69
  br i1 %71, label %116, label %72

72:                                               ; preds = %37
  %73 = sext i32 %62 to i64
  %74 = load i32, i32* %65, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %67, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ 0, %72 ], [ %111, %78 ]
  %80 = phi i64 [ %73, %72 ], [ %112, %78 ]
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %59, %81
  %83 = sdiv i32 %82, 2
  %84 = add i32 %83, %63
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %75, %88
  %90 = srem i64 %89, 998244353
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %90, %94
  %96 = srem i64 %95, 998244353
  %97 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %80
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %77
  %101 = srem i64 %100, 998244353
  %102 = sub nsw i64 %66, %80
  %103 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %101, %105
  %107 = srem i64 %106, 998244353
  %108 = mul nsw i64 %107, %96
  %109 = srem i64 %108, 998244353
  %110 = add nsw i64 %109, %79
  %111 = srem i64 %110, 998244353
  %112 = add nsw i64 %80, 2
  %113 = icmp sgt i64 %112, %70
  br i1 %113, label %114, label %78, !llvm.loop !11

114:                                              ; preds = %78
  %115 = add nsw i64 %111, 998244353
  br label %116

116:                                              ; preds = %114, %37
  %117 = phi i64 [ 998244353, %37 ], [ %115, %114 ]
  %118 = srem i32 %58, 2
  %119 = sext i32 %118 to i64
  %120 = sext i32 %61 to i64
  %121 = icmp sgt i32 %118, %61
  br i1 %121, label %163, label %122

122:                                              ; preds = %116
  %123 = load i32, i32* %65, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %67, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ 0, %122 ], [ %160, %127 ]
  %129 = phi i64 [ %119, %122 ], [ %161, %127 ]
  %130 = trunc i64 %129 to i32
  %131 = sub i32 %58, %130
  %132 = sdiv i32 %131, 2
  %133 = add i32 %132, %63
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %124, %137
  %139 = srem i64 %138, 998244353
  %140 = sext i32 %132 to i64
  %141 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %139, %143
  %145 = srem i64 %144, 998244353
  %146 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %129
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %126
  %150 = srem i64 %149, 998244353
  %151 = sub nsw i64 %66, %129
  %152 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %150, %154
  %156 = srem i64 %155, 998244353
  %157 = mul nsw i64 %156, %145
  %158 = srem i64 %157, 998244353
  %159 = add nsw i64 %158, %128
  %160 = srem i64 %159, 998244353
  %161 = add nsw i64 %129, 2
  %162 = icmp sgt i64 %161, %120
  br i1 %162, label %163, label %127, !llvm.loop !11

163:                                              ; preds = %127, %116
  %164 = phi i64 [ 0, %116 ], [ %160, %127 ]
  %165 = icmp slt i32 %58, %63
  %166 = select i1 %165, i32 %58, i32 %63
  %167 = add i32 %57, -2
  %168 = sext i32 %166 to i64
  %169 = icmp sgt i32 %118, %166
  br i1 %169, label %214, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %64
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %171, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  br label %178

178:                                              ; preds = %170, %178
  %179 = phi i64 [ 0, %170 ], [ %211, %178 ]
  %180 = phi i64 [ %119, %170 ], [ %212, %178 ]
  %181 = trunc i64 %180 to i32
  %182 = sub i32 %58, %181
  %183 = sdiv i32 %182, 2
  %184 = add i32 %183, %167
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %175, %188
  %190 = srem i64 %189, 998244353
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %190, %194
  %196 = srem i64 %195, 998244353
  %197 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %180
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %177
  %201 = srem i64 %200, 998244353
  %202 = sub nsw i64 %64, %180
  %203 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %201, %205
  %207 = srem i64 %206, 998244353
  %208 = mul nsw i64 %207, %196
  %209 = srem i64 %208, 998244353
  %210 = add nsw i64 %209, %179
  %211 = srem i64 %210, 998244353
  %212 = add nsw i64 %180, 2
  %213 = icmp sgt i64 %212, %168
  br i1 %213, label %214, label %178, !llvm.loop !11

214:                                              ; preds = %178, %163
  %215 = phi i64 [ 0, %163 ], [ %211, %178 ]
  %216 = sub nsw i64 %164, %215
  %217 = mul nsw i64 %216, %66
  %218 = srem i64 %217, 998244353
  %219 = sub nsw i64 %117, %218
  %220 = srem i64 %219, 998244353
  %221 = trunc i64 %220 to i32
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  ret i32 0

224:                                              ; preds = %240, %27
  %225 = phi i32 [ %21, %27 ], [ %244, %240 ]
  %226 = phi i64 [ 2000008, %27 ], [ %246, %240 ]
  %227 = or i64 %226, 1
  %228 = sext i32 %225 to i64
  %229 = mul nsw i64 %227, %228
  %230 = srem i64 %229, 998244353
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %226
  store i32 %231, i32* %232, align 8, !tbaa !7
  %233 = icmp eq i64 %226, 0
  br i1 %233, label %37, label %240, !llvm.loop !19

234:                                              ; preds = %28
  %235 = mul nsw i64 %32, %35
  %236 = srem i64 %235, 998244353
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %35
  store i32 %237, i32* %238, align 4, !tbaa !7
  %239 = add nuw nsw i64 %30, 2
  br label %28

240:                                              ; preds = %224
  %241 = add nsw i64 %226, -1
  %242 = mul nsw i64 %226, %230
  %243 = srem i64 %242, 998244353
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %241
  store i32 %244, i32* %245, align 4, !tbaa !7
  %246 = add nsw i64 %226, -2
  br label %224
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335936254.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !6}
