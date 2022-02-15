; ModuleID = 'Project_CodeNet_C++1400/p03833/s985186276.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s985186276.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985186276.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %7, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %6
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %18, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %18, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #9
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %35
  %17 = phi i32 [ %37, %35 ], [ %4, %2 ]
  %18 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !9
  %23 = add nsw i32 %17, 1
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %16, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %16 ]
  %32 = load i32, i32* @m, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %18, 1
  %37 = load i32, i32* @n, align 4, !tbaa !9
  br label %16, !llvm.loop !13

38:                                               ; preds = %30
  %39 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %18, i64 %31
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %39) #9
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

42:                                               ; preds = %21, %87
  %43 = phi i64 [ 1, %21 ], [ %88, %87 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %122, label %45

45:                                               ; preds = %42, %74
  %46 = phi i32 [ %78, %74 ], [ 0, %42 ]
  %47 = phi i64 [ %82, %74 ], [ 1, %42 ]
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, i32* @top, align 4, !tbaa !9
  br label %83

50:                                               ; preds = %45
  %51 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %47, i64 %43
  %52 = sext i32 %46 to i64
  br label %53

53:                                               ; preds = %50, %65
  %54 = phi i64 [ %52, %50 ], [ %57, %65 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %60, i64 %43
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = load i32, i32* %51, align 4, !tbaa !9
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = trunc i64 %57 to i32
  store i32 %66, i32* @top, align 4, !tbaa !9
  br label %53, !llvm.loop !15

67:                                               ; preds = %56
  %68 = trunc i64 %54 to i32
  %69 = shl i64 %54, 32
  %70 = add i64 %69, -4294967296
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %53, %67
  %75 = phi i32 [ %73, %67 ], [ 0, %53 ]
  %76 = phi i32 [ %68, %67 ], [ 0, %53 ]
  %77 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %47, i64 %43
  store i32 %75, i32* %77, align 4, !tbaa !9
  %78 = add nsw i32 %76, 1
  store i32 %78, i32* @top, align 4, !tbaa !9
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %79
  %81 = trunc i64 %47 to i32
  store i32 %81, i32* %80, align 4, !tbaa !9
  %82 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !16

83:                                               ; preds = %113, %49
  %84 = phi i32 [ %117, %113 ], [ 0, %49 ]
  %85 = phi i64 [ %121, %113 ], [ %19, %49 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

89:                                               ; preds = %83
  %90 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %85, i64 %43
  %91 = sext i32 %84 to i64
  br label %92

92:                                               ; preds = %89, %104
  %93 = phi i64 [ %91, %89 ], [ %96, %104 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  %97 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %99, i64 %43
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = load i32, i32* %90, align 4, !tbaa !9
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = trunc i64 %96 to i32
  store i32 %105, i32* @top, align 4, !tbaa !9
  br label %92, !llvm.loop !18

106:                                              ; preds = %95
  %107 = trunc i64 %93 to i32
  %108 = shl i64 %93, 32
  %109 = add i64 %108, -4294967296
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %92, %106
  %114 = phi i32 [ %112, %106 ], [ %23, %92 ]
  %115 = phi i32 [ %107, %106 ], [ 0, %92 ]
  %116 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %85, i64 %43
  store i32 %114, i32* %116, align 4, !tbaa !9
  %117 = add nsw i32 %115, 1
  store i32 %117, i32* @top, align 4, !tbaa !9
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %118
  %120 = trunc i64 %85 to i32
  store i32 %120, i32* %119, align 4, !tbaa !9
  %121 = add nsw i64 %85, -1
  br label %83, !llvm.loop !19

122:                                              ; preds = %42, %141
  %123 = phi i32 [ %137, %141 ], [ %22, %42 ]
  %124 = phi i32 [ %143, %141 ], [ %17, %42 ]
  %125 = phi i64 [ %142, %141 ], [ 1, %42 ]
  %126 = sext i32 %124 to i64
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = trunc i64 %125 to i32
  br label %136

130:                                              ; preds = %122
  %131 = add i32 %124, 1
  %132 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %133 = add nuw i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = zext i32 %131 to i64
  br label %155

136:                                              ; preds = %128, %144
  %137 = phi i32 [ %123, %128 ], [ %154, %144 ]
  %138 = phi i64 [ 1, %128 ], [ %153, %144 ]
  %139 = sext i32 %137 to i64
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %125, 1
  %143 = load i32, i32* @n, align 4, !tbaa !9
  br label %122, !llvm.loop !20

144:                                              ; preds = %136
  %145 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %125, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %125, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = add nsw i32 %149, -1
  %151 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %125, i64 %138
  %152 = load i32, i32* %151, align 4, !tbaa !9
  tail call void @_Z3addiiiii(i32 %147, i32 %129, i32 %129, i32 %150, i32 %152) #9
  %153 = add nuw nsw i64 %138, 1
  %154 = load i32, i32* @m, align 4, !tbaa !9
  br label %136, !llvm.loop !21

155:                                              ; preds = %130, %168
  %156 = phi i64 [ 1, %130 ], [ %169, %168 ]
  %157 = icmp eq i64 %156, %134
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = add nsw i64 %156, -1
  %160 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %156
  br label %165

161:                                              ; preds = %155
  %162 = load i64, i64* @ans, align 8, !tbaa !5
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162) #9
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #9
  ret i32 0

165:                                              ; preds = %158, %193
  %166 = phi i64 [ 1, %158 ], [ %194, %193 ]
  %167 = icmp eq i64 %166, %135
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !22

170:                                              ; preds = %165
  %171 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %156, i64 %166
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %159, i64 %166
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add nsw i64 %174, %172
  %176 = add nsw i64 %166, -1
  %177 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %156, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %175, %178
  %180 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %159, i64 %176
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = sub i64 %179, %181
  store i64 %182, i64* %171, align 8, !tbaa !5
  %183 = icmp ugt i64 %156, %166
  br i1 %183, label %193, label %184

184:                                              ; preds = %170
  %185 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %166
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = load i64, i64* %160, align 8, !tbaa !5
  %188 = sub i64 %187, %186
  %189 = add i64 %188, %182
  %190 = load i64, i64* @ans, align 8, !tbaa !5
  %191 = icmp slt i64 %190, %189
  %192 = select i1 %191, i64 %189, i64 %190
  store i64 %192, i64* @ans, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %170, %184
  %194 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985186276.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
