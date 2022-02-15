; ModuleID = 'Project_CodeNet_C++1400/p03833/s637592648.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s637592648.cpp"
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
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@mat = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637592648.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = bitcast i32* %1 to i8*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 1), align 8, !tbaa !9
  br label %22

8:                                                ; preds = %22, %0
  %9 = phi i32 [ %4, %0 ], [ %37, %22 ]
  %10 = sext i32 %9 to i64
  %11 = add nsw i32 %9, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %10
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, %14
  store i64 %17, i64* %15, align 8, !tbaa !9
  %18 = icmp slt i32 %9, 1
  %19 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %18, label %45, label %20

20:                                               ; preds = %8
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %77, label %40

22:                                               ; preds = %6, %22
  %23 = phi i64 [ %7, %6 ], [ %36, %22 ]
  %24 = phi i64 [ 1, %6 ], [ %33, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %24
  %29 = add nsw i64 %23, %27
  store i64 %29, i64* %28, align 8, !tbaa !9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = add nsw i64 %35, %32
  store i64 %36, i64* %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %22, label %8, !llvm.loop !11

40:                                               ; preds = %20, %60
  %41 = phi i32 [ %61, %60 ], [ %9, %20 ]
  %42 = phi i32 [ %62, %60 ], [ %19, %20 ]
  %43 = phi i64 [ %63, %60 ], [ 1, %20 ]
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %60, label %66

45:                                               ; preds = %60, %8
  %46 = phi i32 [ %19, %8 ], [ %62, %60 ]
  %47 = phi i32 [ %9, %8 ], [ %61, %60 ]
  %48 = icmp slt i32 %47, 1
  %49 = icmp eq i32 %47, 0
  %50 = icmp slt i32 %46, 1
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = add i32 %47, 1
  %53 = sext i32 %47 to i64
  %54 = add nuw i32 %46, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %52 to i64
  %57 = zext i32 %52 to i64
  br label %74

58:                                               ; preds = %66
  %59 = load i32, i32* @n, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %40
  %61 = phi i32 [ %59, %58 ], [ %41, %40 ]
  %62 = phi i32 [ %71, %58 ], [ %42, %40 ]
  %63 = add nuw nsw i64 %43, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %43, %64
  br i1 %65, label %40, label %45, !llvm.loop !13

66:                                               ; preds = %40, %66
  %67 = phi i64 [ %70, %66 ], [ 1, %40 ]
  %68 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %43, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %67, %72
  br i1 %73, label %66, label %58, !llvm.loop !15

74:                                               ; preds = %51, %237
  %75 = phi i64 [ 1, %51 ], [ %238, %237 ]
  br i1 %48, label %134, label %101

76:                                               ; preds = %237, %45
  br i1 %48, label %273, label %77

77:                                               ; preds = %20, %76
  %78 = phi i32 [ %47, %76 ], [ %9, %20 ]
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %266

82:                                               ; preds = %126
  %83 = icmp eq i32 %128, 0
  br i1 %83, label %134, label %84

84:                                               ; preds = %82
  %85 = sext i32 %128 to i64
  %86 = and i32 %128, 3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %85, %84 ]
  %90 = phi i32 [ %96, %88 ], [ %86, %84 ]
  %91 = add nsw i64 %89, -1
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %94
  store i32 %47, i32* %95, align 4, !tbaa !5
  %96 = add i32 %90, -1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !16

98:                                               ; preds = %88, %84
  %99 = phi i64 [ %85, %84 ], [ %91, %88 ]
  %100 = icmp ult i32 %127, 3
  br i1 %100, label %134, label %135

101:                                              ; preds = %74, %126
  %102 = phi i64 [ %132, %126 ], [ 1, %74 ]
  %103 = phi i32 [ %128, %126 ], [ 0, %74 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %102, i64 %75
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %103 to i64
  %109 = trunc i64 %102 to i32
  %110 = add i32 %109, -1
  br label %111

111:                                              ; preds = %105, %119
  %112 = phi i64 [ %108, %105 ], [ %120, %119 ]
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %115, i64 %75
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %107, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = add nsw i64 %112, -1
  %121 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %115
  store i32 %110, i32* %121, align 4, !tbaa !5
  %122 = trunc i64 %120 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %111, !llvm.loop !18

124:                                              ; preds = %111
  %125 = trunc i64 %112 to i32
  br label %126

126:                                              ; preds = %119, %124, %101
  %127 = phi i32 [ 0, %101 ], [ %125, %124 ], [ 0, %119 ]
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %129
  %131 = trunc i64 %102 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = add nuw nsw i64 %102, 1
  %133 = icmp eq i64 %132, %56
  br i1 %133, label %82, label %101, !llvm.loop !19

134:                                              ; preds = %98, %135, %74, %82
  br i1 %49, label %212, label %178

135:                                              ; preds = %98, %135
  %136 = phi i64 [ %152, %135 ], [ %99, %98 ]
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %140
  store i32 %47, i32* %141, align 4, !tbaa !5
  %142 = add nsw i64 %136, -2
  %143 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %145
  store i32 %47, i32* %146, align 4, !tbaa !5
  %147 = add nsw i64 %136, -3
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %150
  store i32 %47, i32* %151, align 4, !tbaa !5
  %152 = add nsw i64 %136, -4
  %153 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %155
  store i32 %47, i32* %156, align 4, !tbaa !5
  %157 = trunc i64 %152 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %134, label %135, !llvm.loop !20

159:                                              ; preds = %203
  %160 = icmp eq i32 %205, 0
  br i1 %160, label %212, label %161

161:                                              ; preds = %159
  %162 = sext i32 %205 to i64
  %163 = and i32 %205, 3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %168, %165 ], [ %162, %161 ]
  %167 = phi i32 [ %173, %165 ], [ %163, %161 ]
  %168 = add nsw i64 %166, -1
  %169 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %171
  store i32 1, i32* %172, align 4, !tbaa !5
  %173 = add i32 %167, -1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %165, !llvm.loop !21

