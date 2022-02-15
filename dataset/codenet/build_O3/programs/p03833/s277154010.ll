; ModuleID = 'Project_CodeNet_C++1400/p03833/s277154010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s277154010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { i64, [16384 x i64], i64 }
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

$_ZN7segtree3getExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global [5010 x i64] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@seg = dso_local global %struct.segtree zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277154010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %2, -1
  br label %5

5:                                                ; preds = %30, %3
  %6 = phi i64 [ %1, %3 ], [ %18, %30 ]
  %7 = load i64, i64* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 2), align 8, !tbaa !5
  %8 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* nonnull align 8 dereferenceable(131088) @seg, i64 %6, i64 %2, i64 0, i64 0, i64 %7)
  %9 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %8, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %6, i64 %4
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = add nsw i64 %12, %10
  store i64 %13, i64* %11, align 8, !tbaa !10
  %14 = add nsw i64 %8, -1
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %6, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = sub nsw i64 %16, %10
  store i64 %17, i64* %15, align 8, !tbaa !10
  %18 = add nsw i64 %8, 1
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %18, i64 %4
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = sub nsw i64 %20, %10
  store i64 %21, i64* %19, align 8, !tbaa !10
  %22 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %18, i64 %14
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = add nsw i64 %23, %10
  store i64 %24, i64* %22, align 8, !tbaa !10
  %25 = sub nsw i64 %2, %6
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = icmp eq i64 %8, %6
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @_Z4calcxxx(i64 %0, i64 %6, i64 %8)
  br label %30

30:                                               ; preds = %29, %27
  %31 = icmp eq i64 %8, %4
  br i1 %31, label %32, label %5

32:                                               ; preds = %30, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* @N, align 8, !tbaa !10
  %2 = icmp sgt i64 %1, 1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @d, i64 0, i64 0), align 16, !tbaa !10
  %5 = add i64 %1, -1
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %1, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, -2
  br label %23

10:                                               ; preds = %23, %3
  %11 = phi i64 [ %4, %3 ], [ %35, %23 ]
  %12 = phi i64 [ 1, %3 ], [ %37, %23 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %12
  store i64 %18, i64* %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %14, %10, %0
  %21 = load i64, i64* @M, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %94, label %40

23:                                               ; preds = %23, %8
  %24 = phi i64 [ %4, %8 ], [ %35, %23 ]
  %25 = phi i64 [ 1, %8 ], [ %37, %23 ]
  %26 = phi i64 [ %9, %8 ], [ %38, %23 ]
  %27 = add nsw i64 %25, -1
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = add nsw i64 %29, %24
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %25
  store i64 %30, i64* %31, align 8, !tbaa !10
  %32 = add nuw nsw i64 %25, 1
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %25
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = add nsw i64 %34, %30
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %32
  store i64 %35, i64* %36, align 8, !tbaa !10
  %37 = add nuw nsw i64 %25, 2
  %38 = add i64 %26, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %10, label %23, !llvm.loop !11

40:                                               ; preds = %113, %20
  %41 = phi i64 [ %1, %20 ], [ %117, %113 ]
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %221

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, 1
  br i1 %44, label %151, label %45

45:                                               ; preds = %43
  %46 = add i64 %41, -1
  %47 = add i64 %41, -2
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  %50 = and i64 %46, -4
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %45, %91
  %53 = phi i64 [ %92, %91 ], [ 0, %45 ]
  %54 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  br i1 %49, label %78, label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %74, %56 ], [ %55, %52 ]
  %58 = phi i64 [ %75, %56 ], [ 1, %52 ]
  %59 = phi i64 [ %76, %56 ], [ %50, %52 ]
  %60 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %58, i64 %53
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = add nsw i64 %61, %57
  store i64 %62, i64* %60, align 8, !tbaa !10
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %63, i64 %53
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = add nsw i64 %65, %62
  store i64 %66, i64* %64, align 8, !tbaa !10
  %67 = add nuw nsw i64 %58, 2
  %68 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %67, i64 %53
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = add nsw i64 %69, %66
  store i64 %70, i64* %68, align 8, !tbaa !10
  %71 = add nuw nsw i64 %58, 3
  %72 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %71, i64 %53
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = add nsw i64 %73, %70
  store i64 %74, i64* %72, align 8, !tbaa !10
  %75 = add nuw nsw i64 %58, 4
  %76 = add i64 %59, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %56, !llvm.loop !13

