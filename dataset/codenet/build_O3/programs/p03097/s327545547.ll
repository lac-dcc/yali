; ModuleID = 'Project_CodeNet_C++1400/p03097/s327545547.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s327545547.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [140000 x [18 x i32]] zeroinitializer, align 16
@jun = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327545547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4BITSx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %7, %4
  %9 = lshr i64 %5, 1
  %10 = icmp ult i64 %5, 2
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5kinyuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @N, align 8, !tbaa !7
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i64 %3, -2
  br label %19

10:                                               ; preds = %19, %5
  %11 = phi i64 [ 0, %5 ], [ %32, %19 ]
  %12 = phi i64 [ %0, %5 ], [ %31, %19 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = srem i64 %12, 2
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %14, %10, %2
  ret void

19:                                               ; preds = %19, %8
  %20 = phi i64 [ 0, %8 ], [ %32, %19 ]
  %21 = phi i64 [ %0, %8 ], [ %31, %19 ]
  %22 = phi i64 [ %9, %8 ], [ %33, %19 ]
  %23 = srem i64 %21, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %20
  store i32 %24, i32* %25, align 8, !tbaa !11
  %26 = sdiv i64 %21, 2
  %27 = or i64 %20, 1
  %28 = srem i64 %26, 2
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !11
  %31 = sdiv i64 %21, 4
  %32 = add nuw nsw i64 %20, 2
  %33 = add i64 %22, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %19, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3excxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %1
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = sub nsw i32 1, %4
  store i32 %5, i32* %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, 1
  %6 = load i64, i64* @N, align 8, !tbaa !7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2, %23
  %9 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %10 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !14, !range !16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %1, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !14, !range !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %9
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %8, %13, %17
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %8, !llvm.loop !17

26:                                               ; preds = %23, %17, %2
  %27 = phi i64 [ -1, %2 ], [ %9, %17 ], [ -1, %23 ]
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %0, 32
  %31 = ashr exact i64 %30, 32
  %32 = icmp sgt i64 %31, %1
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = shl i64 %0, 32
  %35 = ashr exact i64 %34, 32
  br label %37

36:                                               ; preds = %37, %26
  br i1 %7, label %42, label %136

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %35, %33 ], [ %40, %37 ]
  %39 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %38, i64 %29
  store i8 1, i8* %39, align 1, !tbaa !14
  %40 = add i64 %38, 1
  %41 = icmp sgt i64 %40, %1
  br i1 %41, label %36, label %37, !llvm.loop !18

42:                                               ; preds = %36, %51
  %43 = phi i64 [ %52, %51 ], [ 0, %36 ]
  %44 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !14, !range !16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %1, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !14, !range !16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42, %47
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %54, label %42, !llvm.loop !19

54:                                               ; preds = %51, %47
  %55 = phi i64 [ -1, %51 ], [ %43, %47 ]
  br i1 %7, label %56, label %136

56:                                               ; preds = %54
  %57 = icmp ult i64 %6, 8
  br i1 %57, label %118, label %58

58:                                               ; preds = %56
  %59 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 0
  %60 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %6
  %61 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 0
  %62 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %6
  %63 = icmp ult i32* %59, %62
  %64 = icmp ult i32* %61, %60
  %65 = and i1 %63, %64
  br i1 %65, label %118, label %66

66:                                               ; preds = %58
  %67 = and i64 %6, -8
  %68 = add i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %99, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %100, %75 ]
  %78 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !11, !alias.scope !20
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !11, !alias.scope !20
  %84 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 8, !tbaa !11, !alias.scope !23, !noalias !20
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 8, !tbaa !11, !alias.scope !23, !noalias !20
  %88 = or i64 %76, 8
  %89 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !11, !alias.scope !20
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !11, !alias.scope !20
  %95 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %88
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 8, !tbaa !11, !alias.scope !23, !noalias !20
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 8, !tbaa !11, !alias.scope !23, !noalias !20
  %99 = add nuw i64 %76, 16
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !25

102:                                              ; preds = %75, %66
  %103 = phi i64 [ 0, %66 ], [ %99, %75 ]
  %104 = icmp eq i64 %71, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !11, !alias.scope !20
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !11, !alias.scope !20
  %112 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %103
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 8, !tbaa !11, !alias.scope !23, !noalias !20
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 8, !tbaa !11, !alias.scope !23, !noalias !20
  br label %116

