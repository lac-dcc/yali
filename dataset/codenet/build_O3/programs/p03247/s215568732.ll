; ModuleID = 'Project_CodeNet_C++1400/p03247/s215568732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s215568732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@xb = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1001 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215568732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  store i64 %34, i64* @n, align 8, !tbaa !12
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %111, %33
  %37 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16, !tbaa !14, !range !16
  %38 = icmp eq i8 %37, 0
  %39 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 1), align 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %126, label %121

42:                                               ; preds = %33, %111
  %43 = phi i64 [ %118, %111 ], [ 1, %33 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = add i32 %46, -805306368
  %48 = icmp ugt i32 %47, 150994944
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %42
  %50 = phi i64 [ 1, %42 ], [ %56, %52 ]
  %51 = phi i32 [ %45, %42 ], [ %58, %52 ]
  br label %62

52:                                               ; preds = %42, %52
  %53 = phi i32 [ %59, %52 ], [ %46, %42 ]
  %54 = phi i64 [ %56, %52 ], [ 1, %42 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i64 -1, i64 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = add i32 %59, -805306368
  %61 = icmp ugt i32 %60, 150994944
  br i1 %61, label %52, label %49, !llvm.loop !9

62:                                               ; preds = %62, %49
  %63 = phi i32 [ %72, %62 ], [ %51, %49 ]
  %64 = phi i64 [ %70, %62 ], [ 0, %49 ]
  %65 = zext i32 %63 to i64
  %66 = mul nsw i64 %64, 10
  %67 = shl i64 %65, 56
  %68 = ashr exact i64 %67, 56
  %69 = add i64 %66, -48
  %70 = add i64 %69, %68
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -788529153
  %75 = icmp ult i32 %74, 184549375
  br i1 %75, label %62, label %76, !llvm.loop !11

76:                                               ; preds = %62
  %77 = mul nsw i64 %70, %50
  %78 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %43
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -805306368
  %83 = icmp ugt i32 %82, 150994944
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %76
  %85 = phi i64 [ 1, %76 ], [ %91, %87 ]
  %86 = phi i32 [ %80, %76 ], [ %93, %87 ]
  br label %97

87:                                               ; preds = %76, %87
  %88 = phi i32 [ %94, %87 ], [ %81, %76 ]
  %89 = phi i64 [ %91, %87 ], [ 1, %76 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i64 -1, i64 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -805306368
  %96 = icmp ugt i32 %95, 150994944
  br i1 %96, label %87, label %84, !llvm.loop !9

97:                                               ; preds = %97, %84
  %98 = phi i32 [ %107, %97 ], [ %86, %84 ]
  %99 = phi i64 [ %105, %97 ], [ 0, %84 ]
  %100 = zext i32 %98 to i64
  %101 = mul nsw i64 %99, 10
  %102 = shl i64 %100, 56
  %103 = ashr exact i64 %102, 56
  %104 = add i64 %101, -48
  %105 = add i64 %104, %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -788529153
  %110 = icmp ult i32 %109, 184549375
  br i1 %110, label %97, label %111, !llvm.loop !11

111:                                              ; preds = %97
  %112 = mul nsw i64 %105, %85
  %113 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %43
  store i64 %112, i64* %113, align 8, !tbaa !12
  %114 = load i64, i64* %78, align 8, !tbaa !12
  %115 = add nsw i64 %114, %112
  %116 = and i64 %115, 1
  %117 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %116
  store i8 1, i8* %117, align 1, !tbaa !14
  %118 = add nuw i64 %43, 1
  %119 = load i64, i64* @n, align 8, !tbaa !12
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %36, label %42, !llvm.loop !17

121:                                              ; preds = %36
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %123 = tail call i32 @putc(i32 45, %struct._IO_FILE* %122)
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %125 = tail call i32 @putc(i32 49, %struct._IO_FILE* %124)
  br label %240

126:                                              ; preds = %36
  %127 = load i64, i64* @xb, align 8, !tbaa !12
  br i1 %38, label %131, label %128

128:                                              ; preds = %126
  %129 = add nsw i64 %127, 1
  %130 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %129
  store i64 1, i64* %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %126, %128
  %132 = phi i64 [ %129, %128 ], [ %127, %126 ]
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %135, align 8, !tbaa !12
  %136 = add nsw i64 %132, 3
  %137 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %138, align 8, !tbaa !12
  %139 = add nsw i64 %132, 5
  %140 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %141, align 8, !tbaa !12
  %142 = add nsw i64 %132, 7
  %143 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %144, align 8, !tbaa !12
  %145 = add nsw i64 %132, 9
  %146 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %147, align 8, !tbaa !12
  %148 = add nsw i64 %132, 11
  %149 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %150, align 8, !tbaa !12
  %151 = add nsw i64 %132, 13
  %152 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %153, align 8, !tbaa !12
  %154 = add nsw i64 %132, 15
  %155 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %156, align 8, !tbaa !12
  %157 = add nsw i64 %132, 17
  %158 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %159, align 8, !tbaa !12
  %160 = add nsw i64 %132, 19
  %161 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %162, align 8, !tbaa !12
  %163 = add nsw i64 %132, 21
  %164 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %165, align 8, !tbaa !12
  %166 = add nsw i64 %132, 23
  %167 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %168, align 8, !tbaa !12
  %169 = add nsw i64 %132, 25
  %170 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %171, align 8, !tbaa !12
  %172 = add nsw i64 %132, 27
  %173 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %174, align 8, !tbaa !12
  %175 = add nsw i64 %132, 29
  %176 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %177, align 8, !tbaa !12
  %178 = add nsw i64 %132, 31
  %179 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %178
  store i64 1, i64* %179, align 8, !tbaa !12
  store i64 %178, i64* @xb, align 8, !tbaa !12
  tail call void @_Z5writex(i64 %178)
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %181 = tail call i32 @putc(i32 10, %struct._IO_FILE* %180)
  %182 = load i64, i64* @xb, align 8, !tbaa !12
  %183 = icmp slt i64 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %189, %131
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %186 = tail call i32 @putc(i32 10, %struct._IO_FILE* %185)
  %187 = load i64, i64* @n, align 8, !tbaa !12
  %188 = icmp slt i64 %187, 1
  br i1 %188, label %240, label %198

189:                                              ; preds = %131, %189
  %190 = phi i64 [ %195, %189 ], [ 1, %131 ]
  %191 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !12
  tail call void @_Z5writex(i64 %192)
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %194 = tail call i32 @putc(i32 32, %struct._IO_FILE* %193)
  %195 = add nuw i64 %190, 1
  %196 = load i64, i64* @xb, align 8, !tbaa !12
  %197 = icmp slt i64 %196, %195
  br i1 %197, label %184, label %189, !llvm.loop !18

198:                                              ; preds = %184, %204
  %199 = phi i64 [ %207, %204 ], [ 1, %184 ]
  %200 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %199
  %201 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %199
  %202 = load i64, i64* @xb, align 8, !tbaa !12
  %203 = icmp slt i64 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %233, %198
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %206 = tail call i32 @putc(i32 10, %struct._IO_FILE* %205)
  %207 = add nuw i64 %199, 1
  %208 = load i64, i64* @n, align 8, !tbaa !12
  %209 = icmp slt i64 %208, %207
  br i1 %209, label %240, label %198, !llvm.loop !19

210:                                              ; preds = %198, %233
  %211 = phi i64 [ %237, %233 ], [ 1, %198 ]
  %212 = load i64, i64* %200, align 8, !tbaa !12
  %213 = tail call i64 @llvm.abs.i64(i64 %212, i1 true) #8
  %214 = load i64, i64* %201, align 8, !tbaa !12
  %215 = tail call i64 @llvm.abs.i64(i64 %214, i1 true) #8
  %216 = icmp ugt i64 %213, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %210
  %218 = icmp sgt i64 %212, 0
  %219 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %211
  %220 = load i64, i64* %219, align 8, !tbaa !12
  br i1 %218, label %221, label %223

221:                                              ; preds = %217
  %222 = sub nsw i64 %212, %220
  store i64 %222, i64* %200, align 8, !tbaa !12
  br label %233

223:                                              ; preds = %217
  %224 = add nsw i64 %220, %212
  store i64 %224, i64* %200, align 8, !tbaa !12
  br label %233

225:                                              ; preds = %210
  %226 = icmp sgt i64 %214, 0
  %227 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %211
  %228 = load i64, i64* %227, align 8, !tbaa !12
  br i1 %226, label %229, label %231

229:                                              ; preds = %225
  %230 = sub nsw i64 %214, %228
  store i64 %230, i64* %201, align 8, !tbaa !12
  br label %233

231:                                              ; preds = %225
  %232 = add nsw i64 %228, %214
  store i64 %232, i64* %201, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %223, %221, %231, %229
  %234 = phi i32 [ 76, %223 ], [ 82, %221 ], [ 68, %231 ], [ 85, %229 ]
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %236 = tail call i32 @putc(i32 %234, %struct._IO_FILE* %235)
  %237 = add nuw i64 %211, 1
  %238 = load i64, i64* @xb, align 8, !tbaa !12
  %239 = icmp slt i64 %238, %237
  br i1 %239, label %204, label %210, !llvm.loop !20

240:                                              ; preds = %204, %184, %121
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #4 comdat {
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
  tail call void @_Z5writex(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215568732.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