78:                                               ; preds = %56, %52
  %79 = phi i64 [ %55, %52 ], [ %74, %56 ]
  %80 = phi i64 [ 1, %52 ], [ %75, %56 ]
  br i1 %51, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %87, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %88, %81 ], [ %80, %78 ]
  %84 = phi i64 [ %89, %81 ], [ %48, %78 ]
  %85 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %83, i64 %53
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = add nsw i64 %86, %82
  store i64 %87, i64* %85, align 8, !tbaa !10
  %88 = add nuw nsw i64 %83, 1
  %89 = add i64 %84, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !14

91:                                               ; preds = %81, %78
  %92 = add nuw nsw i64 %53, 1
  %93 = icmp eq i64 %92, %41
  br i1 %93, label %150, label %52, !llvm.loop !16

94:                                               ; preds = %20, %113
  %95 = phi i64 [ %117, %113 ], [ %1, %20 ]
  %96 = phi i64 [ %114, %113 ], [ 0, %20 ]
  store i64 %96, i64* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0), align 8, !tbaa !17
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 1, %94 ], [ %100, %97 ]
  %99 = icmp slt i64 %98, %95
  %100 = shl i64 %98, 1
  br i1 %99, label %97, label %101, !llvm.loop !18

101:                                              ; preds = %97
  store i64 %98, i64* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 2), align 8, !tbaa !5
  %102 = icmp sgt i64 %98, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %106, %103 ], [ 0, %101 ]
  %105 = getelementptr inbounds %struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i64 %104
  store i64 0, i64* %105, align 8, !tbaa !10
  %106 = add nuw nsw i64 %104, 1
  %107 = load i64, i64* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 2), align 8, !tbaa !5
  %108 = shl nsw i64 %107, 1
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %103, label %110, !llvm.loop !19

110:                                              ; preds = %103, %101
  %111 = phi i64 [ %98, %101 ], [ %107, %103 ]
  %112 = icmp sgt i64 %95, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %145, %110
  tail call void @_Z4calcxxx(i64 %96, i64 0, i64 %95)
  %114 = add nuw nsw i64 %96, 1
  %115 = load i64, i64* @M, align 8, !tbaa !10
  %116 = icmp slt i64 %114, %115
  %117 = load i64, i64* @N, align 8, !tbaa !10
  br i1 %116, label %94, label %40, !llvm.loop !20

118:                                              ; preds = %110, %148
  %119 = phi i64 [ %149, %148 ], [ %111, %110 ]
  %120 = phi i64 [ %146, %148 ], [ 0, %110 ]
  %121 = add nsw i64 %120, -1
  %122 = add i64 %121, %119
  %123 = getelementptr inbounds %struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i64 %122
  store i64 %120, i64* %123, align 8, !tbaa !10
  %124 = load i64, i64* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0), align 8
  %125 = icmp sgt i64 %122, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %118, %126
  %127 = phi i64 [ %129, %126 ], [ %122, %118 ]
  %128 = add nsw i64 %127, -1
  %129 = lshr i64 %128, 1
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %132, i64 %124
  %134 = load i64, i64* %133, align 8, !tbaa !10
  %135 = add nuw i64 %127, 1
  %136 = and i64 %135, -2
  %137 = getelementptr inbounds %struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !10
  %139 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %138, i64 %124
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = icmp sgt i64 %134, %140
  %142 = select i1 %141, i64 %132, i64 %138
  %143 = getelementptr inbounds %struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i64 %129
  store i64 %142, i64* %143, align 8
  %144 = icmp ult i64 %128, 2
  br i1 %144, label %145, label %126, !llvm.loop !21