116:                                              ; preds = %102, %105
  %117 = icmp eq i64 %6, %67
  br i1 %117, label %143, label %118

118:                                              ; preds = %58, %56, %116
  %119 = phi i64 [ 0, %58 ], [ 0, %56 ], [ %67, %116 ]
  %120 = xor i64 %119, -1
  %121 = add i64 %6, %120
  %122 = and i64 %6, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %130, %124 ], [ %119, %118 ]
  %126 = phi i64 [ %131, %124 ], [ %122, %118 ]
  %127 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !11
  %130 = add nuw nsw i64 %125, 1
  %131 = add i64 %126, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %124, !llvm.loop !27

133:                                              ; preds = %124, %118
  %134 = phi i64 [ %119, %118 ], [ %130, %124 ]
  %135 = icmp ult i64 %121, 3
  br i1 %135, label %143, label %207

136:                                              ; preds = %54, %36
  %137 = phi i64 [ %55, %54 ], [ -1, %36 ]
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = sub nsw i32 1, %141
  store i32 %142, i32* %140, align 4, !tbaa !11
  br label %226

143:                                              ; preds = %133, %207, %116
  %144 = shl i64 %55, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = sub nsw i32 1, %147
  store i32 %148, i32* %146, align 4, !tbaa !11
  br i1 %7, label %149, label %226

149:                                              ; preds = %143
  %150 = icmp eq i64 %6, 1
  br i1 %150, label %205, label %151

151:                                              ; preds = %149
  %152 = and i64 %6, -2
  %153 = add i64 %152, -2
  %154 = lshr exact i64 %153, 1
  %155 = add nuw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 6
  br i1 %157, label %189, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, -4
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %186, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %187, %160 ]
  %163 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %161
  %164 = bitcast i32* %163 to <2 x i32>*
  %165 = load <2 x i32>, <2 x i32>* %164, align 8, !tbaa !11
  %166 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %161
  %167 = bitcast i32* %166 to <2 x i32>*
  store <2 x i32> %165, <2 x i32>* %167, align 8, !tbaa !11
  %168 = or i64 %161, 2
  %169 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %168
  %170 = bitcast i32* %169 to <2 x i32>*
  %171 = load <2 x i32>, <2 x i32>* %170, align 8, !tbaa !11
  %172 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %168
  %173 = bitcast i32* %172 to <2 x i32>*
  store <2 x i32> %171, <2 x i32>* %173, align 8, !tbaa !11
  %174 = or i64 %161, 4
  %175 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %174
  %176 = bitcast i32* %175 to <2 x i32>*
  %177 = load <2 x i32>, <2 x i32>* %176, align 8, !tbaa !11
  %178 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %174
  %179 = bitcast i32* %178 to <2 x i32>*
  store <2 x i32> %177, <2 x i32>* %179, align 8, !tbaa !11
  %180 = or i64 %161, 6
  %181 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %180
  %182 = bitcast i32* %181 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 8, !tbaa !11
  %184 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %180
  %185 = bitcast i32* %184 to <2 x i32>*
  store <2 x i32> %183, <2 x i32>* %185, align 8, !tbaa !11
  %186 = add nuw i64 %161, 8
  %187 = add i64 %162, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %160, !llvm.loop !29

189:                                              ; preds = %160, %151
  %190 = phi i64 [ 0, %151 ], [ %186, %160 ]
  %191 = icmp eq i64 %156, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %200, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %201, %192 ], [ %156, %189 ]
  %195 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %193
  %196 = bitcast i32* %195 to <2 x i32>*
  %197 = load <2 x i32>, <2 x i32>* %196, align 8, !tbaa !11
  %198 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %193
  %199 = bitcast i32* %198 to <2 x i32>*
  store <2 x i32> %197, <2 x i32>* %199, align 8, !tbaa !11
  %200 = add nuw i64 %193, 2
  %201 = add i64 %194, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !30

203:                                              ; preds = %192, %189
  %204 = icmp eq i64 %6, %152
  br i1 %204, label %226, label %205

205:                                              ; preds = %149, %203
  %206 = phi i64 [ 0, %149 ], [ %152, %203 ]
  br label %230

