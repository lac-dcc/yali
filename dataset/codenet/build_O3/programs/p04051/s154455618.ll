; ModuleID = 'Project_CodeNet_C++1400/p04051/s154455618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154455618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4510 x [4510 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [16000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [16000 x i32] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154455618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !14

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !7
  store i32 2002, i32* @base, align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %58

33:                                               ; preds = %58
  %34 = load i32, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %35

35:                                               ; preds = %49, %33
  %36 = phi i32 [ %51, %49 ], [ 1, %33 ]
  %37 = phi i32 [ %55, %49 ], [ 1000000005, %33 ]
  %38 = phi i32 [ %54, %49 ], [ %34, %33 ]
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = sext i32 %38 to i64
  br label %49

43:                                               ; preds = %35
  %44 = sext i32 %36 to i64
  %45 = sext i32 %38 to i64
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi i64 [ %42, %41 ], [ %45, %43 ]
  %51 = phi i32 [ %36, %41 ], [ %48, %43 ]
  %52 = mul nsw i64 %50, %50
  %53 = urem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %37, 1
  %56 = icmp ult i32 %37, 2
  br i1 %56, label %57, label %35, !llvm.loop !5

57:                                               ; preds = %49
  store i32 %51, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %74

58:                                               ; preds = %58, %31
  %59 = phi i64 [ 1, %31 ], [ %67, %58 ]
  %60 = phi i64 [ 1, %31 ], [ %70, %58 ]
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = add nuw nsw i64 %60, 1
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %65
  store i32 %68, i32* %69, align 4, !tbaa !7
  %70 = add nuw nsw i64 %60, 2
  %71 = icmp eq i64 %70, 8001
  br i1 %71, label %33, label %58, !llvm.loop !15

72:                                               ; preds = %74
  %73 = icmp slt i32 %32, 1
  br i1 %73, label %92, label %99

74:                                               ; preds = %74, %57
  %75 = phi i32 [ %51, %57 ], [ %86, %74 ]
  %76 = phi i64 [ 7999, %57 ], [ %88, %74 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = sext i32 %75 to i64
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %76
  store i32 %81, i32* %82, align 4, !tbaa !7
  %83 = add nsw i64 %76, -1
  %84 = mul nsw i64 %76, %80
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %83
  store i32 %86, i32* %87, align 4, !tbaa !7
  %88 = add nsw i64 %76, -2
  %89 = icmp eq i64 %83, 0
  br i1 %89, label %72, label %74, !llvm.loop !16

90:                                               ; preds = %164
  %91 = icmp slt i32 %167, -1999
  br i1 %91, label %185, label %92

92:                                               ; preds = %72, %90
  %93 = phi i32 [ %177, %90 ], [ %32, %72 ]
  %94 = phi i32 [ %167, %90 ], [ 2002, %72 ]
  %95 = add i32 %94, 2000
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 1)
  %97 = add nuw i32 %96, 1
  %98 = zext i32 %97 to i64
  br label %180

99:                                               ; preds = %72, %164
  %100 = phi i64 [ %176, %164 ], [ 1, %72 ]
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -805306368
  %105 = icmp ugt i32 %104, 150994944
  br i1 %105, label %109, label %106

106:                                              ; preds = %109, %99
  %107 = phi i32 [ 1, %99 ], [ %113, %109 ]
  %108 = phi i32 [ %102, %99 ], [ %115, %109 ]
  br label %119

109:                                              ; preds = %99, %109
  %110 = phi i32 [ %116, %109 ], [ %103, %99 ]
  %111 = phi i32 [ %113, %109 ], [ 1, %99 ]
  %112 = icmp eq i32 %110, 754974720
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -805306368
  %118 = icmp ugt i32 %117, 150994944
  br i1 %118, label %109, label %106, !llvm.loop !13

119:                                              ; preds = %119, %106
  %120 = phi i32 [ %127, %119 ], [ %108, %106 ]
  %121 = phi i32 [ %125, %119 ], [ 0, %106 ]
  %122 = and i32 %120, 255
  %123 = mul nsw i32 %121, 10
  %124 = add nsw i32 %122, -48
  %125 = add i32 %124, %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -788529153
  %130 = icmp ult i32 %129, 184549375
  br i1 %130, label %119, label %131, !llvm.loop !14

131:                                              ; preds = %119
  %132 = mul nsw i32 %125, %107
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %100
  store i32 %132, i32* %133, align 4, !tbaa !7
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = add i32 %136, -805306368
  %138 = icmp ugt i32 %137, 150994944
  br i1 %138, label %142, label %139

