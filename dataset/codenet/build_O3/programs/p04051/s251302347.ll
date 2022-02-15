; ModuleID = 'Project_CodeNet_C++1400/p04051/s251302347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s251302347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251302347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  br i1 %2, label %7, label %12

3:                                                ; preds = %12, %7
  %4 = phi i32 [ %14, %12 ], [ %11, %7 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 %4, %struct._IO_FILE* %5)
  ret void

7:                                                ; preds = %1
  %8 = udiv i64 %0, 10
  tail call void @_Z5writex(i64 %8)
  %9 = urem i64 %0, 10
  %10 = trunc i64 %9 to i32
  %11 = or i32 %10, 48
  br label %3

12:                                               ; preds = %1
  %13 = trunc i64 %0 to i32
  %14 = add i32 %13, 48
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %18

5:                                                ; preds = %0, %8
  %6 = phi i32 [ %10, %8 ], [ %2, %0 ]
  switch i32 %6, label %8 [
    i32 45, label %13
    i32 -1, label %7
  ]

7:                                                ; preds = %5
  store i32 0, i32* @n, align 4, !tbaa !9
  br label %40

8:                                                ; preds = %5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = add i32 %10, -48
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %5, label %18, !llvm.loop !11

13:                                               ; preds = %5
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = add i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %34