207:                                              ; preds = %133, %207
  %208 = phi i64 [ %224, %207 ], [ %134, %133 ]
  %209 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %208
  store i32 %210, i32* %211, align 4, !tbaa !11
  %212 = add nuw nsw i64 %208, 1
  %213 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !11
  %215 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %212
  store i32 %214, i32* %215, align 4, !tbaa !11
  %216 = add nuw nsw i64 %208, 2
  %217 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %216
  store i32 %218, i32* %219, align 4, !tbaa !11
  %220 = add nuw nsw i64 %208, 3
  %221 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %220
  store i32 %222, i32* %223, align 4, !tbaa !11
  %224 = add nuw nsw i64 %208, 4
  %225 = icmp eq i64 %224, %6
  br i1 %225, label %143, label %207, !llvm.loop !31

226:                                              ; preds = %230, %203, %136, %143
  %227 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %29
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = sub nsw i32 1, %228
  store i32 %229, i32* %227, align 4, !tbaa !11
  ret void

230:                                              ; preds = %205, %230
  %231 = phi i64 [ %235, %230 ], [ %206, %205 ]
  %232 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !11
  %234 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !11
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %6
  br i1 %236, label %226, label %230, !llvm.loop !32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @B)
  %5 = load i64, i64* @A, align 8, !tbaa !7
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i64 [ %13, %7 ], [ %5, %0 ]
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  %12 = add nuw nsw i32 %11, %8
  %13 = lshr i64 %9, 1
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7, %0
  %16 = phi i32 [ 0, %0 ], [ %12, %7 ]
  %17 = load i64, i64* @B, align 8, !tbaa !7
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %15 ]
  %21 = phi i64 [ %25, %19 ], [ %17, %15 ]
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %23, %20
  %25 = lshr i64 %21, 1
  %26 = icmp ult i64 %21, 2
  br i1 %26, label %27, label %19, !llvm.loop !5

27:                                               ; preds = %19, %15
  %28 = phi i32 [ 0, %15 ], [ %24, %19 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10080000) bitcast ([140000 x [18 x i32]]* @ans to i8*), i8 -1, i64 10080000, i1 false)
  %29 = sub nsw i32 %16, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !36
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !39
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !41
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %599

61:                                               ; preds = %27
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !36
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !39
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !41
  br label %86

80:                                               ; preds = %73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = tail call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  %90 = load i64, i64* @N, align 8, !tbaa !7
  %91 = trunc i64 %90 to i32
  %92 = shl nuw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %90, 0
  br i1 %94, label %95, label %261

95:                                               ; preds = %86
  %96 = load i64, i64* @A, align 8, !tbaa !7
  %97 = add i64 %90, -1
  %98 = and i64 %90, 1
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %95
  %101 = and i64 %90, -2
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %115, %102 ]
  %104 = phi i64 [ %96, %100 ], [ %114, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %116, %102 ]
  %106 = srem i64 %104, 2
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %103
  store i32 %107, i32* %108, align 8, !tbaa !11
  %109 = sdiv i64 %104, 2
  %110 = or i64 %103, 1
  %111 = srem i64 %109, 2
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %110
  store i32 %112, i32* %113, align 4, !tbaa !11
  %114 = sdiv i64 %104, 4
  %115 = add nuw nsw i64 %103, 2
  %116 = add i64 %105, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !13

118:                                              ; preds = %102, %95
  %119 = phi i64 [ 0, %95 ], [ %115, %102 ]
  %120 = phi i64 [ %96, %95 ], [ %114, %102 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = srem i64 %120, 2
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %119
  store i32 %124, i32* %125, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %118, %122
  %127 = add nsw i64 %93, -1
  %128 = load i64, i64* @B, align 8, !tbaa !7
  %129 = and i64 %90, 1
  %130 = icmp eq i64 %97, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %126
  %132 = and i64 %90, -2
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %146, %133 ]
  %135 = phi i64 [ %128, %131 ], [ %145, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %147, %133 ]
  %137 = srem i64 %135, 2
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %127, i64 %134
  store i32 %138, i32* %139, align 8, !tbaa !11
  %140 = sdiv i64 %135, 2
  %141 = or i64 %134, 1
  %142 = srem i64 %140, 2
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %127, i64 %141
  store i32 %143, i32* %144, align 4, !tbaa !11
  %145 = sdiv i64 %135, 4
  %146 = add nuw nsw i64 %134, 2
  %147 = add i64 %136, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !13

149:                                              ; preds = %133, %126
  %150 = phi i64 [ 0, %126 ], [ %146, %133 ]
  %151 = phi i64 [ %128, %126 ], [ %145, %133 ]
  %152 = icmp eq i64 %129, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = srem i64 %151, 2
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %127, i64 %150
  store i32 %155, i32* %156, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %149, %153
  br i1 %94, label %158, label %261

