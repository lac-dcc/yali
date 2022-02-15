; ModuleID = 'Project_CodeNet_C++1400/p03232/s011283899.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s011283899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@ab = dso_local local_unnamed_addr global i64 1, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011283899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i64 -1, i64 1
  br label %8

8:                                                ; preds = %0, %5
  %9 = phi i32 [ %14, %5 ], [ %2, %0 ]
  %10 = phi i64 [ %7, %5 ], [ 1, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %25, %17 ], [ %9, %8 ]
  %19 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %20 = zext i32 %18 to i64
  %21 = mul nsw i64 %19, 10
  %22 = add i64 %21, -48
  %23 = add i64 %22, %20
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = add i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = mul nsw i64 %23, %10
  ret i64 %29
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i64 %0, 10
  tail call void @_Z5printx(i64 %4)
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i64 %0, 10
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 48
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %10 = tail call i32 @putc(i32 %8, %struct._IO_FILE* %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i64 -1, i64 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %14, %5 ], [ %2, %0 ]
  %10 = phi i64 [ %7, %5 ], [ 1, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #8
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %17, %8
  %18 = phi i32 [ %25, %17 ], [ %9, %8 ]
  %19 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %20 = zext i32 %18 to i64
  %21 = mul nsw i64 %19, 10
  %22 = add nsw i64 %20, -48
  %23 = add i64 %22, %21
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #8
  %26 = add i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = mul nsw i64 %23, %10
  store i64 %29, i64* @n, align 8, !tbaa !13
  %30 = icmp slt i64 %29, 1
  %31 = load i64, i64* @mod, align 8
  br i1 %30, label %32, label %48

32:                                               ; preds = %28
  %33 = add nsw i64 %29, 1
  br label %37

34:                                               ; preds = %102
  %35 = add nsw i64 %111, 1
  %36 = icmp slt i64 %111, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %34
  %38 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %39 = phi i64 [ %29, %32 ], [ %111, %34 ]
  %40 = phi i64 [ %31, %32 ], [ %84, %34 ]
  %41 = load i64, i64* @sum, align 8, !tbaa !13
  br label %127

42:                                               ; preds = %34
  %43 = load i64, i64* @sum, align 8, !tbaa !13
  %44 = and i64 %111, 1
  %45 = icmp eq i64 %111, 1
  br i1 %45, label %113, label %46

46:                                               ; preds = %42
  %47 = and i64 %111, -2
  br label %155

48:                                               ; preds = %28, %102
  %49 = phi i64 [ %84, %102 ], [ %31, %28 ]
  %50 = phi i64 [ %110, %102 ], [ 1, %28 ]
  %51 = load i64, i64* @ab, align 8, !tbaa !13
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, %49
  store i64 %53, i64* @ab, align 8, !tbaa !13
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #8
  %56 = add i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %64, label %61

58:                                               ; preds = %64
  %59 = icmp eq i32 %65, 45
  %60 = select i1 %59, i64 -1, i64 1
  br label %61

61:                                               ; preds = %58, %48
  %62 = phi i32 [ %67, %58 ], [ %55, %48 ]
  %63 = phi i64 [ %60, %58 ], [ 1, %48 ]
  br label %70

64:                                               ; preds = %48, %64
  %65 = phi i32 [ %67, %64 ], [ %55, %48 ]
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66) #8
  %68 = add i32 %67, -48
  %69 = icmp ugt i32 %68, 9
  br i1 %69, label %64, label %58, !llvm.loop !9

70:                                               ; preds = %70, %61
  %71 = phi i32 [ %78, %70 ], [ %62, %61 ]
  %72 = phi i64 [ %76, %70 ], [ 0, %61 ]
  %73 = zext i32 %71 to i64
  %74 = mul nsw i64 %72, 10
  %75 = add nsw i64 %73, -48
  %76 = add i64 %75, %74
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #8
  %79 = add i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %70, label %81, !llvm.loop !11

81:                                               ; preds = %70
  %82 = mul nsw i64 %76, %63
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %50
  store i64 %82, i64* %83, align 8, !tbaa !13
  %84 = load i64, i64* @mod, align 8, !tbaa !13
  %85 = add nsw i64 %84, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %81, %96
  %88 = phi i64 [ %97, %96 ], [ 1, %81 ]
  %89 = phi i64 [ %100, %96 ], [ %85, %81 ]
  %90 = phi i64 [ %99, %96 ], [ %50, %81 ]
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = mul nsw i64 %90, %88
  %95 = srem i64 %94, %84
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i64 [ %95, %93 ], [ %88, %87 ]
  %98 = mul nsw i64 %90, %90
  %99 = srem i64 %98, %84
  %100 = ashr i64 %89, 1
  %101 = icmp ult i64 %89, 2
  br i1 %101, label %102, label %87, !llvm.loop !12

102:                                              ; preds = %96, %81
  %103 = phi i64 [ 1, %81 ], [ %97, %96 ]
  %104 = add nsw i64 %50, -1
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = add nsw i64 %106, %103
  %108 = srem i64 %107, %84
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %50
  store i64 %108, i64* %109, align 8, !tbaa !13
  %110 = add nuw i64 %50, 1
  %111 = load i64, i64* @n, align 8, !tbaa !13
  %112 = icmp slt i64 %111, %110
  br i1 %112, label %34, label %48, !llvm.loop !15

