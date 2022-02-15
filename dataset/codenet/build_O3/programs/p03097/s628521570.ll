; ModuleID = 'Project_CodeNet_C++1400/p03097/s628521570.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s628521570.cpp"
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
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@lft = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628521570.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %30, %2
  %5 = phi i64 [ %31, %30 ], [ %3, %2 ]
  %6 = phi i32 [ %37, %30 ], [ %1, %2 ]
  %7 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %8, -1
  store i32 %11, i32* %7, align 4, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = trunc i64 %5 to i32
  %14 = sub nsw i32 %12, %13
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %17
  %19 = trunc i64 %5 to i32
  br i1 %16, label %22, label %20

20:                                               ; preds = %10
  %21 = add i32 %19, -1
  store i32 %21, i32* %18, align 4, !tbaa !5
  br label %28

22:                                               ; preds = %10
  %23 = add i32 %19, 1
  store i32 %23, i32* %18, align 4, !tbaa !5
  br label %28

24:                                               ; preds = %4
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %25
  %27 = trunc i64 %5 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %20, %22, %24
  %29 = icmp eq i64 %5, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %5, -1
  %32 = trunc i64 %5 to i32
  %33 = add i32 %32, -2
  %34 = shl nuw i32 1, %33
  %35 = sub nsw i32 %6, %34
  %36 = trunc i64 %31 to i32
  tail call void @_Z4workii(i32 %36, i32 %35)
  %37 = add nsw i32 %34, %6
  br label %4

38:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !11

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %22
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %9
  store i32 %36, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @s, align 4, !tbaa !5
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %34
  %44 = phi i32 [ %40, %34 ], [ %55, %46 ]
  %45 = phi i32 [ 1, %34 ], [ %51, %46 ]
  br label %58