158:                                              ; preds = %157
  %159 = and i64 %90, 1
  %160 = icmp eq i64 %97, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = and i64 %90, -2
  br label %183

163:                                              ; preds = %183, %158
  %164 = phi i32 [ undef, %158 ], [ %201, %183 ]
  %165 = phi i64 [ 0, %158 ], [ %202, %183 ]
  %166 = phi i32 [ -1, %158 ], [ %201, %183 ]
  %167 = icmp eq i64 %159, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %127, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = icmp eq i32 %170, %172
  %174 = trunc i64 %165 to i32
  %175 = select i1 %173, i32 %166, i32 %174
  br label %176

176:                                              ; preds = %163, %168
  %177 = phi i32 [ %164, %163 ], [ %175, %168 ]
  br i1 %94, label %178, label %261

178:                                              ; preds = %176
  %179 = and i64 %90, 1
  %180 = icmp eq i64 %97, 0
  br i1 %180, label %205, label %181

181:                                              ; preds = %178
  %182 = and i64 %90, -2
  br label %242

183:                                              ; preds = %183, %161
  %184 = phi i64 [ 0, %161 ], [ %202, %183 ]
  %185 = phi i32 [ -1, %161 ], [ %201, %183 ]
  %186 = phi i64 [ %162, %161 ], [ %203, %183 ]
  %187 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %184
  %188 = load i32, i32* %187, align 8, !tbaa !11
  %189 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %127, i64 %184
  %190 = load i32, i32* %189, align 8, !tbaa !11
  %191 = icmp eq i32 %188, %190
  %192 = trunc i64 %184 to i32
  %193 = select i1 %191, i32 %185, i32 %192
  %194 = or i64 %184, 1
  %195 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %127, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = icmp eq i32 %196, %198
  %200 = trunc i64 %194 to i32
  %201 = select i1 %199, i32 %193, i32 %200
  %202 = add nuw nsw i64 %184, 2
  %203 = add i64 %186, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %163, label %183, !llvm.loop !42

205:                                              ; preds = %242, %178
  %206 = phi i64 [ 0, %178 ], [ %258, %242 ]
  %207 = icmp eq i64 %179, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %205
  %209 = trunc i64 %206 to i32
  %210 = add nsw i32 %177, %209
  %211 = sext i32 %210 to i64
  %212 = srem i64 %211, %90
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %206
  store i32 %213, i32* %214, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %205, %208
  %216 = icmp sgt i64 %90, 1
  br i1 %216, label %217, label %261

217:                                              ; preds = %215
  %218 = add nsw i64 %90, -1
  %219 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %90
  %220 = add i64 %90, -8
  %221 = lshr i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = add i64 %90, -2
  %224 = lshr i64 %223, 1
  %225 = add nuw i64 %224, 1
  %226 = icmp ult i64 %90, 8
  %227 = and i64 %90, -8
  %228 = and i64 %222, 1
  %229 = icmp ult i64 %220, 8
  %230 = and i64 %222, 4611686018427387902
  %231 = icmp eq i64 %228, 0
  %232 = icmp eq i64 %90, %227
  %233 = and i64 %90, 3
  %234 = icmp eq i64 %233, 0
  %235 = icmp ult i64 %90, 2
  %236 = and i64 %90, -2
  %237 = and i64 %225, 3
  %238 = icmp ult i64 %223, 6
  %239 = and i64 %225, -4
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %90, %236
  br label %265

242:                                              ; preds = %242, %181
  %243 = phi i64 [ 0, %181 ], [ %258, %242 ]
  %244 = phi i64 [ %182, %181 ], [ %259, %242 ]
  %245 = trunc i64 %243 to i32
  %246 = add nsw i32 %177, %245
  %247 = sext i32 %246 to i64
  %248 = srem i64 %247, %90
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %243
  store i32 %249, i32* %250, align 8, !tbaa !11
  %251 = or i64 %243, 1
  %252 = trunc i64 %251 to i32
  %253 = add nsw i32 %177, %252
  %254 = sext i32 %253 to i64
  %255 = srem i64 %254, %90
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %251
  store i32 %256, i32* %257, align 4, !tbaa !11
  %258 = add nuw nsw i64 %243, 2
  %259 = add i64 %244, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %205, label %242, !llvm.loop !43

