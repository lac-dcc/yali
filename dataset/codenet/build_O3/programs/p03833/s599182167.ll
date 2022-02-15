; ModuleID = 'Project_CodeNet_C++1400/p03833/s599182167.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s599182167.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5009 x [209 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5009 x [5009 x i64]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5009 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5009 x i32] zeroinitializer, align 16
@stck = dso_local local_unnamed_addr global [5009 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599182167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  ret i64 %33
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z5printx(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #8
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #8
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %32
  %41 = phi i64 [ 1, %32 ], [ %47, %43 ]
  %42 = phi i32 [ %36, %32 ], [ %49, %43 ]
  br label %53

43:                                               ; preds = %32, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %32 ]
  %45 = phi i64 [ %47, %43 ], [ 1, %32 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i64 -1, i64 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48) #8
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !9

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %62, %53 ], [ %42, %40 ]
  %55 = phi i64 [ %60, %53 ], [ 0, %40 ]
  %56 = and i32 %54, 255
  %57 = mul i64 %55, 10
  %58 = xor i32 %56, 48
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #8
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %53, label %66, !llvm.loop !11

66:                                               ; preds = %53
  %67 = mul nsw i64 %60, %41
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @m, align 4, !tbaa !12
  %69 = load i32, i32* @n, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %112, %66
  %72 = phi i32 [ %69, %66 ], [ %120, %112 ]
  %73 = icmp slt i32 %72, 1
  %74 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %73, label %128, label %75

75:                                               ; preds = %71
  %76 = icmp slt i32 %74, 1
  br i1 %76, label %77, label %123

77:                                               ; preds = %75
  %78 = add nuw i32 %72, 1
  br label %193

79:                                               ; preds = %66, %112
  %80 = phi i64 [ %119, %112 ], [ 2, %66 ]
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81) #8
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %89, label %86

86:                                               ; preds = %89, %79
  %87 = phi i64 [ 1, %79 ], [ %93, %89 ]
  %88 = phi i32 [ %82, %79 ], [ %95, %89 ]
  br label %99

89:                                               ; preds = %79, %89
  %90 = phi i32 [ %96, %89 ], [ %83, %79 ]
  %91 = phi i64 [ %93, %89 ], [ 1, %79 ]
  %92 = icmp eq i32 %90, 754974720
  %93 = select i1 %92, i64 -1, i64 %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #8
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -805306368
  %98 = icmp ugt i32 %97, 150994944
  br i1 %98, label %89, label %86, !llvm.loop !9

99:                                               ; preds = %99, %86
  %100 = phi i32 [ %108, %99 ], [ %88, %86 ]
  %101 = phi i64 [ %106, %99 ], [ 0, %86 ]
  %102 = and i32 %100, 255
  %103 = mul i64 %101, 10
  %104 = xor i32 %102, 48
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107) #8
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -788529153
  %111 = icmp ult i32 %110, 184549375
  br i1 %111, label %99, label %112, !llvm.loop !11

112:                                              ; preds = %99
  %113 = mul nsw i64 %106, %87
  %114 = add nsw i64 %80, -1
  %115 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = add nsw i64 %116, %113
  %118 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %80
  store i64 %117, i64* %118, align 8, !tbaa !14
  %119 = add nuw nsw i64 %80, 1
  %120 = load i32, i32* @n, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %80, %121
  br i1 %122, label %79, label %71, !llvm.loop !16

123:                                              ; preds = %75, %145
  %124 = phi i32 [ %146, %145 ], [ %72, %75 ]
  %125 = phi i32 [ %147, %145 ], [ %74, %75 ]
  %126 = phi i64 [ %148, %145 ], [ 1, %75 ]
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %145, label %151

128:                                              ; preds = %145, %71
  %129 = phi i32 [ %74, %71 ], [ %147, %145 ]
  %130 = phi i32 [ %72, %71 ], [ %146, %145 ]
  %131 = icmp slt i32 %130, 1
  %132 = add i32 %130, 1
  %133 = icmp eq i32 %130, 0
  %134 = icmp slt i32 %129, 1
  br i1 %134, label %192, label %135

135:                                              ; preds = %128
  %136 = zext i32 %130 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = sext i32 %130 to i64
  %139 = add nuw i32 %129, 1
  %140 = zext i32 %139 to i64
  %141 = zext i32 %132 to i64
  %142 = zext i32 %132 to i64
  br label %197

143:                                              ; preds = %184
  %144 = load i32, i32* @n, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %143, %123
  %146 = phi i32 [ %144, %143 ], [ %124, %123 ]
  %147 = phi i32 [ %188, %143 ], [ %125, %123 ]
  %148 = add nuw nsw i64 %126, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %126, %149
  br i1 %150, label %123, label %128, !llvm.loop !17