46:                                               ; preds = %34, %46
  %47 = phi i32 [ %54, %46 ], [ %39, %34 ]
  %48 = phi i32 [ %51, %46 ], [ 1, %34 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = sub nsw i32 0, %48
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %46, label %43, !llvm.loop !11

58:                                               ; preds = %58, %43
  %59 = phi i32 [ %67, %58 ], [ %44, %43 ]
  %60 = load i32, i32* @s, align 4, !tbaa !5
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, -48
  %63 = add i32 %62, %61
  store i32 %63, i32* @s, align 4, !tbaa !5
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !13

70:                                               ; preds = %58
  %71 = load i32, i32* @s, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %45
  store i32 %72, i32* @s, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %70
  %80 = phi i32 [ %76, %70 ], [ %91, %82 ]
  %81 = phi i32 [ 1, %70 ], [ %87, %82 ]
  br label %94

82:                                               ; preds = %70, %82
  %83 = phi i32 [ %90, %82 ], [ %75, %70 ]
  %84 = phi i32 [ %87, %82 ], [ 1, %70 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = sub nsw i32 0, %84
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ugt i32 %92, 9
  br i1 %93, label %82, label %79, !llvm.loop !11

94:                                               ; preds = %94, %79
  %95 = phi i32 [ %103, %94 ], [ %80, %79 ]
  %96 = load i32, i32* @t, align 4, !tbaa !5
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, -48
  %99 = add i32 %98, %97
  store i32 %99, i32* @t, align 4, !tbaa !5
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = add nsw i32 %103, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %94, label %106, !llvm.loop !13

106:                                              ; preds = %94
  %107 = load i32, i32* @t, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %81
  store i32 %108, i32* @t, align 4, !tbaa !5
  %109 = load i32, i32* @s, align 4, !tbaa !5
  %110 = xor i32 %109, %108
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @cnt, align 4, !tbaa !5
  br i1 %111, label %114, label %118

113:                                              ; preds = %118
  store i32 %123, i32* @cnt, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %106, %113
  %115 = phi i32 [ %123, %113 ], [ %112, %106 ]
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %127

118:                                              ; preds = %106, %118
  %119 = phi i32 [ %123, %118 ], [ %112, %106 ]
  %120 = phi i32 [ %122, %118 ], [ %110, %106 ]
  %121 = add i32 %120, -1
  %122 = and i32 %121, %120
  %123 = add nsw i32 %119, 1
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %113, label %118, !llvm.loop !14

125:                                              ; preds = %114
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %229

127:                                              ; preds = %114
  %128 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %129 = load i32, i32* @cnt, align 4, !tbaa !5
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, 2
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = sext i32 %130 to i64
  %134 = zext i32 %129 to i64
  br label %143

135:                                              ; preds = %143, %127
  %136 = add nsw i32 %130, -1
  %137 = shl nuw i32 1, %136
  tail call void @_Z4workii(i32 %130, i32 %137)
  %138 = load i32, i32* @n, align 4, !tbaa !5
  %139 = load i32, i32* @s, align 4
  %140 = load i32, i32* @t, align 4
  %141 = xor i32 %140, %139
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %161, label %151

143:                                              ; preds = %132, %143
  %144 = phi i64 [ 2, %132 ], [ %149, %143 ]
  %145 = sub nsw i64 %133, %144
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %146
  store i32 1, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %145
  store i32 2, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %144, 2
  %150 = icmp ugt i64 %149, %134
  br i1 %150, label %135, label %143, !llvm.loop !15

151:                                              ; preds = %161, %135
  store i32 %139, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %152 = shl nuw i32 1, %138
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %190

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = add nsw i64 %155, -1
  %157 = and i64 %156, 1
  %158 = icmp eq i32 %138, 1
  br i1 %158, label %178, label %159

159:                                              ; preds = %154
  %160 = and i64 %156, -2
  br label %197

161:                                              ; preds = %135, %161
  %162 = phi i32 [ %176, %161 ], [ 0, %135 ]
  %163 = phi i32 [ %173, %161 ], [ %138, %135 ]
  %164 = phi i32 [ %170, %161 ], [ 1, %135 ]
  %165 = shl nuw i32 1, %162
  %166 = and i32 %141, %165
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 %164, i32 %163
  %169 = zext i1 %167 to i32
  %170 = add nuw nsw i32 %164, %169
  %171 = xor i1 %167, true
  %172 = sext i1 %171 to i32
  %173 = add nsw i32 %163, %172
  %174 = sext i32 %168 to i64
  %175 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %174
  store i32 %165, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i32 %162, 1
  %177 = icmp eq i32 %176, %138
  br i1 %177, label %151, label %161, !llvm.loop !16

178:                                              ; preds = %197, %154
  %179 = phi i32 [ %139, %154 ], [ %214, %197 ]
  %180 = phi i64 [ 1, %154 ], [ %216, %197 ]
  %181 = icmp eq i64 %157, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = xor i32 %187, %179
  %189 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %180
  store i32 %188, i32* %189, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %182, %178, %151
  %191 = icmp eq i32 %138, 31
  br i1 %191, label %229, label %192

192:                                              ; preds = %190
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %194 = load i32, i32* @n, align 4, !tbaa !5
  %195 = shl nuw i32 1, %194
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %219, label %229, !llvm.loop !17

197:                                              ; preds = %197, %159
  %198 = phi i32 [ %139, %159 ], [ %214, %197 ]
  %199 = phi i64 [ 1, %159 ], [ %216, %197 ]
  %200 = phi i64 [ %160, %159 ], [ %217, %197 ]
  %201 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = xor i32 %205, %198
  %207 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %199
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %199, 1
  %209 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = xor i32 %213, %206
  %215 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %208
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %199, 2
  %217 = add i64 %200, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %178, label %197, !llvm.loop !18

219:                                              ; preds = %192, %219
  %220 = phi i64 [ %224, %219 ], [ 1, %192 ]
  %221 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %224 = add nuw nsw i64 %220, 1
  %225 = load i32, i32* @n, align 4, !tbaa !5
  %226 = shl nuw i32 1, %225
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %224, %227
  br i1 %228, label %219, label %229, !llvm.loop !17

229:                                              ; preds = %219, %192, %190, %125
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628521570.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