261:                                              ; preds = %277, %86, %157, %176, %215
  %262 = icmp eq i32 %91, 31
  br i1 %262, label %525, label %263

263:                                              ; preds = %261
  %264 = call i64 @llvm.smax.i64(i64 %93, i64 1)
  br label %516

265:                                              ; preds = %217, %277
  %266 = phi i64 [ 0, %217 ], [ %278, %277 ]
  %267 = trunc i64 %266 to i32
  %268 = sub i32 %91, %267
  %269 = shl nuw i32 1, %268
  %270 = sext i32 %269 to i64
  %271 = icmp eq i64 %266, 31
  br i1 %271, label %277, label %272

272:                                              ; preds = %265
  %273 = shl nuw i32 1, %267
  %274 = call i32 @llvm.smax.i32(i32 %273, i32 1)
  %275 = zext i32 %274 to i64
  %276 = add nsw i64 %270, -1
  br label %280

277:                                              ; preds = %511, %265
  %278 = add nuw nsw i64 %266, 1
  %279 = icmp eq i64 %278, %218
  br i1 %279, label %261, label %265, !llvm.loop !44

280:                                              ; preds = %272, %511
  %281 = phi i64 [ 0, %272 ], [ %294, %511 ]
  %282 = mul i64 %281, %270
  %283 = add i64 %282, %270
  %284 = trunc i64 %281 to i32
  %285 = shl i32 %284, %268
  %286 = sext i32 %285 to i64
  %287 = sub i64 %283, %286
  %288 = add i64 %276, %282
  %289 = sub i64 %288, %286
  %290 = mul i64 %281, %270
  %291 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %290, i64 0
  %292 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %290, i64 %90
  %293 = mul nsw i64 %281, %270
  %294 = add nuw nsw i64 %281, 1
  %295 = mul nsw i64 %294, %270
  %296 = add nsw i64 %295, -1
  %297 = add nsw i64 %296, %293
  %298 = sdiv i64 %297, 2
  %299 = add nsw i64 %298, 1
  br i1 %94, label %300, label %318

300:                                              ; preds = %280, %315
  %301 = phi i64 [ %316, %315 ], [ 0, %280 ]
  %302 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %293, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !14, !range !16
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %300
  %306 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %296, i64 %301
  %307 = load i8, i8* %306, align 1, !tbaa !14, !range !16
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %305
  %310 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %301
  %311 = load i32, i32* %310, align 4, !tbaa !11
  %312 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %296, i64 %301
  %313 = load i32, i32* %312, align 4, !tbaa !11
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %309, %305, %300
  %316 = add nuw nsw i64 %301, 1
  %317 = icmp eq i64 %316, %90
  br i1 %317, label %318, label %300, !llvm.loop !17

318:                                              ; preds = %315, %309, %280
  %319 = phi i64 [ -1, %280 ], [ -1, %315 ], [ %301, %309 ]
  %320 = shl i64 %319, 32
  %321 = ashr exact i64 %320, 32
  %322 = shl i64 %293, 32
  %323 = ashr exact i64 %322, 32
  %324 = icmp slt i64 %323, %295
  br i1 %324, label %325, label %338

325:                                              ; preds = %318
  %326 = and i64 %287, 3
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %332, %328 ], [ %323, %325 ]
  %330 = phi i64 [ %333, %328 ], [ %326, %325 ]
  %331 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %329, i64 %321
  store i8 1, i8* %331, align 1, !tbaa !14
  %332 = add nsw i64 %329, 1
  %333 = add i64 %330, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %328, !llvm.loop !45

335:                                              ; preds = %328, %325
  %336 = phi i64 [ %323, %325 ], [ %332, %328 ]
  %337 = icmp ult i64 %289, 3
  br i1 %337, label %338, label %339

338:                                              ; preds = %335, %339, %318
  br i1 %94, label %350, label %429

339:                                              ; preds = %335, %339
  %340 = phi i64 [ %348, %339 ], [ %336, %335 ]
  %341 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %340, i64 %321
  store i8 1, i8* %341, align 1, !tbaa !14
  %342 = add nsw i64 %340, 1
  %343 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %342, i64 %321
  store i8 1, i8* %343, align 1, !tbaa !14
  %344 = add nsw i64 %340, 2
  %345 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %344, i64 %321
  store i8 1, i8* %345, align 1, !tbaa !14
  %346 = add nsw i64 %340, 3
  %347 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %346, i64 %321
  store i8 1, i8* %347, align 1, !tbaa !14
  %348 = add nsw i64 %340, 4
  %349 = icmp slt i64 %348, %295
  br i1 %349, label %339, label %338, !llvm.loop !18

