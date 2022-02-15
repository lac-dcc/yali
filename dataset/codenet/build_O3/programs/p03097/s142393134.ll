; ModuleID = 'Project_CodeNet_C++1400/p03097/s142393134.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s142393134.cpp"
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
@used = dso_local local_unnamed_addr global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142393134.cpp, i8* null }]

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
  br label %522

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
  br i1 %94, label %95, label %184

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
  %158 = icmp sgt i64 %90, 1
  br i1 %158, label %159, label %184

159:                                              ; preds = %157
  %160 = add nsw i64 %90, -1
  %161 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %90
  %162 = add i64 %90, -8
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = add i64 %90, -2
  %166 = lshr i64 %165, 1
  %167 = add nuw i64 %166, 1
  %168 = icmp ult i64 %90, 8
  %169 = and i64 %90, -8
  %170 = and i64 %164, 1
  %171 = icmp ult i64 %162, 8
  %172 = and i64 %164, 4611686018427387902
  %173 = icmp eq i64 %170, 0
  %174 = icmp eq i64 %90, %169
  %175 = and i64 %90, 3
  %176 = icmp eq i64 %175, 0
  %177 = icmp ult i64 %90, 2
  %178 = and i64 %90, -2
  %179 = and i64 %167, 3
  %180 = icmp ult i64 %165, 6
  %181 = and i64 %167, -4
  %182 = icmp eq i64 %179, 0
  %183 = icmp eq i64 %90, %178
  br label %188

184:                                              ; preds = %200, %86, %157
  %185 = icmp eq i32 %91, 31
  br i1 %185, label %448, label %186

186:                                              ; preds = %184
  %187 = call i64 @llvm.smax.i64(i64 %93, i64 1)
  br label %439

188:                                              ; preds = %159, %200
  %189 = phi i64 [ 0, %159 ], [ %201, %200 ]
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %91, %190
  %192 = shl nuw i32 1, %191
  %193 = sext i32 %192 to i64
  %194 = icmp eq i64 %189, 31
  br i1 %194, label %200, label %195

195:                                              ; preds = %188
  %196 = shl nuw i32 1, %190
  %197 = call i32 @llvm.smax.i32(i32 %196, i32 1)
  %198 = zext i32 %197 to i64
  %199 = add nsw i64 %193, -1
  br label %203

200:                                              ; preds = %434, %188
  %201 = add nuw nsw i64 %189, 1
  %202 = icmp eq i64 %201, %160
  br i1 %202, label %184, label %188, !llvm.loop !42

203:                                              ; preds = %195, %434
  %204 = phi i64 [ 0, %195 ], [ %217, %434 ]
  %205 = mul i64 %204, %193
  %206 = add i64 %205, %193
  %207 = trunc i64 %204 to i32
  %208 = shl i32 %207, %191
  %209 = sext i32 %208 to i64
  %210 = sub i64 %206, %209
  %211 = add i64 %199, %205
  %212 = sub i64 %211, %209
  %213 = mul i64 %204, %193
  %214 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %213, i64 0
  %215 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %213, i64 %90
  %216 = mul nsw i64 %204, %193
  %217 = add nuw nsw i64 %204, 1
  %218 = mul nsw i64 %217, %193
  %219 = add nsw i64 %218, -1
  %220 = add nsw i64 %219, %216
  %221 = sdiv i64 %220, 2
  %222 = add nsw i64 %221, 1
  br i1 %94, label %223, label %241

223:                                              ; preds = %203, %238
  %224 = phi i64 [ %239, %238 ], [ 0, %203 ]
  %225 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %216, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !14, !range !16
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %219, i64 %224
  %230 = load i8, i8* %229, align 1, !tbaa !14, !range !16
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %224
  %234 = load i32, i32* %233, align 4, !tbaa !11
  %235 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %219, i64 %224
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %232, %228, %223
  %239 = add nuw nsw i64 %224, 1
  %240 = icmp eq i64 %239, %90
  br i1 %240, label %241, label %223, !llvm.loop !17

241:                                              ; preds = %238, %232, %203
  %242 = phi i64 [ -1, %203 ], [ -1, %238 ], [ %224, %232 ]
  %243 = shl i64 %242, 32
  %244 = ashr exact i64 %243, 32
  %245 = shl i64 %216, 32
  %246 = ashr exact i64 %245, 32
  %247 = icmp slt i64 %246, %218
  br i1 %247, label %248, label %261