113:                                              ; preds = %155, %42
  %114 = phi i64 [ undef, %42 ], [ %175, %155 ]
  %115 = phi i64 [ 1, %42 ], [ %176, %155 ]
  %116 = phi i64 [ %43, %42 ], [ %175, %155 ]
  %117 = icmp eq i64 %44, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = sub i64 %35, %115
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %115
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = mul nsw i64 %121, %123
  %125 = add nsw i64 %124, %116
  %126 = srem i64 %125, %84
  br label %127

127:                                              ; preds = %118, %113, %37
  %128 = phi i1 [ true, %37 ], [ %36, %113 ], [ %36, %118 ]
  %129 = phi i64 [ %38, %37 ], [ %35, %113 ], [ %35, %118 ]
  %130 = phi i64 [ %39, %37 ], [ %111, %113 ], [ %111, %118 ]
  %131 = phi i64 [ %40, %37 ], [ %84, %113 ], [ %84, %118 ]
  %132 = phi i64 [ %41, %37 ], [ %114, %113 ], [ %126, %118 ]
  %133 = load i64, i64* @ab, align 8, !tbaa !13
  %134 = mul nsw i64 %132, %133
  %135 = srem i64 %134, %131
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %130
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = icmp ne i64* %137, getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1)
  %139 = icmp sgt i64 %130, 1
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %149

141:                                              ; preds = %127, %141
  %142 = phi i64* [ %147, %141 ], [ %136, %127 ]
  %143 = phi i64* [ %146, %141 ], [ getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), %127 ]
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = load i64, i64* %142, align 8, !tbaa !13
  store i64 %145, i64* %143, align 8, !tbaa !13
  store i64 %144, i64* %142, align 8, !tbaa !13
  %146 = getelementptr inbounds i64, i64* %143, i64 1
  %147 = getelementptr inbounds i64, i64* %142, i64 -1
  %148 = icmp ult i64* %146, %147
  br i1 %148, label %141, label %149, !llvm.loop !16

149:                                              ; preds = %141, %127
  store i64 0, i64* @sum, align 8, !tbaa !13
  br i1 %128, label %222, label %150

150:                                              ; preds = %149
  %151 = and i64 %130, 1
  %152 = icmp eq i64 %130, 1
  br i1 %152, label %179, label %153

153:                                              ; preds = %150
  %154 = and i64 %130, -2
  br label %198

155:                                              ; preds = %155, %46
  %156 = phi i64 [ 1, %46 ], [ %176, %155 ]
  %157 = phi i64 [ %43, %46 ], [ %175, %155 ]
  %158 = phi i64 [ %47, %46 ], [ %177, %155 ]
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = sub i64 %35, %156
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = mul nsw i64 %163, %160
  %165 = add nsw i64 %164, %157
  %166 = srem i64 %165, %84
  %167 = add nuw nsw i64 %156, 1
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = sub i64 %35, %167
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = mul nsw i64 %172, %169
  %174 = add nsw i64 %173, %166
  %175 = srem i64 %174, %84
  %176 = add nuw nsw i64 %156, 2
  %177 = add i64 %158, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %113, label %155, !llvm.loop !17

179:                                              ; preds = %198, %150
  %180 = phi i64 [ undef, %150 ], [ %218, %198 ]
  %181 = phi i64 [ 1, %150 ], [ %219, %198 ]
  %182 = phi i64 [ 0, %150 ], [ %218, %198 ]
  %183 = icmp eq i64 %151, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %179
  %185 = sub i64 %129, %181
  %186 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %181
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = mul nsw i64 %187, %189
  %191 = add nsw i64 %190, %182
  %192 = srem i64 %191, %131
  br label %193

193:                                              ; preds = %179, %184
  %194 = phi i64 [ %180, %179 ], [ %192, %184 ]
  store i64 %194, i64* @sum, align 8, !tbaa !13
  %195 = mul nsw i64 %194, %133
  %196 = add nsw i64 %195, %135
  %197 = srem i64 %196, %131
  store i64 %197, i64* @ans, align 8, !tbaa !13
  br i1 %128, label %224, label %226

198:                                              ; preds = %198, %153
  %199 = phi i64 [ 1, %153 ], [ %219, %198 ]
  %200 = phi i64 [ 0, %153 ], [ %218, %198 ]
  %201 = phi i64 [ %154, %153 ], [ %220, %198 ]
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %199
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = sub i64 %129, %199
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = mul nsw i64 %206, %203
  %208 = add nsw i64 %207, %200
  %209 = srem i64 %208, %131
  %210 = add nuw nsw i64 %199, 1
  %211 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !13
  %213 = sub i64 %129, %210
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = mul nsw i64 %215, %212
  %217 = add nsw i64 %216, %209
  %218 = srem i64 %217, %131
  %219 = add nuw nsw i64 %199, 2
  %220 = add i64 %201, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %179, label %198, !llvm.loop !18

222:                                              ; preds = %226, %149
  %223 = phi i64 [ %135, %149 ], [ %235, %226 ]
  store i64 %223, i64* @ans, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %222, %193
  %225 = phi i64 [ %197, %193 ], [ %223, %222 ]
  tail call void @_Z5printx(i64 %225)
  ret i32 0

226:                                              ; preds = %193, %226
  %227 = phi i64 [ %236, %226 ], [ 1, %193 ]
  %228 = phi i64 [ %235, %226 ], [ %197, %193 ]
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %227
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = mul nsw i64 %230, %133
  %232 = srem i64 %231, %131
  %233 = add i64 %228, %131
  %234 = sub i64 %233, %232
  %235 = srem i64 %234, %131
  %236 = add nuw nsw i64 %227, 1
  %237 = icmp eq i64 %227, %130
  br i1 %237, label %222, label %226, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011283899.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