350:                                              ; preds = %338, %359
  %351 = phi i64 [ %360, %359 ], [ 0, %338 ]
  %352 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %293, i64 %351
  %353 = load i8, i8* %352, align 1, !tbaa !14, !range !16
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %296, i64 %351
  %357 = load i8, i8* %356, align 1, !tbaa !14, !range !16
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355, %350
  %360 = add nuw nsw i64 %351, 1
  %361 = icmp eq i64 %360, %90
  br i1 %361, label %362, label %350, !llvm.loop !19

362:                                              ; preds = %355, %359
  %363 = phi i64 [ -1, %359 ], [ %351, %355 ]
  br i1 %226, label %413, label %364

364:                                              ; preds = %362
  %365 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 0
  %366 = mul i64 %298, 18
  %367 = getelementptr i32, i32* %219, i64 %366
  %368 = icmp ult i32* %365, %292
  %369 = icmp ult i32* %291, %367
  %370 = and i1 %368, %369
  br i1 %370, label %413, label %371

371:                                              ; preds = %364
  br i1 %229, label %399, label %372

372:                                              ; preds = %371, %372
  %373 = phi i64 [ %396, %372 ], [ 0, %371 ]
  %374 = phi i64 [ %397, %372 ], [ %230, %371 ]
  %375 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %373
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !11, !alias.scope !46
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !11, !alias.scope !46
  %381 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %373
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 8, !tbaa !11, !alias.scope !49, !noalias !46
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 8, !tbaa !11, !alias.scope !49, !noalias !46
  %385 = or i64 %373, 8
  %386 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 8, !tbaa !11, !alias.scope !46
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 8, !tbaa !11, !alias.scope !46
  %392 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %385
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 8, !tbaa !11, !alias.scope !49, !noalias !46
  %394 = getelementptr inbounds i32, i32* %392, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %395, align 8, !tbaa !11, !alias.scope !49, !noalias !46
  %396 = add nuw i64 %373, 16
  %397 = add i64 %374, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %372, !llvm.loop !51

399:                                              ; preds = %372, %371
  %400 = phi i64 [ 0, %371 ], [ %396, %372 ]
  br i1 %231, label %412, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %400
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 8, !tbaa !11, !alias.scope !46
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 8, !tbaa !11, !alias.scope !46
  %408 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %400
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %409, align 8, !tbaa !11, !alias.scope !49, !noalias !46
  %410 = getelementptr inbounds i32, i32* %408, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %411, align 8, !tbaa !11, !alias.scope !49, !noalias !46
  br label %412

412:                                              ; preds = %399, %401
  br i1 %232, label %433, label %413

413:                                              ; preds = %364, %362, %412
  %414 = phi i64 [ 0, %364 ], [ 0, %362 ], [ %227, %412 ]
  %415 = xor i64 %414, -1
  %416 = add i64 %90, %415
  br i1 %234, label %426, label %417

417:                                              ; preds = %413, %417
  %418 = phi i64 [ %423, %417 ], [ %414, %413 ]
  %419 = phi i64 [ %424, %417 ], [ %233, %413 ]
  %420 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !11
  %422 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %418
  store i32 %421, i32* %422, align 4, !tbaa !11
  %423 = add nuw nsw i64 %418, 1
  %424 = add i64 %419, -1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %417, !llvm.loop !52

426:                                              ; preds = %417, %413
  %427 = phi i64 [ %414, %413 ], [ %423, %417 ]
  %428 = icmp ult i64 %416, 3
  br i1 %428, label %433, label %485

429:                                              ; preds = %338
  %430 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 -1
  %431 = load i32, i32* %430, align 4, !tbaa !11
  %432 = sub nsw i32 1, %431
  store i32 %432, i32* %430, align 4, !tbaa !11
  br label %511

433:                                              ; preds = %426, %485, %412
  %434 = shl i64 %363, 32
  %435 = ashr exact i64 %434, 32
  %436 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !11
  %438 = sub nsw i32 1, %437
  store i32 %438, i32* %436, align 4, !tbaa !11
  br i1 %235, label %483, label %439

439:                                              ; preds = %433
  br i1 %238, label %469, label %440

