; ModuleID = 'source-C-CXX/31/2445.c'
source_filename = "source-C-CXX/31/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = global [20 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1749941837, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %216
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1749941837, label %22
    i32 -1900425747, label %27
    i32 -1182999016, label %43
    i32 865407915, label %45
    i32 241617053, label %47
    i32 -647331961, label %52
    i32 -1039656647, label %59
    i32 -1094912692, label %73
    i32 253639454, label %76
    i32 256921663, label %77
    i32 242139856, label %84
    i32 -837307096, label %98
    i32 1275093160, label %101
    i32 1430350590, label %107
    i32 1822943740, label %120
    i32 -859105144, label %124
    i32 54655084, label %127
    i32 -1669498722, label %135
    i32 -684118537, label %144
    i32 927692943, label %155
    i32 194759774, label %158
    i32 -148973693, label %162
    i32 1160386256, label %165
    i32 -1726558156, label %166
    i32 1400588853, label %171
    i32 -1795996565, label %177
    i32 -1726934330, label %181
    i32 -388562811, label %185
    i32 757613363, label %186
    i32 560107404, label %187
    i32 -538576755, label %190
    i32 -660326017, label %192
    i32 -731011080, label %196
    i32 -1659681514, label %205
    i32 -1475900146, label %208
    i32 -745961503, label %210
    i32 14390582, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1900425747, i32 1160386256
  store i32 %26, i32* %17
  br label %216

; <label>:27:                                     ; preds = %19
  %28 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1182999016, i32 865407915
  store i32 %42, i32* %17
  br label %216

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  store i32 241617053, i32* %17
  store i32 %44, i32* %18
  br label %216

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  store i32 241617053, i32* %17
  store i32 %46, i32* %18
  br label %216

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %18
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 0, i32* %6, align 4
  store i32 -647331961, i32* %17
  br label %216

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i32 -1039656647, i32 253639454
  store i32 %58, i32* %17
  br label %216

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 101
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  store i32 -1094912692, i32* %17
  br label %216

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -647331961, i32* %17
  br label %216

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 256921663, i32* %17
  br label %216

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = icmp ult i64 %79, %81
  %83 = select i1 %82, i32 242139856, i32 1275093160
  store i32 %83, i32* %17
  br label %216

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 101
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = sub i64 %93, %95
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  store i32 -837307096, i32* %17
  br label %216

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 256921663, i32* %17
  br label %216

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 101, %105
  store i32 %106, i32* %6, align 4
  store i32 1430350590, i32* %17
  br label %216

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 101, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %113, %116
  %118 = icmp slt i32 %108, %117
  %119 = select i1 %118, i32 1822943740, i32 54655084
  store i32 %119, i32* %17
  br label %216

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 -859105144, i32* %17
  br label %216

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1430350590, i32* %17
  br label %216

; <label>:127:                                    ; preds = %19
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i32 0, i32 0
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i32 0, i32 0
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i32 0, i32 0
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  call void @f(i32* %128, i32* %129, i32* %130, i32 %134)
  store i32 100, i32* %6, align 4
  store i32 -1669498722, i32* %17
  br label %216

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 101, %140
  %142 = icmp sge i32 %136, %141
  %143 = select i1 %142, i32 -684118537, i32 194759774
  store i32 %143, i32* %17
  br label %216

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 927692943, i32* %17
  br label %216

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  store i32 -1669498722, i32* %17
  br label %216

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -148973693, i32* %17
  br label %216

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -1749941837, i32* %17
  br label %216

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1726558156, i32* %17
  br label %216

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1400588853, i32 14390582
  store i32 %170, i32* %17
  br label %216

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 101, %175
  store i32 %176, i32* %8, align 4
  store i32 -1795996565, i32* %17
  br label %216

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %8, align 4
  %179 = icmp sle i32 %178, 100
  %180 = select i1 %179, i32 -1726934330, i32 -538576755
  store i32 %180, i32* %17
  br label %216

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %8, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -388562811, i32 757613363
  store i32 %184, i32* %17
  br label %216

; <label>:185:                                    ; preds = %19
  store i32 -538576755, i32* %17
  br label %216

; <label>:186:                                    ; preds = %19
  store i32 560107404, i32* %17
  br label %216

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -1795996565, i32* %17
  br label %216

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %9, align 4
  store i32 -660326017, i32* %17
  br label %216

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %9, align 4
  %194 = icmp sle i32 %193, 100
  %195 = select i1 %194, i32 -731011080, i32 -1475900146
  store i32 %195, i32* %17
  br label %216

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 -1659681514, i32* %17
  br label %216

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 -660326017, i32* %17
  br label %216

; <label>:208:                                    ; preds = %19
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -745961503, i32* %17
  br label %216

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -1726558156, i32* %17
  br label %216

; <label>:213:                                    ; preds = %19
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %210, %208, %205, %196, %192, %190, %187, %186, %185, %181, %177, %171, %166, %165, %162, %158, %155, %144, %135, %127, %124, %120, %107, %101, %98, %84, %77, %76, %73, %59, %52, %47, %45, %43, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %10 = alloca i32
  store i32 1550777886, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1550777886, label %14
    i32 -285586708, label %20
    i32 208535871, label %36
    i32 1911522242, label %39
    i32 925836819, label %40
    i32 309430780, label %46
    i32 -294565872, label %54
    i32 -995622065, label %72
    i32 2075507447, label %73
    i32 1045718231, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 101, %16
  %18 = icmp sge i32 %15, %17
  %19 = select i1 %18, i32 -285586708, i32 1911522242
  store i32 %19, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 208535871, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %9, align 4
  store i32 1550777886, i32* %10
  br label %77

; <label>:39:                                     ; preds = %11
  store i32 100, i32* %9, align 4
  store i32 925836819, i32* %10
  br label %77

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 101, %42
  %44 = icmp sge i32 %41, %43
  %45 = select i1 %44, i32 309430780, i32 1045718231
  store i32 %45, i32* %10
  br label %77

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 -294565872, i32 -995622065
  store i32 %53, i32* %10
  br label %77

; <label>:54:                                     ; preds = %11
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 10
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 4
  store i32 -995622065, i32* %10
  br label %77

; <label>:72:                                     ; preds = %11
  store i32 2075507447, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %9, align 4
  store i32 925836819, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %73, %72, %54, %46, %40, %39, %36, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
