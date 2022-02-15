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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %12

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %12 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !9
  br i1 %6, label %30, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = add nuw i32 %5, 1
  br label %149

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %14, align 8, !tbaa !5
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* @n, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  br i1 %24, label %12, label %4, !llvm.loop !11

25:                                               ; preds = %8, %44
  %26 = phi i32 [ %45, %44 ], [ %5, %8 ]
  %27 = phi i32 [ %46, %44 ], [ %7, %8 ]
  %28 = phi i64 [ %47, %44 ], [ 1, %8 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %44, label %50

30:                                               ; preds = %44, %4
  %31 = phi i32 [ %7, %4 ], [ %46, %44 ]
  %32 = phi i32 [ %5, %4 ], [ %45, %44 ]
  %33 = icmp slt i32 %32, 1
  %34 = add i32 %32, 1
  %35 = icmp eq i32 %32, 0
  %36 = icmp slt i32 %31, 1
  br i1 %36, label %59, label %37

37:                                               ; preds = %30
  %38 = sext i32 %32 to i64
  %39 = add nuw i32 %31, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %34 to i64
  br label %65

42:                                               ; preds = %50
  %43 = load i32, i32* @n, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i32 [ %43, %42 ], [ %26, %25 ]
  %46 = phi i32 [ %55, %42 ], [ %27, %25 ]
  %47 = add nuw nsw i64 %28, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %28, %48
  br i1 %49, label %25, label %30, !llvm.loop !13

50:                                               ; preds = %25, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %25 ]
  %52 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %28, i64 %51
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* @m, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %50, label %42, !llvm.loop !15

58:                                               ; preds = %104
  store i32 %105, i32* @top, align 4, !tbaa !9
  br i1 %33, label %187, label %60

59:                                               ; preds = %30
  br i1 %33, label %187, label %149

60:                                               ; preds = %58
  br i1 %36, label %149, label %61

61:                                               ; preds = %60
  %62 = add nuw i32 %31, 1
  %63 = zext i32 %34 to i64
  %64 = zext i32 %62 to i64
  br label %145

65:                                               ; preds = %37, %104
  %66 = phi i64 [ 1, %37 ], [ %106, %104 ]
  br i1 %33, label %67, label %68

67:                                               ; preds = %94, %65
  br i1 %35, label %104, label %108

