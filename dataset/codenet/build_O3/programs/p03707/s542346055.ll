; ModuleID = 'Project_CodeNet_C++1400/p03707/s542346055.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s542346055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@e0 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@e1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@X1 = dso_local global i32 0, align 4
@X2 = dso_local global i32 0, align 4
@Y1 = dso_local global i32 0, align 4
@Y2 = dso_local global i32 0, align 4
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542346055.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %160, label %13

4:                                                ; preds = %92
  %5 = icmp slt i32 %94, 1
  %6 = icmp slt i32 %16, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %160, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %16, 1
  %10 = add nuw i32 %94, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %106

13:                                               ; preds = %0, %92
  %14 = phi i64 [ %93, %92 ], [ 1, %0 ]
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %92, label %18

18:                                               ; preds = %13
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %90, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %66, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %67, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %14, i64 %36
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %34, 9
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !9
  %58 = sext <4 x i8> %54 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %14, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %34, 16
  %67 = add i64 %35, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %33, !llvm.loop !10

69:                                               ; preds = %33, %23
  %70 = phi i64 [ 0, %23 ], [ %66, %33 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !9
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %14, i64 %73
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %69, %72
  %89 = icmp eq i64 %21, %24
  br i1 %89, label %92, label %90

90:                                               ; preds = %18, %88
  %91 = phi i64 [ 1, %18 ], [ %25, %88 ]
  br label %97

92:                                               ; preds = %97, %88, %13
  %93 = add nuw nsw i64 %14, 1
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %14, %95
  br i1 %96, label %13, label %4, !llvm.loop !13

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %104, %97 ], [ %91, %90 ]
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %14, i64 %98
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %20
  br i1 %105, label %92, label %97, !llvm.loop !14

106:                                              ; preds = %8, %120
  %107 = phi i64 [ 1, %8 ], [ %121, %120 ]
  %108 = add nsw i64 %107, -1
  br label %123

109:                                              ; preds = %120
  %110 = icmp slt i32 %16, 1
  %111 = select i1 %5, i1 true, i1 %110
  br i1 %111, label %160, label %112

112:                                              ; preds = %109
  %113 = add nuw i32 %16, 1
  %114 = add nuw i32 %94, 1
  %115 = zext i32 %114 to i64
  %116 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %117 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %118 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %119 = zext i32 %113 to i64
  br label %148

120:                                              ; preds = %145
  %121 = add nuw nsw i64 %107, 1
  %122 = icmp eq i64 %121, %11
  br i1 %122, label %109, label %106, !llvm.loop !16

123:                                              ; preds = %106, %145
  %124 = phi i64 [ 1, %106 ], [ %146, %145 ]
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %107, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %108, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %107, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %128
  %137 = add nsw i64 %124, -1
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %107, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %107, i64 %124
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %123, %141, %136
  %146 = add nuw nsw i64 %124, 1
  %147 = icmp eq i64 %146, %12
  br i1 %147, label %120, label %123, !llvm.loop !17

148:                                              ; preds = %112, %164
  %149 = phi i32 [ %118, %112 ], [ %159, %164 ]
  %150 = phi i32 [ %117, %112 ], [ %157, %164 ]
  %151 = phi i32 [ %116, %112 ], [ %155, %164 ]
  %152 = phi i64 [ 1, %112 ], [ %165, %164 ]
  %153 = add nsw i64 %152, -1
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %152, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %152, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %152, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  br label %167

160:                                              ; preds = %164, %0, %4, %109
  %161 = load i32, i32* @Q, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* @Q, align 4, !tbaa !5
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %251, label %198

164:                                              ; preds = %167
  %165 = add nuw nsw i64 %152, 1
  %166 = icmp eq i64 %165, %115
  br i1 %166, label %160, label %148, !llvm.loop !18

167:                                              ; preds = %148, %167
  %168 = phi i32 [ %149, %148 ], [ %190, %167 ]
  %169 = phi i32 [ %159, %148 ], [ %195, %167 ]
  %170 = phi i32 [ %150, %148 ], [ %183, %167 ]
  %171 = phi i32 [ %157, %148 ], [ %188, %167 ]
  %172 = phi i32 [ %151, %148 ], [ %176, %167 ]
  %173 = phi i32 [ %155, %148 ], [ %181, %167 ]
  %174 = phi i64 [ 1, %148 ], [ %196, %167 ]
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %153, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %173, %176
  %178 = sub i32 %177, %172
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %152, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %153, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %171, %183
  %185 = sub i32 %184, %170
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %152, i64 %174
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %153, i64 %174
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %169, %190
  %192 = sub i32 %191, %168
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %152, i64 %174
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = add nuw nsw i64 %174, 1
  %197 = icmp eq i64 %196, %119
  br i1 %197, label %164, label %167, !llvm.loop !19

198:                                              ; preds = %160, %198
  %199 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @X1, i32* nonnull @Y1, i32* nonnull @X2, i32* nonnull @Y2)
  %200 = load i32, i32* @X2, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* @Y2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %201, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* @X1, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %208, i64 %203
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = load i32, i32* @Y1, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %201, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %208, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %201, i64 %203
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %206 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %220, i64 %203
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %201, i64 %213
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %220, i64 %213
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %201, i64 %203
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %208, i64 %203
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %211 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %201, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %208, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add i32 %210, %215
  %237 = add i32 %205, %217
  %238 = add i32 %236, %219
  %239 = sub i32 %237, %238
  %240 = add i32 %239, %222
  %241 = add i32 %240, %224
  %242 = add i32 %226, %228
  %243 = sub i32 %241, %242
  %244 = add i32 %243, %230
  %245 = add i32 %244, %233
  %246 = sub i32 %245, %235
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  %248 = load i32, i32* @Q, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* @Q, align 4, !tbaa !5
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %198, !llvm.loop !20

251:                                              ; preds = %198, %160
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542346055.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