248:                                              ; preds = %241
  %249 = and i64 %210, 3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %255, %251 ], [ %246, %248 ]
  %253 = phi i64 [ %256, %251 ], [ %249, %248 ]
  %254 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %252, i64 %244
  store i8 1, i8* %254, align 1, !tbaa !14
  %255 = add nsw i64 %252, 1
  %256 = add i64 %253, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %251, !llvm.loop !43

258:                                              ; preds = %251, %248
  %259 = phi i64 [ %246, %248 ], [ %255, %251 ]
  %260 = icmp ult i64 %212, 3
  br i1 %260, label %261, label %262

261:                                              ; preds = %258, %262, %241
  br i1 %94, label %273, label %352

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %271, %262 ], [ %259, %258 ]
  %264 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %263, i64 %244
  store i8 1, i8* %264, align 1, !tbaa !14
  %265 = add nsw i64 %263, 1
  %266 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %265, i64 %244
  store i8 1, i8* %266, align 1, !tbaa !14
  %267 = add nsw i64 %263, 2
  %268 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %267, i64 %244
  store i8 1, i8* %268, align 1, !tbaa !14
  %269 = add nsw i64 %263, 3
  %270 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %269, i64 %244
  store i8 1, i8* %270, align 1, !tbaa !14
  %271 = add nsw i64 %263, 4
  %272 = icmp slt i64 %271, %218
  br i1 %272, label %262, label %261, !llvm.loop !18

273:                                              ; preds = %261, %282
  %274 = phi i64 [ %283, %282 ], [ 0, %261 ]
  %275 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %216, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !14, !range !16
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %219, i64 %274
  %280 = load i8, i8* %279, align 1, !tbaa !14, !range !16
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278, %273
  %283 = add nuw nsw i64 %274, 1
  %284 = icmp eq i64 %283, %90
  br i1 %284, label %285, label %273, !llvm.loop !19

285:                                              ; preds = %278, %282
  %286 = phi i64 [ -1, %282 ], [ %274, %278 ]
  br i1 %168, label %336, label %287