68:                                               ; preds = %65, %94
  %69 = phi i64 [ %102, %94 ], [ 1, %65 ]
  %70 = phi i32 [ %98, %94 ], [ 0, %65 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %69, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = sext i32 %70 to i64
  br label %76

76:                                               ; preds = %72, %85
  %77 = phi i64 [ %75, %72 ], [ %78, %85 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %81, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, %74
  br i1 %84, label %87, label %85

85:                                               ; preds = %76
  %86 = icmp eq i64 %78, 0
  br i1 %86, label %94, label %76, !llvm.loop !16

87:                                               ; preds = %76
  %88 = trunc i64 %77 to i32
  %89 = shl i64 %77, 32
  %90 = add i64 %89, -4294967296
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %85, %68, %87
  %95 = phi i32 [ %93, %87 ], [ 0, %68 ], [ 0, %85 ]
  %96 = phi i32 [ %88, %87 ], [ 0, %68 ], [ 0, %85 ]
  %97 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %69, i64 %66
  store i32 %95, i32* %97, align 4, !tbaa !9
  %98 = add nsw i32 %96, 1
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %99
  %101 = trunc i64 %69 to i32
  store i32 %101, i32* %100, align 4, !tbaa !9
  %102 = add nuw nsw i64 %69, 1
  %103 = icmp eq i64 %102, %41
  br i1 %103, label %67, label %68, !llvm.loop !17

104:                                              ; preds = %134, %67
  %105 = phi i32 [ 0, %67 ], [ %138, %134 ]
  %106 = add nuw nsw i64 %66, 1
  %107 = icmp eq i64 %106, %40
  br i1 %107, label %58, label %65, !llvm.loop !18

108:                                              ; preds = %67, %134
  %109 = phi i64 [ %142, %134 ], [ %38, %67 ]
  %110 = phi i32 [ %138, %134 ], [ 0, %67 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %109, i64 %66
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = sext i32 %110 to i64
  br label %116

116:                                              ; preds = %112, %125
  %117 = phi i64 [ %115, %112 ], [ %118, %125 ]
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %121, i64 %66
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp slt i32 %123, %114
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = icmp eq i64 %118, 0
  br i1 %126, label %134, label %116, !llvm.loop !19

127:                                              ; preds = %116
  %128 = trunc i64 %117 to i32
  %129 = shl i64 %117, 32
  %130 = add i64 %129, -4294967296
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %125, %108, %127
  %135 = phi i32 [ %133, %127 ], [ %34, %108 ], [ %34, %125 ]
  %136 = phi i32 [ %128, %127 ], [ 0, %108 ], [ 0, %125 ]
  %137 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %109, i64 %66
  store i32 %135, i32* %137, align 4, !tbaa !9
  %138 = add nsw i32 %136, 1
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %139
  %141 = trunc i64 %109 to i32
  store i32 %141, i32* %140, align 4, !tbaa !9
  %142 = add nsw i64 %109, -1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %104, label %108, !llvm.loop !20

145:                                              ; preds = %61, %153
  %146 = phi i64 [ 1, %61 ], [ %147, %153 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %147, i64 %146
  br label %155

149:                                              ; preds = %153, %10, %59, %60
  %150 = phi i32 [ %34, %60 ], [ %34, %59 ], [ %11, %10 ], [ %34, %153 ]
  %151 = zext i32 %150 to i64
  %152 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %180

153:                                              ; preds = %155
  %154 = icmp eq i64 %147, %63
  br i1 %154, label %149, label %145, !llvm.loop !21

155:                                              ; preds = %145, %155
  %156 = phi i64 [ 1, %145 ], [ %178, %155 ]
  %157 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %146, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %146, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %146, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = sext i32 %159 to i64
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %165, i64 %146
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %164
  store i64 %168, i64* %166, align 8, !tbaa !5
  %169 = sext i32 %161 to i64
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %165, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = sub nsw i64 %171, %164
  store i64 %172, i64* %170, align 8, !tbaa !5
  %173 = load i64, i64* %148, align 8, !tbaa !5
  %174 = sub nsw i64 %173, %164
  store i64 %174, i64* %148, align 8, !tbaa !5
  %175 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %147, i64 %169
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %176, %164
  store i64 %177, i64* %175, align 8, !tbaa !5
  %178 = add nuw nsw i64 %156, 1
  %179 = icmp eq i64 %178, %64
  br i1 %179, label %153, label %155, !llvm.loop !22

180:                                              ; preds = %149, %219
  %181 = phi i64 [ %152, %149 ], [ %186, %219 ]
  %182 = phi i64 [ 1, %149 ], [ %220, %219 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %182
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %182, i64 0
  %186 = load i64, i64* %185, align 16, !tbaa !5
  br label %222

187:                                              ; preds = %219, %58, %59
  %188 = load i64, i64* @ans, align 8, !tbaa !5
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !23
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !25
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %187
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

202:                                              ; preds = %187
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !29
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !31
  br label %215

209:                                              ; preds = %202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !23
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = tail call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  ret i32 0

219:                                              ; preds = %243
  %220 = add nuw nsw i64 %182, 1
  %221 = icmp eq i64 %220, %151
  br i1 %221, label %187, label %180, !llvm.loop !32

222:                                              ; preds = %180, %243
  %223 = phi i64 [ %181, %180 ], [ %229, %243 ]
  %224 = phi i64 [ %186, %180 ], [ %232, %243 ]
  %225 = phi i64 [ 1, %180 ], [ %244, %243 ]
  %226 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %182, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %183, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = add nsw i64 %229, %227
  %231 = add nsw i64 %230, %224
  %232 = sub i64 %231, %223
  store i64 %232, i64* %226, align 8, !tbaa !5
  %233 = icmp ugt i64 %182, %225
  br i1 %233, label %243, label %234

234:                                              ; preds = %222
  %235 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %225
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = load i64, i64* %184, align 8, !tbaa !5
  %238 = sub i64 %237, %236
  %239 = add i64 %238, %232
  %240 = load i64, i64* @ans, align 8, !tbaa !5
  %241 = icmp slt i64 %240, %239
  %242 = select i1 %241, i64 %239, i64 %240
  store i64 %242, i64* @ans, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %222, %234
  %244 = add nuw nsw i64 %225, 1
  %245 = icmp eq i64 %244, %151
  br i1 %245, label %219, label %222, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985186276.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
