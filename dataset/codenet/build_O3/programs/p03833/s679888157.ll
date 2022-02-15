; ModuleID = 'Project_CodeNet_C++1400/p03833/s679888157.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679888157.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679888157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = add nsw i32 %3, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, %6
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %7, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13, i64 %8
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = sub nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %5, %0 ], [ %26, %15 ]
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @m, align 4, !tbaa !9
  br i1 %9, label %34, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = add nuw i32 %8, 1
  br label %65

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 2, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %16
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* @n, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %16, %27
  br i1 %28, label %15, label %7, !llvm.loop !11

29:                                               ; preds = %11, %49
  %30 = phi i32 [ %50, %49 ], [ %8, %11 ]
  %31 = phi i32 [ %51, %49 ], [ %10, %11 ]
  %32 = phi i64 [ %52, %49 ], [ 1, %11 ]
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %49, label %55

34:                                               ; preds = %49, %7
  %35 = phi i32 [ %10, %7 ], [ %51, %49 ]
  %36 = phi i32 [ %8, %7 ], [ %50, %49 ]
  %37 = icmp slt i32 %36, 1
  %38 = add i32 %36, 1
  %39 = icmp sgt i32 %36, 0
  %40 = icmp slt i32 %35, 1
  br i1 %40, label %64, label %41

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %43 = add nuw i32 %35, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %38 to i64
  %46 = zext i32 %38 to i64
  br label %69