287:                                              ; preds = %285
  %288 = getelementptr [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 0
  %289 = mul i64 %221, 18
  %290 = getelementptr i32, i32* %161, i64 %289
  %291 = icmp ult i32* %288, %215
  %292 = icmp ult i32* %214, %290
  %293 = and i1 %291, %292
  br i1 %293, label %336, label %294

294:                                              ; preds = %287
  br i1 %171, label %322, label %295

295:                                              ; preds = %294, %295
  %296 = phi i64 [ %319, %295 ], [ 0, %294 ]
  %297 = phi i64 [ %320, %295 ], [ %172, %294 ]
  %298 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %296
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 8, !tbaa !11, !alias.scope !44
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 8, !tbaa !11, !alias.scope !44
  %304 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %296
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %305, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %307, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %308 = or i64 %296, 8
  %309 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 8, !tbaa !11, !alias.scope !44
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !11, !alias.scope !44
  %315 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %308
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %316, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %319 = add nuw i64 %296, 16
  %320 = add i64 %297, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %295, !llvm.loop !49

322:                                              ; preds = %295, %294
  %323 = phi i64 [ 0, %294 ], [ %319, %295 ]
  br i1 %173, label %335, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %323
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 8, !tbaa !11, !alias.scope !44
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !11, !alias.scope !44
  %331 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %323
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %332, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %333 = getelementptr inbounds i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %334, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  br label %335

335:                                              ; preds = %322, %324
  br i1 %174, label %356, label %336

336:                                              ; preds = %287, %285, %335
  %337 = phi i64 [ 0, %287 ], [ 0, %285 ], [ %169, %335 ]
  %338 = xor i64 %337, -1
  %339 = add i64 %90, %338
  br i1 %176, label %349, label %340

340:                                              ; preds = %336, %340
  %341 = phi i64 [ %346, %340 ], [ %337, %336 ]
  %342 = phi i64 [ %347, %340 ], [ %175, %336 ]
  %343 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !11
  %345 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %341
  store i32 %344, i32* %345, align 4, !tbaa !11
  %346 = add nuw nsw i64 %341, 1
  %347 = add i64 %342, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %340, !llvm.loop !50

349:                                              ; preds = %340, %336
  %350 = phi i64 [ %337, %336 ], [ %346, %340 ]
  %351 = icmp ult i64 %339, 3
  br i1 %351, label %356, label %408

352:                                              ; preds = %261
  %353 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 -1
  %354 = load i32, i32* %353, align 4, !tbaa !11
  %355 = sub nsw i32 1, %354
  store i32 %355, i32* %353, align 4, !tbaa !11
  br label %434

356:                                              ; preds = %349, %408, %335
  %357 = shl i64 %286, 32
  %358 = ashr exact i64 %357, 32
  %359 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !11
  %361 = sub nsw i32 1, %360
  store i32 %361, i32* %359, align 4, !tbaa !11
  br i1 %177, label %406, label %362

362:                                              ; preds = %356
  br i1 %180, label %392, label %363

363:                                              ; preds = %362, %363
  %364 = phi i64 [ %389, %363 ], [ 0, %362 ]
  %365 = phi i64 [ %390, %363 ], [ %181, %362 ]
  %366 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %364
  %367 = bitcast i32* %366 to <2 x i32>*
  %368 = load <2 x i32>, <2 x i32>* %367, align 8, !tbaa !11
  %369 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %222, i64 %364
  %370 = bitcast i32* %369 to <2 x i32>*
  store <2 x i32> %368, <2 x i32>* %370, align 8, !tbaa !11
  %371 = or i64 %364, 2
  %372 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %371
  %373 = bitcast i32* %372 to <2 x i32>*
  %374 = load <2 x i32>, <2 x i32>* %373, align 8, !tbaa !11
  %375 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %222, i64 %371
  %376 = bitcast i32* %375 to <2 x i32>*
  store <2 x i32> %374, <2 x i32>* %376, align 8, !tbaa !11
  %377 = or i64 %364, 4
  %378 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %377
  %379 = bitcast i32* %378 to <2 x i32>*
  %380 = load <2 x i32>, <2 x i32>* %379, align 8, !tbaa !11
  %381 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %222, i64 %377
  %382 = bitcast i32* %381 to <2 x i32>*
  store <2 x i32> %380, <2 x i32>* %382, align 8, !tbaa !11
  %383 = or i64 %364, 6
  %384 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %383
  %385 = bitcast i32* %384 to <2 x i32>*
  %386 = load <2 x i32>, <2 x i32>* %385, align 8, !tbaa !11
  %387 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %222, i64 %383
  %388 = bitcast i32* %387 to <2 x i32>*
  store <2 x i32> %386, <2 x i32>* %388, align 8, !tbaa !11
  %389 = add nuw i64 %364, 8
  %390 = add i64 %365, -4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %363, !llvm.loop !51

392:                                              ; preds = %363, %362
  %393 = phi i64 [ 0, %362 ], [ %389, %363 ]
  br i1 %182, label %405, label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ %402, %394 ], [ %393, %392 ]
  %396 = phi i64 [ %403, %394 ], [ %179, %392 ]
  %397 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %395
  %398 = bitcast i32* %397 to <2 x i32>*
  %399 = load <2 x i32>, <2 x i32>* %398, align 8, !tbaa !11
  %400 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %222, i64 %395
  %401 = bitcast i32* %400 to <2 x i32>*
  store <2 x i32> %399, <2 x i32>* %401, align 8, !tbaa !11
  %402 = add nuw i64 %395, 2
  %403 = add i64 %396, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %394, !llvm.loop !52

405:                                              ; preds = %394, %392
  br i1 %183, label %434, label %406

406:                                              ; preds = %356, %405
  %407 = phi i64 [ 0, %356 ], [ %178, %405 ]
  br label %427

408:                                              ; preds = %349, %408
  %409 = phi i64 [ %425, %408 ], [ %350, %349 ]
  %410 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !11
  %412 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %409
  store i32 %411, i32* %412, align 4, !tbaa !11
  %413 = add nuw nsw i64 %409, 1
  %414 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !11
  %416 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %413
  store i32 %415, i32* %416, align 4, !tbaa !11
  %417 = add nuw nsw i64 %409, 2
  %418 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !11
  %420 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %417
  store i32 %419, i32* %420, align 4, !tbaa !11
  %421 = add nuw nsw i64 %409, 3
  %422 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %216, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !11
  %424 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %421
  store i32 %423, i32* %424, align 4, !tbaa !11
  %425 = add nuw nsw i64 %409, 4
  %426 = icmp eq i64 %425, %90
  br i1 %426, label %356, label %408, !llvm.loop !53