145:                                              ; preds = %126, %118
  %146 = add nuw nsw i64 %120, 1
  %147 = icmp eq i64 %146, %95
  br i1 %147, label %113, label %148, !llvm.loop !22

148:                                              ; preds = %145
  %149 = load i64, i64* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 2), align 8, !tbaa !5
  br label %118

150:                                              ; preds = %91
  br i1 %42, label %151, label %221

151:                                              ; preds = %43, %150
  %152 = add i64 %41, -1
  %153 = and i64 %41, 1
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %151
  %156 = and i64 %41, -2
  br label %157

157:                                              ; preds = %287, %155
  %158 = phi i64 [ 0, %155 ], [ %288, %287 ]
  %159 = phi i64 [ %156, %155 ], [ %289, %287 ]
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %158, i64 %41
  %161 = load i64, i64* %160, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %161, %157 ], [ %168, %162 ]
  %164 = phi i64 [ %41, %157 ], [ %165, %162 ]
  %165 = add nsw i64 %164, -1
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %158, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !10
  %168 = add nsw i64 %167, %163
  store i64 %168, i64* %166, align 8, !tbaa !10
  %169 = icmp sgt i64 %164, 1
  br i1 %169, label %162, label %170, !llvm.loop !23

170:                                              ; preds = %162
  %171 = or i64 %158, 1
  %172 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %171, i64 %41
  %173 = load i64, i64* %172, align 8, !tbaa !10
  br label %279

174:                                              ; preds = %287, %151
  %175 = phi i64 [ 0, %151 ], [ %288, %287 ]
  %176 = icmp eq i64 %153, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %175, i64 %41
  %179 = load i64, i64* %178, align 8, !tbaa !10
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi i64 [ %179, %177 ], [ %186, %180 ]
  %182 = phi i64 [ %41, %177 ], [ %183, %180 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %175, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !10
  %186 = add nsw i64 %185, %181
  store i64 %186, i64* %184, align 8, !tbaa !10
  %187 = icmp sgt i64 %182, 1
  br i1 %187, label %180, label %188, !llvm.loop !23

188:                                              ; preds = %180, %174
  br i1 %42, label %189, label %221

189:                                              ; preds = %188
  %190 = add i64 %41, -2
  br label %191

191:                                              ; preds = %189, %253
  %192 = phi i64 [ %255, %253 ], [ 0, %189 ]
  %193 = phi i64 [ %254, %253 ], [ 0, %189 ]
  %194 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8, !tbaa !10
  %196 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %192, i64 %192
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = icmp slt i64 %193, %197
  %199 = select i1 %198, i64 %197, i64 %193
  %200 = add nuw nsw i64 %192, 1
  %201 = icmp eq i64 %200, %41
  br i1 %201, label %253, label %202, !llvm.loop !24

202:                                              ; preds = %191
  %203 = sub i64 %152, %192
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %200
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %192, i64 %200
  %210 = load i64, i64* %209, align 8, !tbaa !10
  %211 = add nsw i64 %195, %210
  %212 = sub i64 %211, %208
  %213 = icmp slt i64 %199, %212
  %214 = select i1 %213, i64 %212, i64 %199
  %215 = add nuw nsw i64 %192, 2
  br label %216

216:                                              ; preds = %206, %202
  %217 = phi i64 [ %214, %206 ], [ undef, %202 ]
  %218 = phi i64 [ %215, %206 ], [ %200, %202 ]
  %219 = phi i64 [ %214, %206 ], [ %199, %202 ]
  %220 = icmp eq i64 %190, %192
  br i1 %220, label %253, label %257

221:                                              ; preds = %253, %40, %150, %188
  %222 = phi i64 [ 0, %188 ], [ 0, %150 ], [ 0, %40 ], [ %254, %253 ]
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !25
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !27
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

236:                                              ; preds = %221
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !31
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !33
  br label %249

243:                                              ; preds = %236
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !25
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = tail call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  ret void

253:                                              ; preds = %216, %257, %191
  %254 = phi i64 [ %199, %191 ], [ %217, %216 ], [ %276, %257 ]
  %255 = add nuw nsw i64 %192, 1
  %256 = icmp eq i64 %255, %41
  br i1 %256, label %221, label %191, !llvm.loop !34

257:                                              ; preds = %216, %257
  %258 = phi i64 [ %277, %257 ], [ %218, %216 ]
  %259 = phi i64 [ %276, %257 ], [ %219, %216 ]
  %260 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %258
  %261 = load i64, i64* %260, align 8, !tbaa !10
  %262 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %192, i64 %258
  %263 = load i64, i64* %262, align 8, !tbaa !10
  %264 = add nsw i64 %195, %263
  %265 = sub i64 %264, %261
  %266 = icmp slt i64 %259, %265
  %267 = select i1 %266, i64 %265, i64 %259
  %268 = add nuw nsw i64 %258, 1
  %269 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !10
  %271 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %192, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !10
  %273 = add nsw i64 %195, %272
  %274 = sub i64 %273, %270
  %275 = icmp slt i64 %267, %274
  %276 = select i1 %275, i64 %274, i64 %267
  %277 = add nuw nsw i64 %258, 2
  %278 = icmp eq i64 %277, %41
  br i1 %278, label %253, label %257, !llvm.loop !24

279:                                              ; preds = %279, %170
  %280 = phi i64 [ %173, %170 ], [ %285, %279 ]
  %281 = phi i64 [ %41, %170 ], [ %282, %279 ]
  %282 = add nsw i64 %281, -1
  %283 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %171, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = add nsw i64 %284, %280
  store i64 %285, i64* %283, align 8, !tbaa !10
  %286 = icmp sgt i64 %281, 1
  br i1 %286, label %279, label %287, !llvm.loop !23

287:                                              ; preds = %279
  %288 = add nuw nsw i64 %158, 2
  %289 = add i64 %159, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %174, label %157, !llvm.loop !35
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = load i64, i64* @N, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %3, %0 ], [ %16, %11 ]
  %7 = icmp sgt i64 %6, 0
  %8 = load i64, i64* @M, align 8
  %9 = icmp sgt i64 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %19, label %24

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* @N, align 8, !tbaa !10
  %17 = add nsw i64 %16, -1
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %5, !llvm.loop !36

