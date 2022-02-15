; ModuleID = 'Project_CodeNet_C++1400/p03247/s814385994.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s814385994.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@px = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@py = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 -1, align 4
@arr = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@acnt = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814385994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4doitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  br label %12

6:                                                ; preds = %2
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %8 = tail call i32 @putc(i32 76, %struct._IO_FILE* %7) #8
  br label %5

9:                                                ; preds = %41
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %11 = tail call i32 @putc(i32 10, %struct._IO_FILE* %10) #8
  ret void

12:                                               ; preds = %5, %41
  %13 = phi i32 [ %44, %41 ], [ 30, %5 ]
  %14 = phi i32 [ %43, %41 ], [ %1, %5 ]
  %15 = phi i32 [ %42, %41 ], [ %0, %5 ]
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = icmp sgt i32 %15, 0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %20, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i32 @putc(i32 82, %struct._IO_FILE* %21) #8
  %24 = shl nsw i32 -1, %13
  %25 = add i32 %24, %15
  br label %41

26:                                               ; preds = %19
  %27 = tail call i32 @putc(i32 76, %struct._IO_FILE* %21) #8
  %28 = shl nuw i32 1, %13
  %29 = add nsw i32 %28, %15
  br label %41

30:                                               ; preds = %12
  %31 = icmp sgt i32 %14, 0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %31, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @putc(i32 85, %struct._IO_FILE* %32) #8
  %35 = shl nsw i32 -1, %13
  %36 = add i32 %35, %14
  br label %41

37:                                               ; preds = %30
  %38 = tail call i32 @putc(i32 68, %struct._IO_FILE* %32) #8
  %39 = shl nuw i32 1, %13
  %40 = add nsw i32 %39, %14
  br label %41

41:                                               ; preds = %26, %22, %37, %33
  %42 = phi i32 [ %25, %22 ], [ %29, %26 ], [ %15, %33 ], [ %15, %37 ]
  %43 = phi i32 [ %14, %22 ], [ %14, %26 ], [ %36, %33 ], [ %40, %37 ]
  %44 = add nsw i32 %13, -1
  %45 = icmp eq i32 %13, 0
  br i1 %45, label %9, label %12, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = icmp eq i32 %13, 754974720
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %17, %7 ], [ %4, %0 ]
  %11 = phi i1 [ %8, %7 ], [ false, %0 ]
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %16, %12 ], [ %3, %0 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %12, label %7, !llvm.loop !13

20:                                               ; preds = %20, %9
  %21 = phi i32 [ %29, %20 ], [ %10, %9 ]
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = mul i32 %22, 10
  %24 = xor i32 %21, 48
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* @n, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %20, label %32, !llvm.loop !14

32:                                               ; preds = %20
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %11, label %34, label %36

34:                                               ; preds = %32
  %35 = sub nsw i32 0, %33
  store i32 %35, i32* @n, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %35, %34 ], [ %33, %32 ]
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* @t, align 4, !tbaa !5
  br label %133

41:                                               ; preds = %36, %128
  %42 = phi i64 [ %129, %128 ], [ 1, %36 ]
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %55, label %52

50:                                               ; preds = %55
  %51 = icmp eq i32 %56, 754974720
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %60, %50 ], [ %47, %41 ]
  %54 = phi i1 [ %51, %50 ], [ false, %41 ]
  br label %63

55:                                               ; preds = %41, %55
  %56 = phi i32 [ %59, %55 ], [ %46, %41 ]
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %55, label %50, !llvm.loop !13

63:                                               ; preds = %63, %52
  %64 = phi i32 [ %72, %63 ], [ %53, %52 ]
  %65 = load i32, i32* %43, align 4, !tbaa !5
  %66 = mul i32 %65, 10
  %67 = xor i32 %64, 48
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %43, align 4, !tbaa !5
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !14

75:                                               ; preds = %63
  br i1 %54, label %76, label %79

76:                                               ; preds = %75
  %77 = load i32, i32* %43, align 4, !tbaa !5
  %78 = sub nsw i32 0, %77
  store i32 %78, i32* %43, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %75, %76
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %42
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = ashr exact i32 %83, 24
  %85 = add nsw i32 %84, -48
  %86 = icmp ugt i32 %85, 9
  br i1 %86, label %92, label %89

87:                                               ; preds = %92
  %88 = icmp eq i32 %93, 754974720
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi i32 [ %97, %87 ], [ %84, %79 ]
  %91 = phi i1 [ %88, %87 ], [ false, %79 ]
  br label %100

92:                                               ; preds = %79, %92
  %93 = phi i32 [ %96, %92 ], [ %83, %79 ]
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %92, label %87, !llvm.loop !13

100:                                              ; preds = %100, %89
  %101 = phi i32 [ %109, %100 ], [ %90, %89 ]
  %102 = load i32, i32* %80, align 4, !tbaa !5
  %103 = mul i32 %102, 10
  %104 = xor i32 %101, 48
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %80, align 4, !tbaa !5
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = ashr exact i32 %108, 24
  %110 = add nsw i32 %109, -48
  %111 = icmp ult i32 %110, 10
  br i1 %111, label %100, label %112, !llvm.loop !14