427:                                              ; preds = %406, %427
  %428 = phi i64 [ %432, %427 ], [ %407, %406 ]
  %429 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %221, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !11
  %431 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %222, i64 %428
  store i32 %430, i32* %431, align 4, !tbaa !11
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %432, %90
  br i1 %433, label %434, label %427, !llvm.loop !54

434:                                              ; preds = %427, %405, %352
  %435 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %222, i64 %244
  %436 = load i32, i32* %435, align 4, !tbaa !11
  %437 = sub nsw i32 1, %436
  store i32 %437, i32* %435, align 4, !tbaa !11
  %438 = icmp eq i64 %217, %198
  br i1 %438, label %200, label %203, !llvm.loop !55

439:                                              ; preds = %496, %186
  %440 = phi i64 [ %90, %186 ], [ %497, %496 ]
  %441 = phi i64 [ 0, %186 ], [ %494, %496 ]
  %442 = icmp sgt i64 %440, 0
  br i1 %442, label %443, label %490

443:                                              ; preds = %439
  %444 = and i64 %440, 1
  %445 = icmp eq i64 %440, 1
  br i1 %445, label %476, label %446

446:                                              ; preds = %443
  %447 = and i64 %440, -2
  br label %498

448:                                              ; preds = %490, %184
  %449 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = add nsw i64 %452, 240
  %454 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !36
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %448
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

459:                                              ; preds = %448
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !39
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !41
  br label %472

466:                                              ; preds = %459
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
  %467 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !34
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = call signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
  br label %472

472:                                              ; preds = %463, %466
  %473 = phi i8 [ %465, %463 ], [ %471, %466 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %473)
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
  br label %522

476:                                              ; preds = %498, %443
  %477 = phi i64 [ undef, %443 ], [ %518, %498 ]
  %478 = phi i64 [ 0, %443 ], [ %519, %498 ]
  %479 = phi i64 [ 0, %443 ], [ %518, %498 ]
  %480 = icmp eq i64 %444, 0
  br i1 %480, label %490, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %441, i64 %478
  %483 = load i32, i32* %482, align 4, !tbaa !11
  %484 = icmp eq i32 %483, 0
  %485 = trunc i64 %478 to i32
  %486 = shl nuw i32 1, %485
  %487 = select i1 %484, i32 0, i32 %486
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %479, %488
  br label %490

490:                                              ; preds = %481, %476, %439
  %491 = phi i64 [ 0, %439 ], [ %477, %476 ], [ %489, %481 ]
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %491)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !41
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %494 = add nuw nsw i64 %441, 1
  %495 = icmp eq i64 %494, %187
  br i1 %495, label %448, label %496, !llvm.loop !56

496:                                              ; preds = %490
  %497 = load i64, i64* @N, align 8, !tbaa !7
  br label %439

498:                                              ; preds = %498, %446
  %499 = phi i64 [ 0, %446 ], [ %519, %498 ]
  %500 = phi i64 [ 0, %446 ], [ %518, %498 ]
  %501 = phi i64 [ %447, %446 ], [ %520, %498 ]
  %502 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %441, i64 %499
  %503 = load i32, i32* %502, align 8, !tbaa !11
  %504 = icmp eq i32 %503, 0
  %505 = trunc i64 %499 to i32
  %506 = shl nuw i32 1, %505
  %507 = select i1 %504, i32 0, i32 %506
  %508 = sext i32 %507 to i64
  %509 = add nsw i64 %500, %508
  %510 = or i64 %499, 1
  %511 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %441, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !11
  %513 = icmp eq i32 %512, 0
  %514 = trunc i64 %510 to i32
  %515 = shl nuw i32 1, %514
  %516 = select i1 %513, i32 0, i32 %515
  %517 = sext i32 %516 to i64
  %518 = add nsw i64 %509, %517
  %519 = add nuw nsw i64 %499, 2
  %520 = add i64 %501, -2
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %476, label %498, !llvm.loop !57

522:                                              ; preds = %472, %57
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
define internal void @_GLOBAL__sub_I_s142393134.cpp() #8 section ".text.startup" {
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
!43 = distinct !{!43, !28}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !6, !26}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !6, !26}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !6, !26}
!54 = distinct !{!54, !6, !33, !26}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
