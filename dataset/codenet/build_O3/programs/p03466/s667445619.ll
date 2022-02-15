; ModuleID = 'Project_CodeNet_C++1400/p03466/s667445619.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s667445619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667445619.cpp, i8* null }]

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
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i64 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = or i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %8, %7 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %7 ]
  %25 = mul i64 %24, 10
  %26 = xor i32 %23, 48
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %22, label %35, !llvm.loop !11

35:                                               ; preds = %22
  %36 = icmp eq i64 %9, 0
  %37 = sub nsw i64 0, %28
  %38 = select i1 %36, i64 %28, i64 %37
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z3Geti(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @flag, align 4, !tbaa !12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @a, align 4, !tbaa !12
  %6 = load i32, i32* @b, align 4, !tbaa !12
  %7 = sub i32 1, %0
  %8 = add i32 %7, %5
  %9 = add i32 %8, %6
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  %12 = load i32, i32* @m, align 4, !tbaa !12
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @len, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %11, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 66, i32 65
  br label %31

20:                                               ; preds = %10
  %21 = load i32, i32* @a, align 4, !tbaa !12
  %22 = load i32, i32* @b, align 4, !tbaa !12
  %23 = sub i32 1, %11
  %24 = add i32 %23, %21
  %25 = add i32 %24, %22
  %26 = load i32, i32* @len, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 65, i32 66
  br label %31

31:                                               ; preds = %20, %14
  %32 = phi i32 [ %19, %14 ], [ %30, %20 ]
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 66, i32 65
  %35 = select i1 %3, i32 %32, i32 %34
  %36 = trunc i32 %35 to i8
  ret i8 %36
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i64 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = or i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %8, %7 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %7 ]
  %25 = mul i64 %24, 10
  %26 = xor i32 %23, 48
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #8
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %22, label %35, !llvm.loop !11

35:                                               ; preds = %22
  %36 = icmp eq i64 %9, 0
  %37 = sub i64 0, %28
  %38 = select i1 %36, i64 %28, i64 %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @a, align 4, !tbaa !12
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #8
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %35
  %47 = phi i32 [ %43, %35 ], [ %58, %49 ]
  %48 = phi i64 [ 0, %35 ], [ %54, %49 ]
  br label %61

49:                                               ; preds = %35, %49
  %50 = phi i32 [ %57, %49 ], [ %42, %35 ]
  %51 = phi i64 [ %54, %49 ], [ 0, %35 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = zext i1 %52 to i64
  %54 = or i64 %51, %53
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #8
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %49, label %46, !llvm.loop !9

61:                                               ; preds = %61, %46
  %62 = phi i32 [ %71, %61 ], [ %47, %46 ]
  %63 = phi i64 [ %67, %61 ], [ 0, %46 ]
  %64 = mul i64 %63, 10
  %65 = xor i32 %62, 48
  %66 = zext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68) #8
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %61, label %74, !llvm.loop !11

74:                                               ; preds = %61
  %75 = icmp eq i64 %48, 0
  %76 = sub i64 0, %67
  %77 = select i1 %75, i64 %67, i64 %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* @b, align 4, !tbaa !12
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #8
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %74
  %86 = phi i32 [ %82, %74 ], [ %97, %88 ]
  %87 = phi i64 [ 0, %74 ], [ %93, %88 ]
  br label %100

88:                                               ; preds = %74, %88
  %89 = phi i32 [ %96, %88 ], [ %81, %74 ]
  %90 = phi i64 [ %93, %88 ], [ 0, %74 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = zext i1 %91 to i64
  %93 = or i64 %90, %92
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #8
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %88, label %85, !llvm.loop !9

100:                                              ; preds = %100, %85
  %101 = phi i32 [ %110, %100 ], [ %86, %85 ]
  %102 = phi i64 [ %106, %100 ], [ 0, %85 ]
  %103 = mul i64 %102, 10
  %104 = xor i32 %101, 48
  %105 = zext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107) #8
  %109 = shl i32 %108, 24
  %110 = ashr exact i32 %109, 24
  %111 = add nsw i32 %110, -48
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %100, label %113, !llvm.loop !11