112:                                              ; preds = %100
  %113 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %91, label %114, label %116

114:                                              ; preds = %112
  %115 = sub nsw i32 0, %113
  store i32 %115, i32* %80, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %112, %114
  %117 = phi i32 [ %115, %114 ], [ %113, %112 ]
  %118 = load i32, i32* %43, align 4, !tbaa !5
  %119 = add nsw i32 %117, %118
  %120 = and i32 %119, 1
  %121 = load i32, i32* @t, align 4, !tbaa !5
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 %120, i32* @t, align 4, !tbaa !5
  br label %128

124:                                              ; preds = %116
  %125 = icmp eq i32 %120, %121
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %272

128:                                              ; preds = %124, %123
  %129 = add nuw nsw i64 %42, 1
  %130 = load i32, i32* @n, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %42, %131
  br i1 %132, label %41, label %133, !llvm.loop !15

133:                                              ; preds = %128, %39
  %134 = phi i32 [ %37, %39 ], [ %130, %128 ]
  %135 = phi i32 [ %40, %39 ], [ %120, %128 ]
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @acnt, align 4, !tbaa !5
  br i1 %136, label %140, label %138

138:                                              ; preds = %133
  %139 = sext i32 %137 to i64
  br label %215

140:                                              ; preds = %133
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !5
  %144 = icmp slt i32 %134, 1
  br i1 %144, label %215, label %145

145:                                              ; preds = %140
  %146 = add nuw i32 %134, 1
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %147, -1
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %206, label %150

150:                                              ; preds = %145
  %151 = and i64 %148, -8
  %152 = or i64 %151, 1
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %190, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %185, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %186, %160 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %171 = add nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %161, 9
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add nsw <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %182 = add nsw <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = add nuw i64 %161, 16
  %186 = add i64 %162, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %160, !llvm.loop !16

188:                                              ; preds = %160
  %189 = or i64 %185, 1
  br label %190

190:                                              ; preds = %188, %150
  %191 = phi i64 [ 1, %150 ], [ %189, %188 ]
  %192 = icmp eq i64 %156, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %191
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add nsw <4 x i32> %196, <i32 1, i32 1, i32 1, i32 1>
  %201 = add nsw <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %190, %193
  %205 = icmp eq i64 %148, %151
  br i1 %205, label %215, label %206

206:                                              ; preds = %145, %204
  %207 = phi i64 [ 1, %145 ], [ %152, %204 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %213, %208 ], [ %207, %206 ]
  %210 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = add nuw nsw i64 %209, 1
  %214 = icmp eq i64 %213, %147
  br i1 %214, label %215, label %208, !llvm.loop !18

215:                                              ; preds = %208, %204, %138, %140
  %216 = phi i64 [ %139, %138 ], [ %142, %140 ], [ %142, %204 ], [ %142, %208 ]
  %217 = add nsw i64 %216, 1
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %219, align 4, !tbaa !5
  %220 = add nsw i64 %216, 5
  %221 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %222, align 4, !tbaa !5
  %223 = add nsw i64 %216, 9
  %224 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = add nsw i64 %216, 13
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nsw i64 %216, 17
  %230 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = add nsw i64 %216, 21
  %233 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = add nsw i64 %216, 25
  %236 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %237, align 4, !tbaa !5
  %238 = add nsw i64 %216, 29
  %239 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %238
  store i32 4, i32* %239, align 4, !tbaa !5
  %240 = add nsw i64 %216, 30
  %241 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %240
  store i32 2, i32* %241, align 4, !tbaa !5
  %242 = add nsw i64 %216, 31
  %243 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %242
  store i32 1, i32* %243, align 4, !tbaa !5
  %244 = trunc i64 %242 to i32
  store i32 %244, i32* @acnt, align 4, !tbaa !5
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %246 = load i32, i32* @acnt, align 4, !tbaa !5
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %248, label %253

248:                                              ; preds = %253, %215
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %250 = tail call i32 @putc(i32 10, %struct._IO_FILE* %249) #8
  %251 = load i32, i32* @n, align 4, !tbaa !5
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %272, label %262

253:                                              ; preds = %215, %253
  %254 = phi i64 [ %258, %253 ], [ 1, %215 ]
  %255 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %258 = add nuw nsw i64 %254, 1
  %259 = load i32, i32* @acnt, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %254, %260
  br i1 %261, label %253, label %248, !llvm.loop !20

262:                                              ; preds = %248, %262
  %263 = phi i64 [ %268, %262 ], [ 1, %248 ]
  %264 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  tail call void @_Z4doitii(i32 %265, i32 %267)
  %268 = add nuw nsw i64 %263, 1
  %269 = load i32, i32* @n, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %263, %270
  br i1 %271, label %262, label %272, !llvm.loop !21

272:                                              ; preds = %262, %248, %126
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814385994.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