440:                                              ; preds = %439, %440
  %441 = phi i64 [ %466, %440 ], [ 0, %439 ]
  %442 = phi i64 [ %467, %440 ], [ %239, %439 ]
  %443 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %441
  %444 = bitcast i32* %443 to <2 x i32>*
  %445 = load <2 x i32>, <2 x i32>* %444, align 8, !tbaa !11
  %446 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %299, i64 %441
  %447 = bitcast i32* %446 to <2 x i32>*
  store <2 x i32> %445, <2 x i32>* %447, align 8, !tbaa !11
  %448 = or i64 %441, 2
  %449 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %448
  %450 = bitcast i32* %449 to <2 x i32>*
  %451 = load <2 x i32>, <2 x i32>* %450, align 8, !tbaa !11
  %452 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %299, i64 %448
  %453 = bitcast i32* %452 to <2 x i32>*
  store <2 x i32> %451, <2 x i32>* %453, align 8, !tbaa !11
  %454 = or i64 %441, 4
  %455 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %454
  %456 = bitcast i32* %455 to <2 x i32>*
  %457 = load <2 x i32>, <2 x i32>* %456, align 8, !tbaa !11
  %458 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %299, i64 %454
  %459 = bitcast i32* %458 to <2 x i32>*
  store <2 x i32> %457, <2 x i32>* %459, align 8, !tbaa !11
  %460 = or i64 %441, 6
  %461 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %460
  %462 = bitcast i32* %461 to <2 x i32>*
  %463 = load <2 x i32>, <2 x i32>* %462, align 8, !tbaa !11
  %464 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %299, i64 %460
  %465 = bitcast i32* %464 to <2 x i32>*
  store <2 x i32> %463, <2 x i32>* %465, align 8, !tbaa !11
  %466 = add nuw i64 %441, 8
  %467 = add i64 %442, -4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %440, !llvm.loop !53

469:                                              ; preds = %440, %439
  %470 = phi i64 [ 0, %439 ], [ %466, %440 ]
  br i1 %240, label %482, label %471

471:                                              ; preds = %469, %471
  %472 = phi i64 [ %479, %471 ], [ %470, %469 ]
  %473 = phi i64 [ %480, %471 ], [ %237, %469 ]
  %474 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %472
  %475 = bitcast i32* %474 to <2 x i32>*
  %476 = load <2 x i32>, <2 x i32>* %475, align 8, !tbaa !11
  %477 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %299, i64 %472
  %478 = bitcast i32* %477 to <2 x i32>*
  store <2 x i32> %476, <2 x i32>* %478, align 8, !tbaa !11
  %479 = add nuw i64 %472, 2
  %480 = add i64 %473, -1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %471, !llvm.loop !54

482:                                              ; preds = %471, %469
  br i1 %241, label %511, label %483

483:                                              ; preds = %433, %482
  %484 = phi i64 [ 0, %433 ], [ %236, %482 ]
  br label %504

485:                                              ; preds = %426, %485
  %486 = phi i64 [ %502, %485 ], [ %427, %426 ]
  %487 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !11
  %489 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %486
  store i32 %488, i32* %489, align 4, !tbaa !11
  %490 = add nuw nsw i64 %486, 1
  %491 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !11
  %493 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %490
  store i32 %492, i32* %493, align 4, !tbaa !11
  %494 = add nuw nsw i64 %486, 2
  %495 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !11
  %497 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %494
  store i32 %496, i32* %497, align 4, !tbaa !11
  %498 = add nuw nsw i64 %486, 3
  %499 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %293, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !11
  %501 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %498
  store i32 %500, i32* %501, align 4, !tbaa !11
  %502 = add nuw nsw i64 %486, 4
  %503 = icmp eq i64 %502, %90
  br i1 %503, label %433, label %485, !llvm.loop !55

504:                                              ; preds = %483, %504
  %505 = phi i64 [ %509, %504 ], [ %484, %483 ]
  %506 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %298, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !11
  %508 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %299, i64 %505
  store i32 %507, i32* %508, align 4, !tbaa !11
  %509 = add nuw nsw i64 %505, 1
  %510 = icmp eq i64 %509, %90
  br i1 %510, label %511, label %504, !llvm.loop !56

511:                                              ; preds = %504, %482, %429
  %512 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %299, i64 %321
  %513 = load i32, i32* %512, align 4, !tbaa !11
  %514 = sub nsw i32 1, %513
  store i32 %514, i32* %512, align 4, !tbaa !11
  %515 = icmp eq i64 %294, %275
  br i1 %515, label %277, label %280, !llvm.loop !57