47:                                               ; preds = %55
  %48 = load i32, i32* @n, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %47, %29
  %50 = phi i32 [ %48, %47 ], [ %30, %29 ]
  %51 = phi i32 [ %60, %47 ], [ %31, %29 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %32, %53
  br i1 %54, label %29, label %34, !llvm.loop !13

55:                                               ; preds = %29, %55
  %56 = phi i64 [ %59, %55 ], [ 1, %29 ]
  %57 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %32, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* @m, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %55, label %47, !llvm.loop !15

63:                                               ; preds = %181
  store i32 %148, i32* @top, align 4, !tbaa !9
  br i1 %37, label %224, label %65

64:                                               ; preds = %34
  br i1 %37, label %224, label %65

65:                                               ; preds = %13, %63, %64
  %66 = phi i32 [ %14, %13 ], [ %38, %64 ], [ %38, %63 ]
  %67 = zext i32 %66 to i64
  %68 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %216

69:                                               ; preds = %184, %41
  %70 = phi i64 [ 1, %41 ], [ %185, %184 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i1 false)
  br i1 %37, label %122, label %90

71:                                               ; preds = %114
  %72 = icmp eq i32 %116, 0
  br i1 %72, label %122, label %73

73:                                               ; preds = %71
  %74 = sext i32 %116 to i64
  %75 = and i32 %116, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %80, %77 ], [ %74, %73 ]
  %79 = phi i32 [ %85, %77 ], [ %75, %73 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %83
  store i32 %38, i32* %84, align 4, !tbaa !9
  %85 = add i32 %79, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !16

87:                                               ; preds = %77, %73
  %88 = phi i64 [ %74, %73 ], [ %80, %77 ]
  %89 = icmp ult i32 %115, 3
  br i1 %89, label %122, label %123

90:                                               ; preds = %69, %114
  %91 = phi i64 [ %120, %114 ], [ 1, %69 ]
  %92 = phi i32 [ %116, %114 ], [ 0, %69 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %91, i64 %70
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = sext i32 %92 to i64
  %98 = trunc i64 %91 to i32
  br label %99

99:                                               ; preds = %94, %107
  %100 = phi i64 [ %97, %94 ], [ %108, %107 ]
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %103, i64 %70
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, %96
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = add nsw i64 %100, -1
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %103
  store i32 %98, i32* %109, align 4, !tbaa !9
  %110 = trunc i64 %108 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %99, !llvm.loop !18

112:                                              ; preds = %99
  %113 = trunc i64 %100 to i32
  br label %114

114:                                              ; preds = %107, %112, %90
  %115 = phi i32 [ 0, %90 ], [ %113, %112 ], [ 0, %107 ]
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %117
  %119 = trunc i64 %91 to i32
  store i32 %119, i32* %118, align 4, !tbaa !9
  %120 = add nuw nsw i64 %91, 1
  %121 = icmp eq i64 %120, %45
  br i1 %121, label %71, label %90, !llvm.loop !19

122:                                              ; preds = %87, %123, %69, %71
  br i1 %39, label %149, label %147

123:                                              ; preds = %87, %123
  %124 = phi i64 [ %140, %123 ], [ %88, %87 ]
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %128
  store i32 %38, i32* %129, align 4, !tbaa !9
  %130 = add nsw i64 %124, -2
  %131 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %133
  store i32 %38, i32* %134, align 4, !tbaa !9
  %135 = add nsw i64 %124, -3
  %136 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %138
  store i32 %38, i32* %139, align 4, !tbaa !9
  %140 = add nsw i64 %124, -4
  %141 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %143
  store i32 %38, i32* %144, align 4, !tbaa !9
  %145 = trunc i64 %140 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %122, label %123, !llvm.loop !20

147:                                              ; preds = %173, %122
  %148 = phi i32 [ 0, %122 ], [ %175, %173 ]
  br i1 %37, label %186, label %190

149:                                              ; preds = %122, %173
  %150 = phi i64 [ %179, %173 ], [ %42, %122 ]
  %151 = phi i32 [ %175, %173 ], [ 0, %122 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %150, i64 %70
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = sext i32 %151 to i64
  %157 = trunc i64 %150 to i32
  br label %158

158:                                              ; preds = %153, %166
  %159 = phi i64 [ %156, %153 ], [ %167, %166 ]
  %160 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %162, i64 %70
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = icmp slt i32 %164, %155
  br i1 %165, label %166, label %171

166:                                              ; preds = %158
  %167 = add nsw i64 %159, -1
  %168 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %162
  store i32 %157, i32* %168, align 4, !tbaa !9
  %169 = trunc i64 %167 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %158, !llvm.loop !21

171:                                              ; preds = %158
  %172 = trunc i64 %159 to i32
  br label %173

173:                                              ; preds = %166, %171, %149
  %174 = phi i32 [ 0, %149 ], [ %172, %171 ], [ 0, %166 ]
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %176
  %178 = trunc i64 %150 to i32
  store i32 %178, i32* %177, align 4, !tbaa !9
  %179 = add nsw i64 %150, -1
  %180 = icmp sgt i64 %150, 1
  br i1 %180, label %149, label %147, !llvm.loop !22

181:                                              ; preds = %190
  %182 = add nuw nsw i64 %70, 1
  %183 = icmp eq i64 %182, %44
  br i1 %183, label %63, label %184

184:                                              ; preds = %181, %186
  %185 = phi i64 [ %182, %181 ], [ %187, %186 ]
  br label %69, !llvm.loop !23

186:                                              ; preds = %147
  %187 = add nuw nsw i64 %70, 1
  %188 = icmp eq i64 %187, %44
  br i1 %188, label %189, label %184

189:                                              ; preds = %186
  store i32 %148, i32* @top, align 4, !tbaa !9
  br label %224

190:                                              ; preds = %147, %190
  %191 = phi i64 [ %204, %190 ], [ 1, %147 ]
  %192 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %191, i64 %70
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = sext i32 %194 to i64
  %201 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %200, i64 %191
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = add nsw i64 %202, %199
  store i64 %203, i64* %201, align 8, !tbaa !5
  %204 = add nuw nsw i64 %191, 1
  %205 = sext i32 %196 to i64
  %206 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %204, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = add nsw i64 %207, %199
  store i64 %208, i64* %206, align 8, !tbaa !5
  %209 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %200, i64 %205
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = sub nsw i64 %210, %199
  store i64 %211, i64* %209, align 8, !tbaa !5
  %212 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %204, i64 %191
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = sub nsw i64 %213, %199
  store i64 %214, i64* %212, align 8, !tbaa !5
  %215 = icmp eq i64 %204, %46
  br i1 %215, label %181, label %190, !llvm.loop !24

216:                                              ; preds = %65, %227
  %217 = phi i64 [ %68, %65 ], [ %223, %227 ]
  %218 = phi i64 [ 1, %65 ], [ %228, %227 ]
  %219 = phi i64 [ 0, %65 ], [ %252, %227 ]
  %220 = add nsw i64 %218, -1
  %221 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %218
  %222 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %218, i64 0
  %223 = load i64, i64* %222, align 8, !tbaa !5
  br label %230

224:                                              ; preds = %227, %189, %63, %64
  %225 = phi i64 [ 0, %64 ], [ 0, %63 ], [ 0, %189 ], [ %252, %227 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

227:                                              ; preds = %251
  %228 = add nuw nsw i64 %218, 1
  %229 = icmp eq i64 %228, %67
  br i1 %229, label %224, label %216, !llvm.loop !25

230:                                              ; preds = %216, %251
  %231 = phi i64 [ %223, %216 ], [ %241, %251 ]
  %232 = phi i64 [ %217, %216 ], [ %236, %251 ]
  %233 = phi i64 [ 1, %216 ], [ %253, %251 ]
  %234 = phi i64 [ %219, %216 ], [ %252, %251 ]
  %235 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %220, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = sub i64 %236, %232
  %238 = add nsw i64 %237, %231
  %239 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %218, i64 %233
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = add nsw i64 %238, %240
  store i64 %241, i64* %239, align 8, !tbaa !5
  %242 = icmp ult i64 %233, %218
  br i1 %242, label %251, label %243

243:                                              ; preds = %230
  %244 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %233
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = sub nsw i64 %241, %245
  %247 = load i64, i64* %221, align 8, !tbaa !5
  %248 = add nsw i64 %246, %247
  %249 = icmp slt i64 %234, %248
  %250 = select i1 %249, i64 %248, i64 %234
  br label %251

251:                                              ; preds = %230, %243
  %252 = phi i64 [ %234, %230 ], [ %250, %243 ]
  %253 = add nuw nsw i64 %233, 1
  %254 = icmp eq i64 %253, %67
  br i1 %254, label %227, label %230, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679888157.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