139:                                              ; preds = %142, %131
  %140 = phi i32 [ 1, %131 ], [ %146, %142 ]
  %141 = phi i32 [ %135, %131 ], [ %148, %142 ]
  br label %152

142:                                              ; preds = %131, %142
  %143 = phi i32 [ %149, %142 ], [ %136, %131 ]
  %144 = phi i32 [ %146, %142 ], [ 1, %131 ]
  %145 = icmp eq i32 %143, 754974720
  %146 = select i1 %145, i32 -1, i32 %144
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -805306368
  %151 = icmp ugt i32 %150, 150994944
  br i1 %151, label %142, label %139, !llvm.loop !13

152:                                              ; preds = %152, %139
  %153 = phi i32 [ %160, %152 ], [ %141, %139 ]
  %154 = phi i32 [ %158, %152 ], [ 0, %139 ]
  %155 = and i32 %153, 255
  %156 = mul nsw i32 %154, 10
  %157 = add nsw i32 %155, -48
  %158 = add i32 %157, %156
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %160 = tail call i32 @getc(%struct._IO_FILE* %159)
  %161 = shl i32 %160, 24
  %162 = add i32 %161, -788529153
  %163 = icmp ult i32 %162, 184549375
  br i1 %163, label %152, label %164, !llvm.loop !14

164:                                              ; preds = %152
  %165 = mul nsw i32 %158, %140
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %100
  store i32 %165, i32* %166, align 4, !tbaa !7
  %167 = load i32, i32* @base, align 4, !tbaa !7
  %168 = load i32, i32* %133, align 4, !tbaa !7
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = sub nsw i32 %167, %165
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %170, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !7
  %176 = add nuw nsw i64 %100, 1
  %177 = load i32, i32* @n, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %100, %178
  br i1 %179, label %99, label %90, !llvm.loop !17

180:                                              ; preds = %92, %193
  %181 = phi i64 [ 1, %92 ], [ %194, %193 ]
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %181, i64 0
  %184 = load i32, i32* %183, align 8, !tbaa !7
  br label %196

185:                                              ; preds = %193, %90
  %186 = phi i32 [ %177, %90 ], [ %93, %193 ]
  %187 = phi i32 [ %167, %90 ], [ %94, %193 ]
  %188 = icmp slt i32 %186, 1
  %189 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %188, label %212, label %190

190:                                              ; preds = %185
  %191 = add nuw i32 %186, 1
  %192 = zext i32 %191 to i64
  br label %221

193:                                              ; preds = %196
  %194 = add nuw nsw i64 %181, 1
  %195 = icmp eq i64 %194, %98
  br i1 %195, label %185, label %180, !llvm.loop !18

196:                                              ; preds = %180, %196
  %197 = phi i32 [ %184, %180 ], [ %209, %196 ]
  %198 = phi i64 [ 1, %180 ], [ %210, %196 ]
  %199 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %181, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %182, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %204, %201
  %206 = sext i32 %197 to i64
  %207 = add nsw i64 %205, %206
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %199, align 4, !tbaa !7
  %210 = add nuw nsw i64 %198, 1
  %211 = icmp eq i64 %210, %98
  br i1 %211, label %193, label %196, !llvm.loop !19

212:                                              ; preds = %221, %185
  %213 = phi i32 [ %189, %185 ], [ %260, %221 ]
  %214 = add nsw i32 %213, 1000000007
  %215 = srem i32 %214, 1000000007
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, 500000004
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* @ans, align 4, !tbaa !7
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %219)
  ret i32 0

221:                                              ; preds = %190, %221
  %222 = phi i64 [ 1, %190 ], [ %261, %221 ]
  %223 = phi i32 [ %189, %190 ], [ %260, %221 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = add nsw i32 %226, %187
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = add nsw i32 %230, %187
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %228, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, %224
  %237 = srem i64 %236, 1000000007
  %238 = shl nsw i32 %226, 1
  %239 = add nsw i32 %230, %226
  %240 = shl nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %241
  %243 = load i32, i32* %242, align 8, !tbaa !7
  %244 = sext i32 %243 to i64
  %245 = sext i32 %238 to i64
  %246 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %245
  %247 = load i32, i32* %246, align 8, !tbaa !7
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %244
  %250 = srem i64 %249, 1000000007
  %251 = shl i32 %230, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %252
  %254 = load i32, i32* %253, align 8, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %250, %255
  %257 = srem i64 %256, 1000000007
  %258 = sub nsw i64 %237, %257
  %259 = trunc i64 %258 to i32
  %260 = srem i32 %259, 1000000007
  %261 = add nuw nsw i64 %222, 1
  %262 = icmp eq i64 %261, %192
  br i1 %262, label %212, label %221, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154455618.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