175:                                              ; preds = %165, %161
  %176 = phi i64 [ %162, %161 ], [ %168, %165 ]
  %177 = icmp ult i32 %204, 3
  br i1 %177, label %212, label %213

178:                                              ; preds = %134, %203
  %179 = phi i64 [ %209, %203 ], [ %53, %134 ]
  %180 = phi i32 [ %205, %203 ], [ 0, %134 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %203, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %179, i64 %75
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %180 to i64
  %186 = trunc i64 %179 to i32
  %187 = add i32 %186, 1
  br label %188

188:                                              ; preds = %182, %196
  %189 = phi i64 [ %185, %182 ], [ %197, %196 ]
  %190 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %192, i64 %75
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %184, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %188
  %197 = add nsw i64 %189, -1
  %198 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %192
  store i32 %187, i32* %198, align 4, !tbaa !5
  %199 = trunc i64 %197 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %188, !llvm.loop !22

201:                                              ; preds = %188
  %202 = trunc i64 %189 to i32
  br label %203

203:                                              ; preds = %196, %201, %178
  %204 = phi i32 [ 0, %178 ], [ %202, %201 ], [ 0, %196 ]
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %206
  %208 = trunc i64 %179 to i32
  store i32 %208, i32* %207, align 4, !tbaa !5
  %209 = add nsw i64 %179, -1
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %159, label %178, !llvm.loop !23

212:                                              ; preds = %175, %213, %134, %159
  br i1 %48, label %237, label %240

213:                                              ; preds = %175, %213
  %214 = phi i64 [ %230, %213 ], [ %176, %175 ]
  %215 = add nsw i64 %214, -1
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %218
  store i32 1, i32* %219, align 4, !tbaa !5
  %220 = add nsw i64 %214, -2
  %221 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %215
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %223
  store i32 1, i32* %224, align 4, !tbaa !5
  %225 = add nsw i64 %214, -3
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %220
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %228
  store i32 1, i32* %229, align 4, !tbaa !5
  %230 = add nsw i64 %214, -4
  %231 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %233
  store i32 1, i32* %234, align 4, !tbaa !5
  %235 = trunc i64 %230 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %212, label %213, !llvm.loop !24

237:                                              ; preds = %240, %212
  %238 = add nuw nsw i64 %75, 1
  %239 = icmp eq i64 %238, %55
  br i1 %239, label %76, label %74, !llvm.loop !25

240:                                              ; preds = %212, %240
  %241 = phi i64 [ %251, %240 ], [ 1, %212 ]
  %242 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %241, i64 %75
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %247, i64 %241
  %249 = load i64, i64* %248, align 8, !tbaa !9
  %250 = add nsw i64 %249, %244
  store i64 %250, i64* %248, align 8, !tbaa !9
  %251 = add nuw nsw i64 %241, 1
  %252 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %251, i64 %241
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = sub nsw i64 %253, %244
  store i64 %254, i64* %252, align 8, !tbaa !9
  %255 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %241
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %247, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !9
  %261 = sub nsw i64 %260, %244
  store i64 %261, i64* %259, align 8, !tbaa !9
  %262 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %251, i64 %258
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = add nsw i64 %263, %244
  store i64 %264, i64* %262, align 8, !tbaa !9
  %265 = icmp eq i64 %251, %57
  br i1 %265, label %237, label %240, !llvm.loop !26

266:                                              ; preds = %77, %276
  %267 = phi i64 [ %81, %77 ], [ %272, %276 ]
  %268 = phi i64 [ 1, %77 ], [ %277, %276 ]
  %269 = add nsw i64 %268, -1
  %270 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %268
  %271 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %268, i64 0
  %272 = load i64, i64* %271, align 16, !tbaa !9
  br label %279

273:                                              ; preds = %276, %76
  %274 = load i64, i64* @ans, align 8, !tbaa !9
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %274)
  ret i32 0

276:                                              ; preds = %300
  %277 = add nuw nsw i64 %268, 1
  %278 = icmp eq i64 %277, %80
  br i1 %278, label %273, label %266, !llvm.loop !27

279:                                              ; preds = %266, %300
  %280 = phi i64 [ %267, %266 ], [ %284, %300 ]
  %281 = phi i64 [ %272, %266 ], [ %289, %300 ]
  %282 = phi i64 [ 1, %266 ], [ %301, %300 ]
  %283 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %269, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = add nsw i64 %284, %281
  %286 = sub i64 %285, %280
  %287 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %268, i64 %282
  %288 = load i64, i64* %287, align 8, !tbaa !9
  %289 = add nsw i64 %286, %288
  store i64 %289, i64* %287, align 8, !tbaa !9
  %290 = icmp ugt i64 %268, %282
  br i1 %290, label %300, label %291

291:                                              ; preds = %279
  %292 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %282
  %293 = load i64, i64* %292, align 8, !tbaa !9
  %294 = load i64, i64* %270, align 8, !tbaa !9
  %295 = sub i64 %294, %293
  %296 = add i64 %295, %289
  %297 = load i64, i64* @ans, align 8, !tbaa !9
  %298 = icmp slt i64 %297, %296
  %299 = select i1 %298, i64 %296, i64 %297
  store i64 %299, i64* @ans, align 8, !tbaa !9
  br label %300

300:                                              ; preds = %279, %291
  %301 = add nuw nsw i64 %282, 1
  %302 = icmp eq i64 %301, %80
  br i1 %302, label %276, label %279, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637592648.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