516:                                              ; preds = %573, %263
  %517 = phi i64 [ %90, %263 ], [ %574, %573 ]
  %518 = phi i64 [ 0, %263 ], [ %571, %573 ]
  %519 = icmp sgt i64 %517, 0
  br i1 %519, label %520, label %567

520:                                              ; preds = %516
  %521 = and i64 %517, 1
  %522 = icmp eq i64 %517, 1
  br i1 %522, label %553, label %523

523:                                              ; preds = %520
  %524 = and i64 %517, -2
  br label %575

525:                                              ; preds = %567, %261
  %526 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = add nsw i64 %529, 240
  %531 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %530
  %532 = bitcast i8* %531 to %"class.std::ctype"**
  %533 = load %"class.std::ctype"*, %"class.std::ctype"** %532, align 8, !tbaa !36
  %534 = icmp eq %"class.std::ctype"* %533, null
  br i1 %534, label %535, label %536

535:                                              ; preds = %525
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

536:                                              ; preds = %525
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 8
  %538 = load i8, i8* %537, align 8, !tbaa !39
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 9, i64 10
  %542 = load i8, i8* %541, align 1, !tbaa !41
  br label %549

543:                                              ; preds = %536
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533)
  %544 = bitcast %"class.std::ctype"* %533 to i8 (%"class.std::ctype"*, i8)***
  %545 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %544, align 8, !tbaa !34
  %546 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, i64 6
  %547 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, align 8
  %548 = call signext i8 %547(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533, i8 signext 10)
  br label %549

549:                                              ; preds = %540, %543
  %550 = phi i8 [ %542, %540 ], [ %548, %543 ]
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %550)
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551)
  br label %599

553:                                              ; preds = %575, %520
  %554 = phi i64 [ undef, %520 ], [ %595, %575 ]
  %555 = phi i64 [ 0, %520 ], [ %596, %575 ]
  %556 = phi i64 [ 0, %520 ], [ %595, %575 ]
  %557 = icmp eq i64 %521, 0
  br i1 %557, label %567, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %518, i64 %555
  %560 = load i32, i32* %559, align 4, !tbaa !11
  %561 = icmp eq i32 %560, 0
  %562 = trunc i64 %555 to i32
  %563 = shl nuw i32 1, %562
  %564 = select i1 %561, i32 0, i32 %563
  %565 = sext i32 %564 to i64
  %566 = add nsw i64 %556, %565
  br label %567

567:                                              ; preds = %558, %553, %516
  %568 = phi i64 [ 0, %516 ], [ %554, %553 ], [ %566, %558 ]
  %569 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %568)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !41
  %570 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %571 = add nuw nsw i64 %518, 1
  %572 = icmp eq i64 %571, %264
  br i1 %572, label %525, label %573, !llvm.loop !58

573:                                              ; preds = %567
  %574 = load i64, i64* @N, align 8, !tbaa !7
  br label %516

575:                                              ; preds = %575, %523
  %576 = phi i64 [ 0, %523 ], [ %596, %575 ]
  %577 = phi i64 [ 0, %523 ], [ %595, %575 ]
  %578 = phi i64 [ %524, %523 ], [ %597, %575 ]
  %579 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %518, i64 %576
  %580 = load i32, i32* %579, align 8, !tbaa !11
  %581 = icmp eq i32 %580, 0
  %582 = trunc i64 %576 to i32
  %583 = shl nuw i32 1, %582
  %584 = select i1 %581, i32 0, i32 %583
  %585 = sext i32 %584 to i64
  %586 = add nsw i64 %577, %585
  %587 = or i64 %576, 1
  %588 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %518, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !11
  %590 = icmp eq i32 %589, 0
  %591 = trunc i64 %587 to i32
  %592 = shl nuw i32 1, %591
  %593 = select i1 %590, i32 0, i32 %592
  %594 = sext i32 %593 to i64
  %595 = add nsw i64 %586, %594
  %596 = add nuw nsw i64 %576, 2
  %597 = add i64 %578, -2
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %553, label %575, !llvm.loop !59

599:                                              ; preds = %549, %57
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327545547.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !6, !26}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !6, !26}
!32 = distinct !{!32, !6, !33, !26}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !9, i64 224, !15, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !9, i64 0}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !15, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !28}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !6, !26}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !6, !26}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !6, !26}
!56 = distinct !{!56, !6, !33, !26}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