18:                                               ; preds = %8, %0, %13
  %19 = phi i32 [ %15, %13 ], [ %2, %0 ], [ %10, %8 ]
  %20 = phi i1 [ true, %13 ], [ false, %0 ], [ false, %8 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i32 [ %29, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %18 ]
  %24 = mul nsw i64 %23, 10
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -48
  %27 = add i64 %26, %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = add i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %21, label %32, !llvm.loop !13

32:                                               ; preds = %21
  %33 = sub nsw i64 0, %27
  br i1 %20, label %34, label %36

34:                                               ; preds = %13, %32
  %35 = phi i64 [ %33, %32 ], [ 0, %13 ]
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %35, %34 ], [ %27, %32 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @n, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36, %7
  %41 = phi i32 [ 0, %7 ], [ %38, %36 ]
  %42 = load i32, i32* @R, align 4
  br label %154

43:                                               ; preds = %125
  %44 = icmp slt i32 %137, 1
  br i1 %44, label %154, label %45

45:                                               ; preds = %43
  %46 = zext i32 %137 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %137, 1
  br i1 %48, label %140, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294
  br label %167

51:                                               ; preds = %36, %125
  %52 = phi i64 [ %136, %125 ], [ 1, %36 ]
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = add i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %57, label %69

57:                                               ; preds = %51, %59
  %58 = phi i32 [ %61, %59 ], [ %54, %51 ]
  switch i32 %58, label %59 [
    i32 45, label %64
    i32 -1, label %87
  ]

59:                                               ; preds = %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = add i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %57, label %69, !llvm.loop !11

64:                                               ; preds = %57
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = add i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %69, label %85

69:                                               ; preds = %59, %51, %64
  %70 = phi i32 [ %66, %64 ], [ %54, %51 ], [ %61, %59 ]
  %71 = phi i1 [ true, %64 ], [ false, %51 ], [ false, %59 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %80, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %78, %72 ], [ 0, %69 ]
  %75 = mul nsw i64 %74, 10
  %76 = zext i32 %73 to i64
  %77 = add nsw i64 %76, -48
  %78 = add i64 %77, %75
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = add i32 %80, -48
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %72, label %83, !llvm.loop !13

83:                                               ; preds = %72
  %84 = sub nsw i64 0, %78
  br i1 %71, label %85, label %87

85:                                               ; preds = %64, %83
  %86 = phi i64 [ %84, %83 ], [ 0, %64 ]
  br label %87

87:                                               ; preds = %57, %85, %83
  %88 = phi i64 [ %86, %85 ], [ %78, %83 ], [ 0, %57 ]
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  store i32 %89, i32* %90, align 4, !tbaa !9
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = add i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %95, label %107

95:                                               ; preds = %87, %97
  %96 = phi i32 [ %99, %97 ], [ %92, %87 ]
  switch i32 %96, label %97 [
    i32 45, label %102
    i32 -1, label %125
  ]

97:                                               ; preds = %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = add i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %95, label %107, !llvm.loop !11

102:                                              ; preds = %95
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = add i32 %104, -48
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %107, label %123

107:                                              ; preds = %97, %87, %102
  %108 = phi i32 [ %104, %102 ], [ %92, %87 ], [ %99, %97 ]
  %109 = phi i1 [ true, %102 ], [ false, %87 ], [ false, %97 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i32 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %116, %110 ], [ 0, %107 ]
  %113 = mul nsw i64 %112, 10
  %114 = zext i32 %111 to i64
  %115 = add nsw i64 %114, -48
  %116 = add i64 %115, %113
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i32 @getc(%struct._IO_FILE* %117)
  %119 = add i32 %118, -48
  %120 = icmp ult i32 %119, 10
  br i1 %120, label %110, label %121, !llvm.loop !13

121:                                              ; preds = %110
  %122 = sub nsw i64 0, %116
  br i1 %109, label %123, label %125

123:                                              ; preds = %102, %121
  %124 = phi i64 [ %122, %121 ], [ 0, %102 ]
  br label %125

125:                                              ; preds = %95, %123, %121
  %126 = phi i64 [ %124, %123 ], [ %116, %121 ], [ 0, %95 ]
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %52
  store i32 %127, i32* %128, align 4, !tbaa !9
  %129 = load i32, i32* @L, align 4
  %130 = load i32, i32* %90, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  store i32 %132, i32* @L, align 4, !tbaa !9
  %133 = load i32, i32* @R, align 4
  %134 = icmp slt i32 %133, %127
  %135 = select i1 %134, i32 %127, i32 %133
  store i32 %135, i32* @R, align 4, !tbaa !9
  %136 = add nuw nsw i64 %52, 1
  %137 = load i32, i32* @n, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %52, %138
  br i1 %139, label %51, label %43, !llvm.loop !14

140:                                              ; preds = %167, %45
  %141 = phi i64 [ 1, %45 ], [ %191, %167 ]
  %142 = icmp eq i64 %47, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = add nsw i32 %135, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %146, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %143, %140, %40, %43
  %155 = phi i1 [ true, %40 ], [ true, %43 ], [ %44, %140 ], [ %44, %143 ]
  %156 = phi i32 [ %41, %40 ], [ %137, %43 ], [ %137, %140 ], [ %137, %143 ]
  %157 = phi i32 [ %42, %40 ], [ %135, %43 ], [ %135, %140 ], [ %135, %143 ]
  %158 = load i32, i32* @L, align 4, !tbaa !9
  %159 = sub i32 0, %157
  %160 = icmp sgt i32 %158, -1
  br i1 %160, label %161, label %194

161:                                              ; preds = %154
  %162 = icmp slt i32 %157, 0
  br i1 %162, label %246, label %163

163:                                              ; preds = %161
  %164 = zext i32 %157 to i64
  %165 = sext i32 %159 to i64
  %166 = zext i32 %158 to i64
  br label %201

167:                                              ; preds = %167, %49
  %168 = phi i64 [ 1, %49 ], [ %191, %167 ]
  %169 = phi i64 [ %50, %49 ], [ %192, %167 ]
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = add nsw i32 %135, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %172, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !9
  %180 = add nuw nsw i64 %168, 1
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = add nsw i32 %135, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %183, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !9
  %191 = add nuw nsw i64 %168, 2
  %192 = add i64 %169, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %140, label %167, !llvm.loop !15

194:                                              ; preds = %204, %154
  %195 = icmp slt i32 %157, 0
  br i1 %195, label %246, label %196

196:                                              ; preds = %194
  %197 = sext i32 %159 to i64
  %198 = zext i32 %157 to i64
  %199 = shl i32 %157, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %230, label %254

201:                                              ; preds = %163, %204
  %202 = phi i64 [ %166, %163 ], [ %205, %204 ]
  %203 = add nuw nsw i64 %202, 1
  br label %207

204:                                              ; preds = %207
  %205 = add nsw i64 %202, -1
  %206 = icmp sgt i64 %202, 0
  br i1 %206, label %201, label %194, !llvm.loop !16

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %164, %201 ], [ %227, %207 ]
  %209 = phi i32 [ %157, %201 ], [ %228, %207 ]
  %210 = add nsw i64 %208, %164
  %211 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %203, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = add i32 %209, %157
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %202, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %219, %213
  %221 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %202, i64 %210
  %222 = load i32, i32* %221, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %220, %223
  %225 = srem i64 %224, 1000000007
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %221, align 4, !tbaa !9
  %227 = add nsw i64 %208, -1
  %228 = add nsw i32 %209, -1
  %229 = icmp sgt i64 %208, %165
  br i1 %229, label %207, label %204, !llvm.loop !17

230:                                              ; preds = %196, %254
  %231 = phi i64 [ undef, %196 ], [ %280, %254 ]
  %232 = phi i64 [ %197, %196 ], [ %281, %254 ]
  %233 = phi i64 [ 0, %196 ], [ %280, %254 ]
  %234 = sub nsw i64 %198, %232
  %235 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %232, %198
  %239 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %237, %241
  %243 = add nsw i64 %242, %233
  %244 = srem i64 %243, 1000000007
  %245 = trunc i64 %244 to i32
  br label %246

246:                                              ; preds = %161, %230, %194
  %247 = phi i32 [ %245, %230 ], [ 0, %194 ], [ 0, %161 ]
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %248 = add i32 %157, %158
  %249 = shl i32 %248, 1
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %324, label %251

251:                                              ; preds = %246
  %252 = or i32 %249, 1
  %253 = zext i32 %252 to i64
  br label %290