113:                                              ; preds = %100
  %114 = icmp eq i64 %87, 0
  %115 = sub i64 0, %106
  %116 = select i1 %114, i64 %106, i64 %115
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* @c, align 4, !tbaa !12
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = tail call i32 @getc(%struct._IO_FILE* %118) #8
  %120 = shl i32 %119, 24
  %121 = ashr exact i32 %120, 24
  %122 = add nsw i32 %121, -48
  %123 = icmp ugt i32 %122, 9
  br i1 %123, label %127, label %124

124:                                              ; preds = %127, %113
  %125 = phi i32 [ %121, %113 ], [ %136, %127 ]
  %126 = phi i64 [ 0, %113 ], [ %132, %127 ]
  br label %139

127:                                              ; preds = %113, %127
  %128 = phi i32 [ %135, %127 ], [ %120, %113 ]
  %129 = phi i64 [ %132, %127 ], [ 0, %113 ]
  %130 = icmp eq i32 %128, 754974720
  %131 = zext i1 %130 to i64
  %132 = or i64 %129, %131
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133) #8
  %135 = shl i32 %134, 24
  %136 = ashr exact i32 %135, 24
  %137 = add nsw i32 %136, -48
  %138 = icmp ugt i32 %137, 9
  br i1 %138, label %127, label %124, !llvm.loop !9

139:                                              ; preds = %139, %124
  %140 = phi i32 [ %149, %139 ], [ %125, %124 ]
  %141 = phi i64 [ %145, %139 ], [ 0, %124 ]
  %142 = mul i64 %141, 10
  %143 = xor i32 %140, 48
  %144 = zext i32 %143 to i64
  %145 = add i64 %142, %144
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #8
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %139, label %152, !llvm.loop !11

152:                                              ; preds = %139
  %153 = icmp eq i64 %126, 0
  %154 = sub i64 0, %145
  %155 = select i1 %153, i64 %145, i64 %154
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* @d, align 4, !tbaa !12
  %157 = load i32, i32* @a, align 4, !tbaa !12
  %158 = load i32, i32* @b, align 4, !tbaa !12
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %152
  %161 = load i32, i32* @c, align 4, !tbaa !12
  %162 = icmp sgt i32 %161, %156
  br i1 %162, label %271, label %163

163:                                              ; preds = %160, %163
  %164 = phi i32 [ %170, %163 ], [ %161, %160 ]
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 66, i32 65
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %169 = tail call i32 @putc(i32 %167, %struct._IO_FILE* %168) #8
  %170 = add nsw i32 %164, 1
  %171 = load i32, i32* @d, align 4, !tbaa !12
  %172 = icmp slt i32 %164, %171
  br i1 %172, label %163, label %271, !llvm.loop !14

173:                                              ; preds = %152
  store i32 0, i32* @flag, align 4, !tbaa !12
  %174 = icmp slt i32 %157, %158
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  store i32 %158, i32* @a, align 4, !tbaa !12
  store i32 %157, i32* @b, align 4, !tbaa !12
  store i32 1, i32* @flag, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ 1, %175 ], [ 0, %173 ]
  %178 = phi i32 [ %157, %175 ], [ %158, %173 ]
  %179 = phi i32 [ %158, %175 ], [ %157, %173 ]
  %180 = add nsw i32 %178, 1
  %181 = add i32 %178, %179
  %182 = sdiv i32 %181, %180
  store i32 %182, i32* @len, align 4, !tbaa !12
  %183 = sdiv i32 %179, %182
  %184 = sub nsw i32 %178, %183
  %185 = srem i32 %179, %182
  %186 = icmp eq i32 %185, 0
  %187 = sext i1 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = zext i1 %186 to i32
  %190 = add nsw i32 %184, %189
  %191 = select i1 %186, i32 %182, i32 %185
  %192 = sext i32 %190 to i64
  %193 = sext i32 %191 to i64
  %194 = sext i32 %182 to i64
  %195 = mul nsw i64 %193, %194
  %196 = icmp slt i64 %195, %192
  br i1 %196, label %197, label %216