151:                                              ; preds = %123, %184
  %152 = phi i64 [ %187, %184 ], [ 1, %123 ]
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %154 = tail call i32 @getc(%struct._IO_FILE* %153) #8
  %155 = shl i32 %154, 24
  %156 = add i32 %155, -805306368
  %157 = icmp ugt i32 %156, 150994944
  br i1 %157, label %161, label %158

158:                                              ; preds = %161, %151
  %159 = phi i64 [ 1, %151 ], [ %165, %161 ]
  %160 = phi i32 [ %154, %151 ], [ %167, %161 ]
  br label %171

161:                                              ; preds = %151, %161
  %162 = phi i32 [ %168, %161 ], [ %155, %151 ]
  %163 = phi i64 [ %165, %161 ], [ 1, %151 ]
  %164 = icmp eq i32 %162, 754974720
  %165 = select i1 %164, i64 -1, i64 %163
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %167 = tail call i32 @getc(%struct._IO_FILE* %166) #8
  %168 = shl i32 %167, 24
  %169 = add i32 %168, -805306368
  %170 = icmp ugt i32 %169, 150994944
  br i1 %170, label %161, label %158, !llvm.loop !9

171:                                              ; preds = %171, %158
  %172 = phi i32 [ %180, %171 ], [ %160, %158 ]
  %173 = phi i64 [ %178, %171 ], [ 0, %158 ]
  %174 = and i32 %172, 255
  %175 = mul i64 %173, 10
  %176 = xor i32 %174, 48
  %177 = zext i32 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %180 = tail call i32 @getc(%struct._IO_FILE* %179) #8
  %181 = shl i32 %180, 24
  %182 = add i32 %181, -788529153
  %183 = icmp ult i32 %182, 184549375
  br i1 %183, label %171, label %184, !llvm.loop !11

184:                                              ; preds = %171
  %185 = mul nsw i64 %178, %159
  %186 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %126, i64 %152
  store i64 %185, i64* %186, align 8, !tbaa !14
  %187 = add nuw nsw i64 %152, 1
  %188 = load i32, i32* @m, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %152, %189
  br i1 %190, label %151, label %143, !llvm.loop !19

191:                                              ; preds = %274
  store i32 %237, i32* @head, align 4, !tbaa !12
  br i1 %131, label %316, label %193

192:                                              ; preds = %128
  br i1 %131, label %316, label %193

193:                                              ; preds = %77, %191, %192
  %194 = phi i32 [ %78, %77 ], [ %132, %192 ], [ %132, %191 ]
  %195 = zext i32 %194 to i64
  %196 = load i64, i64* getelementptr inbounds ([5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !14
  br label %308

197:                                              ; preds = %277, %135
  %198 = phi i64 [ 1, %135 ], [ %278, %277 ]
  store i32 0, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16, !tbaa !12
  br i1 %131, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @R, i64 0, i64 1) to i8*), i8 0, i64 %137, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @L, i64 0, i64 1) to i8*), i8 0, i64 %137, i1 false)
  br label %201

200:                                              ; preds = %223, %197
  store i32 %132, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16, !tbaa !12
  br i1 %133, label %236, label %238