19:                                               ; preds = %5, %27
  %20 = phi i64 [ %28, %27 ], [ %6, %5 ]
  %21 = phi i64 [ %29, %27 ], [ %8, %5 ]
  %22 = phi i64 [ %30, %27 ], [ 0, %5 ]
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %32, label %27

24:                                               ; preds = %27, %5
  tail call void @_Z5solvev()
  ret i32 0

25:                                               ; preds = %32
  %26 = load i64, i64* @N, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %26, %25 ], [ %20, %19 ]
  %29 = phi i64 [ %37, %25 ], [ %21, %19 ]
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %19, label %24, !llvm.loop !37

32:                                               ; preds = %19, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %19 ]
  %34 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %22, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i64, i64* @M, align 8, !tbaa !10
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %32, label %25, !llvm.loop !39
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree3getExxxxx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i64 %2, %4
  %8 = icmp sgt i64 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %4
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %14, %6, %19
  %18 = phi i64 [ %34, %19 ], [ %16, %14 ], [ 5000, %6 ]
  ret i64 %18

19:                                               ; preds = %10
  %20 = shl nsw i64 %3, 1
  %21 = or i64 %20, 1
  %22 = add nsw i64 %5, %4
  %23 = sdiv i64 %22, 2
  %24 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2, i64 %21, i64 %4, i64 %23)
  %25 = add nsw i64 %20, 2
  %26 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2, i64 %25, i64 %23, i64 %5)
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %24, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %26, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp sgt i64 %30, %32
  %34 = select i1 %33, i64 %24, i64 %26
  br label %17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277154010.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 131080}
!6 = !{!"_ZTS7segtree", !7, i64 0, !8, i64 8, !7, i64 131080}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !8, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !8, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !12}