254:                                              ; preds = %196, %254
  %255 = phi i64 [ %281, %254 ], [ %197, %196 ]
  %256 = phi i64 [ %280, %254 ], [ 0, %196 ]
  %257 = phi i32 [ %282, %254 ], [ %199, %196 ]
  %258 = add nsw i64 %255, %198
  %259 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %198, %255
  %263 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %261
  %267 = add nsw i64 %266, %256
  %268 = srem i64 %267, 1000000007
  %269 = add nsw i64 %255, 1
  %270 = add nsw i64 %269, %198
  %271 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 %198, %269
  %275 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %273
  %279 = add nsw i64 %278, %268
  %280 = srem i64 %279, 1000000007
  %281 = add nsw i64 %255, 2
  %282 = add i32 %257, -2
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %230, label %254, !llvm.loop !18

284:                                              ; preds = %290
  br i1 %250, label %324, label %285

285:                                              ; preds = %284
  %286 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !9
  %287 = icmp eq i32 %252, 3
  br i1 %287, label %314, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %253, -3
  br label %328

290:                                              ; preds = %251, %290
  %291 = phi i64 [ 1, %251 ], [ %294, %290 ]
  %292 = phi i64 [ 2, %251 ], [ %310, %290 ]
  %293 = mul nsw i64 %291, %292
  %294 = srem i64 %293, 1000000007
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %292
  store i32 %295, i32* %296, align 4, !tbaa !9
  %297 = trunc i64 %292 to i32
  %298 = udiv i32 1000000007, %297
  %299 = sub nuw nsw i32 1000000007, %298
  %300 = zext i32 %299 to i64
  %301 = urem i32 1000000007, %297
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %300
  %307 = srem i64 %306, 1000000007
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %292
  store i32 %308, i32* %309, align 4, !tbaa !9
  %310 = add nuw nsw i64 %292, 1
  %311 = icmp eq i64 %310, %253
  br i1 %311, label %284, label %290, !llvm.loop !19

312:                                              ; preds = %328
  %313 = trunc i64 %344 to i32
  br label %314

314:                                              ; preds = %312, %285
  %315 = phi i32 [ %286, %285 ], [ %313, %312 ]
  %316 = phi i64 [ 2, %285 ], [ %346, %312 ]
  %317 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = sext i32 %315 to i64
  %321 = mul nsw i64 %320, %319
  %322 = srem i64 %321, 1000000007
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %317, align 4, !tbaa !9
  br label %324

324:                                              ; preds = %314, %246, %284
  br i1 %155, label %351, label %325

325:                                              ; preds = %324
  %326 = add i32 %156, 1
  %327 = zext i32 %326 to i64
  br label %365

328:                                              ; preds = %328, %288
  %329 = phi i32 [ %286, %288 ], [ %345, %328 ]
  %330 = phi i64 [ 2, %288 ], [ %346, %328 ]
  %331 = phi i64 [ %289, %288 ], [ %347, %328 ]
  %332 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %330
  %333 = load i32, i32* %332, align 8, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = sext i32 %329 to i64
  %336 = mul nsw i64 %335, %334
  %337 = srem i64 %336, 1000000007
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %332, align 8, !tbaa !9
  %339 = or i64 %330, 1
  %340 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %337, %342
  %344 = srem i64 %343, 1000000007
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %340, align 4, !tbaa !9
  %346 = add nuw nsw i64 %330, 2
  %347 = add i64 %331, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %312, label %328, !llvm.loop !20

349:                                              ; preds = %365
  %350 = trunc i64 %395 to i32
  br label %351

351:                                              ; preds = %349, %324
  %352 = phi i32 [ %247, %324 ], [ %350, %349 ]
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, 500000004
  %355 = srem i64 %354, 1000000007
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %359 = tail call i32 @putc(i32 45, %struct._IO_FILE* %358)
  %360 = sub nsw i64 0, %355
  br label %361

361:                                              ; preds = %351, %357
  %362 = phi i64 [ %360, %357 ], [ %355, %351 ]
  tail call void @_Z5writex(i64 %362)
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %364 = tail call i32 @putc(i32 10, %struct._IO_FILE* %363)
  ret i32 0

365:                                              ; preds = %325, %365
  %366 = phi i64 [ 1, %325 ], [ %397, %365 ]
  %367 = phi i32 [ %247, %325 ], [ %396, %365 ]
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %366
  %370 = load i32, i32* %369, align 4, !tbaa !9
  %371 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %366
  %372 = load i32, i32* %371, align 4, !tbaa !9
  %373 = add i32 %372, %370
  %374 = shl i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %375
  %377 = load i32, i32* %376, align 8, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = shl nsw i32 %370, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %380
  %382 = load i32, i32* %381, align 8, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %378
  %385 = srem i64 %384, 1000000007
  %386 = shl nsw i32 %372, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %387
  %389 = load i32, i32* %388, align 8, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %385, %390
  %392 = srem i64 %391, 1000000007
  %393 = add nsw i64 %368, 1000000007
  %394 = sub nsw i64 %393, %392
  %395 = srem i64 %394, 1000000007
  %396 = trunc i64 %395 to i32
  %397 = add nuw nsw i64 %366, 1
  %398 = icmp eq i64 %397, %327
  br i1 %398, label %349, label %365, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251302347.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
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