201:                                              ; preds = %199, %223
  %202 = phi i64 [ 1, %199 ], [ %234, %223 ]
  %203 = phi i32 [ 0, %199 ], [ %230, %223 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %202, i64 %198
  %207 = load i64, i64* %206, align 8, !tbaa !14
  %208 = sext i32 %203 to i64
  br label %209

209:                                              ; preds = %205, %217
  %210 = phi i64 [ %208, %205 ], [ %218, %217 ]
  %211 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %213, i64 %198
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = icmp sgt i64 %207, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = add nsw i64 %210, -1
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %209, !llvm.loop !20

221:                                              ; preds = %209
  %222 = trunc i64 %210 to i32
  br label %223

223:                                              ; preds = %217, %221, %201
  %224 = phi i32 [ 0, %201 ], [ %222, %221 ], [ 0, %217 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = add nsw i32 %227, 1
  %229 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %202
  store i32 %228, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %224, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %231
  %233 = trunc i64 %202 to i32
  store i32 %233, i32* %232, align 4, !tbaa !12
  %234 = add nuw nsw i64 %202, 1
  %235 = icmp eq i64 %234, %141
  br i1 %235, label %200, label %201, !llvm.loop !21

236:                                              ; preds = %260, %200
  %237 = phi i32 [ 0, %200 ], [ %267, %260 ]
  br i1 %131, label %279, label %283

238:                                              ; preds = %200, %260
  %239 = phi i64 [ %271, %260 ], [ %138, %200 ]
  %240 = phi i32 [ %267, %260 ], [ 0, %200 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %260, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %239, i64 %198
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = sext i32 %240 to i64
  br label %246

246:                                              ; preds = %242, %254
  %247 = phi i64 [ %245, %242 ], [ %255, %254 ]
  %248 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %250, i64 %198
  %252 = load i64, i64* %251, align 8, !tbaa !14
  %253 = icmp sgt i64 %244, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %246
  %255 = add nsw i64 %247, -1
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %246, !llvm.loop !22

258:                                              ; preds = %246
  %259 = trunc i64 %247 to i32
  br label %260

260:                                              ; preds = %254, %258, %238
  %261 = phi i32 [ 0, %238 ], [ %259, %258 ], [ 0, %254 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = add nsw i32 %264, -1
  %266 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %239
  store i32 %265, i32* %266, align 4, !tbaa !12
  %267 = add nsw i32 %261, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %268
  %270 = trunc i64 %239 to i32
  store i32 %270, i32* %269, align 4, !tbaa !12
  %271 = add nsw i64 %239, -1
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %236, label %238, !llvm.loop !23

274:                                              ; preds = %283
  %275 = add nuw nsw i64 %198, 1
  %276 = icmp eq i64 %275, %140
  br i1 %276, label %191, label %277

277:                                              ; preds = %274, %279
  %278 = phi i64 [ %275, %274 ], [ %280, %279 ]
  br label %197, !llvm.loop !24

279:                                              ; preds = %236
  %280 = add nuw nsw i64 %198, 1
  %281 = icmp eq i64 %280, %140
  br i1 %281, label %282, label %277

282:                                              ; preds = %279
  store i32 %237, i32* @head, align 4, !tbaa !12
  br label %316

283:                                              ; preds = %236, %283
  %284 = phi i64 [ %293, %283 ], [ 1, %236 ]
  %285 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %284, i64 %198
  %286 = load i64, i64* %285, align 8, !tbaa !14
  %287 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %289, i64 %284
  %291 = load i64, i64* %290, align 8, !tbaa !14
  %292 = add nsw i64 %291, %286
  store i64 %292, i64* %290, align 8, !tbaa !14
  %293 = add nuw nsw i64 %284, 1
  %294 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %293, i64 %284
  %295 = load i64, i64* %294, align 8, !tbaa !14
  %296 = sub nsw i64 %295, %286
  store i64 %296, i64* %294, align 8, !tbaa !14
  %297 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %284
  %298 = load i32, i32* %297, align 4, !tbaa !12
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %289, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !14
  %303 = sub nsw i64 %302, %286
  store i64 %303, i64* %301, align 8, !tbaa !14
  %304 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %293, i64 %300
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = add nsw i64 %305, %286
  store i64 %306, i64* %304, align 8, !tbaa !14
  %307 = icmp eq i64 %293, %142
  br i1 %307, label %274, label %283, !llvm.loop !25

308:                                              ; preds = %193, %318
  %309 = phi i64 [ %196, %193 ], [ %315, %318 ]
  %310 = phi i64 [ 1, %193 ], [ %319, %318 ]
  %311 = phi i64 [ -1000000000000000000, %193 ], [ %343, %318 ]
  %312 = add nsw i64 %310, -1
  %313 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %310
  %314 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %310, i64 0
  %315 = load i64, i64* %314, align 8, !tbaa !14
  br label %321

316:                                              ; preds = %318, %282, %191, %192
  %317 = phi i64 [ -1000000000000000000, %192 ], [ -1000000000000000000, %191 ], [ -1000000000000000000, %282 ], [ %343, %318 ]
  tail call void @_Z5printx(i64 %317)
  ret i32 0

318:                                              ; preds = %342
  %319 = add nuw nsw i64 %310, 1
  %320 = icmp eq i64 %319, %195
  br i1 %320, label %316, label %308, !llvm.loop !26

321:                                              ; preds = %308, %342
  %322 = phi i64 [ %309, %308 ], [ %327, %342 ]
  %323 = phi i64 [ %315, %308 ], [ %332, %342 ]
  %324 = phi i64 [ 1, %308 ], [ %344, %342 ]
  %325 = phi i64 [ %311, %308 ], [ %343, %342 ]
  %326 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %312, i64 %324
  %327 = load i64, i64* %326, align 8, !tbaa !14
  %328 = add nsw i64 %323, %327
  %329 = sub i64 %328, %322
  %330 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %310, i64 %324
  %331 = load i64, i64* %330, align 8, !tbaa !14
  %332 = add nsw i64 %329, %331
  store i64 %332, i64* %330, align 8, !tbaa !14
  %333 = icmp ugt i64 %310, %324
  br i1 %333, label %342, label %334

334:                                              ; preds = %321
  %335 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %324
  %336 = load i64, i64* %335, align 8, !tbaa !14
  %337 = sub nsw i64 %332, %336
  %338 = load i64, i64* %313, align 8, !tbaa !14
  %339 = add nsw i64 %337, %338
  %340 = icmp slt i64 %325, %339
  %341 = select i1 %340, i64 %339, i64 %325
  br label %342

342:                                              ; preds = %321, %334
  %343 = phi i64 [ %325, %321 ], [ %341, %334 ]
  %344 = add nuw nsw i64 %324, 1
  %345 = icmp eq i64 %344, %195
  br i1 %345, label %318, label %321, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599182167.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
