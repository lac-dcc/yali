; ModuleID = 'Project_CodeNet_C++1400/p02965/s995526343.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s995526343.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995526343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7predeali(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %66

9:                                                ; preds = %66, %3
  %10 = phi i64 [ 1, %3 ], [ %76, %66 ]
  %11 = phi i64 [ 1, %3 ], [ %79, %66 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !9

44:                                               ; preds = %36
  %45 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i32 %0, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = add nsw i32 %0, -1
  %53 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %52, %51 ]
  %65 = icmp eq i32 %0, 2
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !11

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %96, %83 ], [ %64, %62 ]
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %84, -1
  %96 = add nsw i32 %85, -2
  %97 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = srem i64 %100, 998244353
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !5
  %105 = icmp sgt i64 %84, 3
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %28

3:                                                ; preds = %28
  %4 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 2000000), align 16, !tbaa !5
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
  br i1 %26, label %27, label %5, !llvm.loop !9

27:                                               ; preds = %19
  store i32 %21, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 2000000), align 16, !tbaa !5
  br label %42

28:                                               ; preds = %28, %0
  %29 = phi i64 [ 1, %0 ], [ %37, %28 ]
  %30 = phi i64 [ 1, %0 ], [ %40, %28 ]
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %30, 2
  %41 = icmp eq i64 %40, 2000001
  br i1 %41, label %3, label %28, !llvm.loop !11

42:                                               ; preds = %243, %27
  %43 = phi i32 [ %21, %27 ], [ %247, %243 ]
  %44 = phi i64 [ 2000000, %27 ], [ %244, %243 ]
  %45 = add nsw i64 %44, -1
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = icmp ugt i64 %44, 2
  br i1 %51, label %243, label %52, !llvm.loop !12

52:                                               ; preds = %42
  %53 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9
  %54 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %58
  %60 = mul nsw i32 %56, 3
  %61 = add i32 %57, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %62
  %64 = icmp slt i32 %56, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %52
  %66 = add nuw i32 %56, 1
  %67 = zext i32 %66 to i64
  br label %80

68:                                               ; preds = %134, %52
  %69 = phi i32 [ 0, %52 ], [ %135, %134 ]
  %70 = icmp slt i32 %57, 1
  %71 = zext i32 %57 to i64
  %72 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %71
  %73 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 1), align 4
  %74 = sext i32 %73 to i64
  %75 = zext i32 %61 to i64
  %76 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %75
  %77 = icmp sgt i32 %56, 0
  br i1 %77, label %78, label %138

78:                                               ; preds = %68
  %79 = zext i32 %56 to i64
  br label %170

80:                                               ; preds = %65, %134
  %81 = phi i64 [ 0, %65 ], [ %136, %134 ]
  %82 = phi i32 [ 0, %65 ], [ %135, %134 ]
  %83 = trunc i64 %81 to i32
  %84 = sub nsw i32 %56, %83
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %134

87:                                               ; preds = %80
  %88 = icmp sgt i64 %81, %58
  br i1 %88, label %104, label %89

89:                                               ; preds = %87
  %90 = load i32, i32* %59, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %91
  %96 = srem i64 %95, 998244353
  %97 = sub nsw i32 %57, %83
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %96, %101
  %103 = srem i64 %102, 998244353
  br label %104

104:                                              ; preds = %87, %89
  %105 = phi i64 [ %103, %89 ], [ 0, %87 ]
  %106 = sub nsw i32 %60, %83
  %107 = sdiv i32 %106, 2
  %108 = icmp slt i32 %106, -1
  br i1 %108, label %125, label %109

109:                                              ; preds = %104
  %110 = add i32 %61, %107
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %63, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %114
  %118 = srem i64 %117, 998244353
  %119 = sext i32 %107 to i64
  %120 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = srem i64 %123, 998244353
  br label %125

125:                                              ; preds = %104, %109
  %126 = phi i64 [ %124, %109 ], [ 0, %104 ]
  %127 = mul nsw i64 %126, %105
  %128 = srem i64 %127, 998244353
  %129 = trunc i64 %128 to i32
  %130 = add i32 %82, %129
  %131 = icmp sgt i32 %130, 998244352
  %132 = add nsw i32 %130, -998244353
  %133 = select i1 %131, i32 %132, i32 %130
  br label %134

134:                                              ; preds = %125, %80
  %135 = phi i32 [ %82, %80 ], [ %133, %125 ]
  %136 = add nuw nsw i64 %81, 1
  %137 = icmp eq i64 %136, %67
  br i1 %137, label %68, label %80, !llvm.loop !13

138:                                              ; preds = %238, %68
  %139 = phi i32 [ %69, %68 ], [ %239, %238 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !14
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !16
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

153:                                              ; preds = %138
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !20
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !22
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !14
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  ret i32 0

170:                                              ; preds = %78, %238
  %171 = phi i64 [ 0, %78 ], [ %240, %238 ]
  %172 = phi i32 [ 0, %78 ], [ %241, %238 ]
  %173 = phi i32 [ %69, %78 ], [ %239, %238 ]
  %174 = xor i32 %172, -1
  %175 = add i32 %56, %174
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %238

178:                                              ; preds = %170
  br i1 %70, label %188, label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %72, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %74, %181
  %183 = srem i64 %182, 998244353
  %184 = load i32, i32* %76, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = srem i64 %186, 998244353
  br label %188

188:                                              ; preds = %178, %179
  %189 = phi i64 [ %187, %179 ], [ 0, %178 ]
  %190 = icmp sgt i64 %171, %58
  br i1 %190, label %207, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %59, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %171
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %193
  %198 = srem i64 %197, 998244353
  %199 = trunc i64 %171 to i32
  %200 = sub nsw i32 %57, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %198, %204
  %206 = srem i64 %205, 998244353
  br label %207

207:                                              ; preds = %188, %191
  %208 = phi i64 [ %206, %191 ], [ 0, %188 ]
  %209 = mul nsw i64 %208, %189
  %210 = srem i64 %209, 998244353
  %211 = sdiv i32 %175, 2
  %212 = icmp slt i32 %175, -1
  br i1 %212, label %229, label %213

213:                                              ; preds = %207
  %214 = add i32 %61, %211
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %63, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %218
  %222 = srem i64 %221, 998244353
  %223 = sext i32 %211 to i64
  %224 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %222, %226
  %228 = srem i64 %227, 998244353
  br label %229

229:                                              ; preds = %207, %213
  %230 = phi i64 [ %228, %213 ], [ 0, %207 ]
  %231 = mul nsw i64 %230, %210
  %232 = srem i64 %231, 998244353
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %173, %233
  %235 = icmp slt i32 %234, 0
  %236 = add nsw i32 %234, 998244353
  %237 = select i1 %235, i32 %236, i32 %234
  br label %238

238:                                              ; preds = %229, %170
  %239 = phi i32 [ %173, %170 ], [ %237, %229 ]
  %240 = add nuw nsw i64 %171, 1
  %241 = add nuw nsw i32 %172, 1
  %242 = icmp eq i64 %240, %79
  br i1 %242, label %138, label %170, !llvm.loop !23

243:                                              ; preds = %42
  %244 = add nsw i64 %44, -2
  %245 = mul nsw i64 %45, %48
  %246 = srem i64 %245, 998244353
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %244
  store i32 %247, i32* %248, align 8, !tbaa !5
  br label %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995526343.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
