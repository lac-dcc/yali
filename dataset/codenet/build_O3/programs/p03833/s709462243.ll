; ModuleID = 'Project_CodeNet_C++1400/p03833/s709462243.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s709462243.cpp"
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
@A = dso_local global [5010 x i32] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@matrix = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709462243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %30, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %61, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %11
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %4, !llvm.loop !11

25:                                               ; preds = %8, %45
  %26 = phi i32 [ %46, %45 ], [ %5, %8 ]
  %27 = phi i32 [ %47, %45 ], [ %7, %8 ]
  %28 = phi i64 [ %48, %45 ], [ 1, %8 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %45, label %51

30:                                               ; preds = %45, %4
  %31 = phi i32 [ %7, %4 ], [ %47, %45 ]
  %32 = phi i32 [ %5, %4 ], [ %46, %45 ]
  %33 = icmp slt i32 %32, 1
  %34 = icmp eq i32 %32, 0
  %35 = icmp slt i32 %31, 1
  br i1 %35, label %60, label %36

36:                                               ; preds = %30
  %37 = add i32 %32, 1
  %38 = sext i32 %32 to i64
  %39 = add nuw i32 %31, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %37 to i64
  %42 = zext i32 %37 to i64
  br label %66

43:                                               ; preds = %51
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i32 [ %44, %43 ], [ %26, %25 ]
  %47 = phi i32 [ %56, %43 ], [ %27, %25 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %28, %49
  br i1 %50, label %25, label %30, !llvm.loop !13

51:                                               ; preds = %25, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %25 ]
  %53 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %28, i64 %52
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !15

59:                                               ; preds = %223
  store i32 0, i32* @tp, align 4, !tbaa !5
  br i1 %33, label %266, label %61

60:                                               ; preds = %30
  br i1 %33, label %266, label %61

61:                                               ; preds = %8, %59, %60
  %62 = phi i32 [ %32, %60 ], [ %32, %59 ], [ %5, %8 ]
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %258

66:                                               ; preds = %226, %36
  %67 = phi i64 [ 1, %36 ], [ %227, %226 ]
  br i1 %33, label %144, label %87

68:                                               ; preds = %112
  %69 = icmp eq i32 %114, 0
  br i1 %69, label %144, label %70

70:                                               ; preds = %68
  %71 = sext i32 %114 to i64
  %72 = and i32 %114, 3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %77, %74 ], [ %71, %70 ]
  %76 = phi i32 [ %82, %74 ], [ %72, %70 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %80
  store i32 %32, i32* %81, align 4, !tbaa !5
  %82 = add i32 %76, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !16

84:                                               ; preds = %74, %70
  %85 = phi i64 [ %71, %70 ], [ %77, %74 ]
  %86 = icmp ult i32 %113, 3
  br i1 %86, label %144, label %120

87:                                               ; preds = %66, %112
  %88 = phi i64 [ %118, %112 ], [ 1, %66 ]
  %89 = phi i32 [ %114, %112 ], [ 0, %66 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %88, i64 %67
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %89 to i64
  %95 = trunc i64 %88 to i32
  %96 = add i32 %95, -1
  br label %97

97:                                               ; preds = %91, %105
  %98 = phi i64 [ %94, %91 ], [ %106, %105 ]
  %99 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %101, i64 %67
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %93, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = add nsw i64 %98, -1
  %107 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %101
  store i32 %96, i32* %107, align 4, !tbaa !5
  %108 = trunc i64 %106 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %97, !llvm.loop !18

110:                                              ; preds = %97
  %111 = trunc i64 %98 to i32
  br label %112

112:                                              ; preds = %105, %110, %87
  %113 = phi i32 [ 0, %87 ], [ %111, %110 ], [ 0, %105 ]
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %115
  %117 = trunc i64 %88 to i32
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = add nuw nsw i64 %88, 1
  %119 = icmp eq i64 %118, %41
  br i1 %119, label %68, label %87, !llvm.loop !19

120:                                              ; preds = %84, %120
  %121 = phi i64 [ %137, %120 ], [ %85, %84 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %125
  store i32 %32, i32* %126, align 4, !tbaa !5
  %127 = add nsw i64 %121, -2
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %130
  store i32 %32, i32* %131, align 4, !tbaa !5
  %132 = add nsw i64 %121, -3
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %135
  store i32 %32, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %121, -4
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %140
  store i32 %32, i32* %141, align 4, !tbaa !5
  %142 = trunc i64 %137 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %120, !llvm.loop !20

144:                                              ; preds = %84, %120, %66, %68
  br i1 %34, label %198, label %164

145:                                              ; preds = %189
  %146 = icmp eq i32 %191, 0
  br i1 %146, label %198, label %147

147:                                              ; preds = %145
  %148 = sext i32 %191 to i64
  %149 = and i32 %191, 3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %154, %151 ], [ %148, %147 ]
  %153 = phi i32 [ %159, %151 ], [ %149, %147 ]
  %154 = add nsw i64 %152, -1
  %155 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !5
  %159 = add i32 %153, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %151, !llvm.loop !21

161:                                              ; preds = %151, %147
  %162 = phi i64 [ %148, %147 ], [ %154, %151 ]
  %163 = icmp ult i32 %190, 3
  br i1 %163, label %198, label %199

164:                                              ; preds = %144, %189
  %165 = phi i64 [ %195, %189 ], [ %38, %144 ]
  %166 = phi i32 [ %191, %189 ], [ 0, %144 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %189, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %165, i64 %67
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %166 to i64
  %172 = trunc i64 %165 to i32
  %173 = add i32 %172, 1
  br label %174

174:                                              ; preds = %168, %182
  %175 = phi i64 [ %171, %168 ], [ %183, %182 ]
  %176 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %178, i64 %67
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %170, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %174
  %183 = add nsw i64 %175, -1
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %178
  store i32 %173, i32* %184, align 4, !tbaa !5
  %185 = trunc i64 %183 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %174, !llvm.loop !22

187:                                              ; preds = %174
  %188 = trunc i64 %175 to i32
  br label %189

189:                                              ; preds = %182, %187, %164
  %190 = phi i32 [ 0, %164 ], [ %188, %187 ], [ 0, %182 ]
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %192
  %194 = trunc i64 %165 to i32
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nsw i64 %165, -1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %145, label %164, !llvm.loop !23

198:                                              ; preds = %161, %199, %144, %145
  br i1 %33, label %228, label %232

199:                                              ; preds = %161, %199
  %200 = phi i64 [ %216, %199 ], [ %162, %161 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %204
  store i32 1, i32* %205, align 4, !tbaa !5
  %206 = add nsw i64 %200, -2
  %207 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %209
  store i32 1, i32* %210, align 4, !tbaa !5
  %211 = add nsw i64 %200, -3
  %212 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %214
  store i32 1, i32* %215, align 4, !tbaa !5
  %216 = add nsw i64 %200, -4
  %217 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %219
  store i32 1, i32* %220, align 4, !tbaa !5
  %221 = trunc i64 %216 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %198, label %199, !llvm.loop !24

223:                                              ; preds = %232
  %224 = add nuw nsw i64 %67, 1
  %225 = icmp eq i64 %224, %40
  br i1 %225, label %59, label %226

226:                                              ; preds = %223, %228
  %227 = phi i64 [ %224, %223 ], [ %229, %228 ]
  br label %66, !llvm.loop !25

228:                                              ; preds = %198
  %229 = add nuw nsw i64 %67, 1
  %230 = icmp eq i64 %229, %40
  br i1 %230, label %231, label %226

231:                                              ; preds = %228
  store i32 0, i32* @tp, align 4, !tbaa !5
  br label %266

232:                                              ; preds = %198, %232
  %233 = phi i64 [ %237, %232 ], [ 1, %198 ]
  %234 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %233, i64 %67
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = add nuw nsw i64 %233, 1
  %238 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %237, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !9
  %244 = add nsw i64 %243, %236
  store i64 %244, i64* %242, align 8, !tbaa !9
  %245 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %233
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %247, i64 %233
  %249 = load i64, i64* %248, align 8, !tbaa !9
  %250 = add nsw i64 %249, %236
  store i64 %250, i64* %248, align 8, !tbaa !9
  %251 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %247, i64 %241
  %252 = load i64, i64* %251, align 8, !tbaa !9
  %253 = sub nsw i64 %252, %236
  store i64 %253, i64* %251, align 8, !tbaa !9
  %254 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %237, i64 %233
  %255 = load i64, i64* %254, align 8, !tbaa !9
  %256 = sub nsw i64 %255, %236
  store i64 %256, i64* %254, align 8, !tbaa !9
  %257 = icmp eq i64 %237, %42
  br i1 %257, label %223, label %232, !llvm.loop !26

258:                                              ; preds = %61, %269
  %259 = phi i64 [ %65, %61 ], [ %265, %269 ]
  %260 = phi i64 [ 1, %61 ], [ %270, %269 ]
  %261 = phi i64 [ 0, %61 ], [ %294, %269 ]
  %262 = add nsw i64 %260, -1
  %263 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %260
  %264 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %260, i64 0
  %265 = load i64, i64* %264, align 16, !tbaa !9
  br label %272

266:                                              ; preds = %269, %231, %59, %60
  %267 = phi i64 [ 0, %60 ], [ 0, %59 ], [ 0, %231 ], [ %294, %269 ]
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %267)
  ret i32 0

269:                                              ; preds = %293
  %270 = add nuw nsw i64 %260, 1
  %271 = icmp eq i64 %270, %64
  br i1 %271, label %266, label %258, !llvm.loop !27

272:                                              ; preds = %258, %293
  %273 = phi i64 [ %259, %258 ], [ %278, %293 ]
  %274 = phi i64 [ %265, %258 ], [ %283, %293 ]
  %275 = phi i64 [ 1, %258 ], [ %295, %293 ]
  %276 = phi i64 [ %261, %258 ], [ %294, %293 ]
  %277 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %262, i64 %275
  %278 = load i64, i64* %277, align 8, !tbaa !9
  %279 = add nsw i64 %274, %278
  %280 = sub i64 %279, %273
  %281 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %260, i64 %275
  %282 = load i64, i64* %281, align 8, !tbaa !9
  %283 = add nsw i64 %280, %282
  store i64 %283, i64* %281, align 8, !tbaa !9
  %284 = icmp ugt i64 %260, %275
  br i1 %284, label %293, label %285

285:                                              ; preds = %272
  %286 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %275
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = load i64, i64* %263, align 8, !tbaa !9
  %289 = sub i64 %288, %287
  %290 = add i64 %289, %283
  %291 = icmp slt i64 %276, %290
  %292 = select i1 %291, i64 %290, i64 %276
  br label %293

293:                                              ; preds = %272, %285
  %294 = phi i64 [ %276, %272 ], [ %292, %285 ]
  %295 = add nuw nsw i64 %275, 1
  %296 = icmp eq i64 %295, %64
  br i1 %296, label %269, label %272, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709462243.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
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
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
