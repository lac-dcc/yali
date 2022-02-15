; ModuleID = 'Project_CodeNet_C++1400/p03224/s479241698.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s479241698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pd = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ji = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479241698.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 %2, 1
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %0, %10
  %6 = phi i32 [ %12, %10 ], [ 0, %0 ]
  %7 = phi i32 [ %11, %10 ], [ 1, %0 ]
  %8 = icmp eq i32 %6, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %7, i32* @pd, align 4, !tbaa !5
  br label %19

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %7, 1
  %12 = mul nsw i32 %7, %11
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %10, %0
  %15 = load i32, i32* @pd, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %235

19:                                               ; preds = %9, %14
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %21 = load i32, i32* @pd, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* @pd, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %23, -1
  store i32 %26, i32* @ji, align 4, !tbaa !5
  br label %108

27:                                               ; preds = %19
  %28 = zext i32 %23 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %76, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %58, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %59, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %60, %41 ]
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %45
  %47 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %52 = or i64 %42, 9
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %52
  %54 = add <4 x i32> %43, <i32 12, i32 12, i32 12, i32 12>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %42, 16
  %59 = add <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %60 = add i64 %44, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %41, !llvm.loop !11

62:                                               ; preds = %41
  %63 = or i64 %58, 1
  br label %64

64:                                               ; preds = %62, %31
  %65 = phi i64 [ 1, %31 ], [ %63, %62 ]
  %66 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %31 ], [ %59, %62 ]
  %67 = icmp eq i64 %37, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %65
  %70 = add <4 x i32> %66, <i32 4, i32 4, i32 4, i32 4>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %68
  %75 = icmp eq i64 %29, %32
  br i1 %75, label %78, label %76

76:                                               ; preds = %27, %74
  %77 = phi i64 [ 1, %27 ], [ %33, %74 ]
  br label %87

78:                                               ; preds = %87, %74
  %79 = add nsw i32 %23, -1
  store i32 %79, i32* @ji, align 4, !tbaa !5
  %80 = icmp slt i32 %23, 2
  br i1 %80, label %108, label %81

81:                                               ; preds = %78
  %82 = zext i32 %23 to i64
  %83 = add nuw i32 %23, 1
  %84 = zext i32 %83 to i64
  %85 = zext i32 %23 to i64
  %86 = add nsw i64 %28, -2
  br label %93

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %91, %87 ], [ %77, %76 ]
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %88
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %28
  br i1 %92, label %78, label %87, !llvm.loop !13

93:                                               ; preds = %81, %201
  %94 = phi i64 [ 0, %81 ], [ %205, %201 ]
  %95 = phi i32 [ %79, %81 ], [ %202, %201 ]
  %96 = phi i64 [ 2, %81 ], [ %203, %201 ]
  %97 = sub i64 %86, %94
  %98 = add i64 %97, -8
  %99 = lshr i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = add i64 %94, 1
  %102 = sub i64 %86, %94
  %103 = add nsw i64 %96, -1
  %104 = and i64 %101, 3
  %105 = icmp ult i64 %94, 3
  br i1 %105, label %110, label %106

106:                                              ; preds = %93
  %107 = and i64 %101, -4
  br label %178

108:                                              ; preds = %201, %25, %78
  %109 = icmp slt i32 %23, 1
  br i1 %109, label %235, label %213

110:                                              ; preds = %178, %93
  %111 = phi i64 [ 1, %93 ], [ %196, %178 ]
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %119, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %120, %113 ], [ %104, %110 ]
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %114, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %114
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %114, 1
  %120 = add i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !15

122:                                              ; preds = %113, %110
  %123 = icmp ult i64 %96, %82
  br i1 %123, label %124, label %201

124:                                              ; preds = %122
  %125 = icmp ult i64 %102, 8
  br i1 %125, label %175, label %126