197:                                              ; preds = %176
  %198 = add nsw i32 %188, -1
  %199 = mul nsw i32 %191, %182
  %200 = add i32 %190, 1
  %201 = sub i32 %200, %199
  %202 = mul nsw i64 %194, %194
  %203 = mul i32 %182, %182
  %204 = sext i32 %201 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %197, %206
  %207 = phi i32 [ %212, %206 ], [ %201, %197 ]
  %208 = phi i32 [ %213, %206 ], [ %198, %197 ]
  %209 = sdiv i32 %207, %203
  %210 = mul i32 %203, %209
  %211 = add i32 %209, %207
  %212 = sub i32 %211, %210
  %213 = sub nsw i32 %208, %209
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %202, %214
  br i1 %215, label %206, label %216, !llvm.loop !15

216:                                              ; preds = %206, %197, %176
  %217 = phi i32 [ %188, %176 ], [ %198, %197 ], [ %213, %206 ]
  %218 = phi i32 [ %191, %176 ], [ %182, %197 ], [ %182, %206 ]
  %219 = phi i32 [ %190, %176 ], [ %201, %197 ], [ %212, %206 ]
  %220 = add nsw i32 %182, 1
  %221 = mul nsw i32 %217, %220
  %222 = add nsw i32 %221, %218
  %223 = add nsw i32 %219, -1
  %224 = sdiv i32 %223, %182
  %225 = sub i32 %222, %224
  store i32 %225, i32* @m, align 4, !tbaa !12
  %226 = load i32, i32* @c, align 4, !tbaa !12
  %227 = icmp sgt i32 %226, %156
  br i1 %227, label %271, label %228

228:                                              ; preds = %216, %268
  %229 = phi i32 [ %270, %268 ], [ %177, %216 ]
  %230 = phi i32 [ %269, %268 ], [ %226, %216 ]
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = load i32, i32* @a, align 4, !tbaa !12
  %234 = load i32, i32* @b, align 4, !tbaa !12
  %235 = sub i32 1, %230
  %236 = add i32 %235, %233
  %237 = add i32 %236, %234
  br label %238

238:                                              ; preds = %232, %228
  %239 = phi i32 [ %237, %232 ], [ %230, %228 ]
  %240 = load i32, i32* @m, align 4, !tbaa !12
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = load i32, i32* @len, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  %245 = srem i32 %239, %244
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 66, i32 65
  br label %259

248:                                              ; preds = %238
  %249 = load i32, i32* @a, align 4, !tbaa !12
  %250 = load i32, i32* @b, align 4, !tbaa !12
  %251 = sub i32 1, %239
  %252 = add i32 %251, %249
  %253 = add i32 %252, %250
  %254 = load i32, i32* @len, align 4, !tbaa !12
  %255 = add nsw i32 %254, 1
  %256 = srem i32 %253, %255
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 65, i32 66
  br label %259

259:                                              ; preds = %242, %248
  %260 = phi i32 [ %247, %242 ], [ %258, %248 ]
  %261 = icmp eq i32 %260, 65
  %262 = select i1 %261, i32 66, i32 65
  %263 = select i1 %231, i32 %260, i32 %262
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %265 = tail call i32 @putc(i32 %263, %struct._IO_FILE* %264) #8
  %266 = load i32, i32* @d, align 4, !tbaa !12
  %267 = icmp slt i32 %230, %266
  br i1 %267, label %268, label %271, !llvm.loop !16

268:                                              ; preds = %259
  %269 = add nsw i32 %230, 1
  %270 = load i32, i32* @flag, align 4, !tbaa !12
  br label %228

271:                                              ; preds = %259, %163, %216, %160
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %273 = tail call i32 @putc(i32 10, %struct._IO_FILE* %272) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i64 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = or i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %8, %7 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %7 ]
  %25 = mul i64 %24, 10
  %26 = xor i32 %23, 48
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #8
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %22, label %35, !llvm.loop !11

35:                                               ; preds = %22
  %36 = icmp eq i64 %9, 0
  %37 = sub i64 0, %28
  %38 = select i1 %36, i64 %28, i64 %37
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @T, align 4, !tbaa !12
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35, %42
  tail call void @_Z5Solvev()
  %43 = load i32, i32* @T, align 4, !tbaa !12
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @T, align 4, !tbaa !12
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %42, !llvm.loop !17

46:                                               ; preds = %42, %35
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s667445619.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