126:                                              ; preds = %124
  %127 = and i64 %102, -8
  %128 = add i64 %96, %127
  %129 = trunc i64 %127 to i32
  %130 = add i32 %95, %129
  %131 = insertelement <4 x i32> poison, i32 %95, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = add <4 x i32> %132, <i32 0, i32 1, i32 2, i32 3>
  %134 = and i64 %100, 1
  %135 = icmp ult i64 %98, 8
  br i1 %135, label %161, label %136

136:                                              ; preds = %126
  %137 = and i64 %100, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %157, %138 ]
  %140 = phi <4 x i32> [ %133, %136 ], [ %158, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %159, %138 ]
  %142 = add i64 %96, %139
  %143 = add nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %144 = add <4 x i32> %140, <i32 5, i32 5, i32 5, i32 5>
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %142
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %139, 8
  %150 = add i64 %96, %149
  %151 = add <4 x i32> %140, <i32 9, i32 9, i32 9, i32 9>
  %152 = add <4 x i32> %140, <i32 13, i32 13, i32 13, i32 13>
  %153 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %150
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %139, 16
  %158 = add <4 x i32> %140, <i32 16, i32 16, i32 16, i32 16>
  %159 = add i64 %141, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %138, !llvm.loop !17

161:                                              ; preds = %138, %126
  %162 = phi i64 [ 0, %126 ], [ %157, %138 ]
  %163 = phi <4 x i32> [ %133, %126 ], [ %158, %138 ]
  %164 = icmp eq i64 %134, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = add i64 %96, %162
  %167 = add nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %168 = add <4 x i32> %163, <i32 5, i32 5, i32 5, i32 5>
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %166
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %161, %165
  %174 = icmp eq i64 %102, %127
  br i1 %174, label %199, label %175

175:                                              ; preds = %124, %173
  %176 = phi i64 [ %96, %124 ], [ %128, %173 ]
  %177 = phi i32 [ %95, %124 ], [ %130, %173 ]
  br label %206

178:                                              ; preds = %178, %106
  %179 = phi i64 [ 1, %106 ], [ %196, %178 ]
  %180 = phi i64 [ %107, %106 ], [ %197, %178 ]
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %179, i64 %103
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %179
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %179, 1
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %184, i64 %103
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %184
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %179, 2
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %188, i64 %103
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %188
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %179, 3
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %192, i64 %103
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %192
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %179, 4
  %197 = add i64 %180, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %110, label %178, !llvm.loop !18

199:                                              ; preds = %206, %173
  %200 = phi i32 [ %130, %173 ], [ %209, %206 ]
  store i32 %200, i32* @ji, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %199, %122
  %202 = phi i32 [ %200, %199 ], [ %95, %122 ]
  %203 = add nuw nsw i64 %96, 1
  %204 = icmp eq i64 %203, %84
  %205 = add i64 %94, 1
  br i1 %204, label %108, label %93, !llvm.loop !19

206:                                              ; preds = %175, %206
  %207 = phi i64 [ %211, %206 ], [ %176, %175 ]
  %208 = phi i32 [ %209, %206 ], [ %177, %175 ]
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96, i64 %207
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %85
  br i1 %212, label %199, label %206, !llvm.loop !20

213:                                              ; preds = %108, %220
  %214 = phi i64 [ %222, %220 ], [ 1, %108 ]
  %215 = phi i32 [ %223, %220 ], [ %23, %108 ]
  %216 = add nsw i32 %215, -1
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* @pd, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %226, label %220

220:                                              ; preds = %226, %213
  %221 = tail call i32 @putchar(i32 10)
  %222 = add nuw nsw i64 %214, 1
  %223 = load i32, i32* @pd, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %214, %224
  br i1 %225, label %213, label %235, !llvm.loop !21

226:                                              ; preds = %213, %226
  %227 = phi i64 [ %231, %226 ], [ 1, %213 ]
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %214, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %229)
  %231 = add nuw nsw i64 %227, 1
  %232 = load i32, i32* @pd, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %226, label %220, !llvm.loop !22

235:                                              ; preds = %220, %108, %17
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479241698.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
