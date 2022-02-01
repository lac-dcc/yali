; ModuleID = 'source-C-CXX/1/301.c'
source_filename = "source-C-CXX/1/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [999 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %17, [27 x i8]* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32* %5, i32** %6, align 8
  %31 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = call signext i8 @findoutmax(%struct.info* %31, i32 %32, i32* %33)
  store i8 %34, i8* %2, align 1
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  %39 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i32 0, i32 0
  %40 = load i8, i8* %2, align 1
  %41 = load i32, i32* %4, align 4
  call void @detect(%struct.info* %39, i8 signext %40, i32 %41)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @findoutmax(%struct.info*, i32, i32*) #0 {
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store %struct.info* %0, %struct.info** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %257, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %262

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %250, %15
  %17 = load %struct.info*, %struct.info** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.info, %struct.info* %17, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 1
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %256

; <label>:28:                                     ; preds = %16
  %29 = load %struct.info*, %struct.info** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.info, %struct.info* %29, i64 %31
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 1
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %249 [
    i32 65, label %39
    i32 66, label %48
    i32 67, label %55
    i32 68, label %64
    i32 69, label %72
    i32 70, label %81
    i32 71, label %88
    i32 72, label %97
    i32 73, label %106
    i32 74, label %114
    i32 75, label %122
    i32 76, label %130
    i32 77, label %138
    i32 78, label %147
    i32 79, label %155
    i32 80, label %163
    i32 81, label %172
    i32 82, label %179
    i32 83, label %186
    i32 84, label %193
    i32 85, label %200
    i32 86, label %209
    i32 87, label %217
    i32 88, label %226
    i32 89, label %234
    i32 90, label %242
  ]

; <label>:39:                                     ; preds = %28
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  store i32 %45, i32* %47, align 16
  br label %249

; <label>:48:                                     ; preds = %28
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  store i32 %52, i32* %54, align 4
  br label %249

; <label>:55:                                     ; preds = %28
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  store i32 %61, i32* %63, align 8
  br label %249

; <label>:64:                                     ; preds = %28
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 516165860
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 516165860
  %70 = add nsw i32 %66, 1
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  store i32 %69, i32* %71, align 4
  br label %249

; <label>:72:                                     ; preds = %28
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  store i32 %78, i32* %80, align 16
  br label %249

; <label>:81:                                     ; preds = %28
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  store i32 %85, i32* %87, align 4
  br label %249

; <label>:88:                                     ; preds = %28
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  store i32 %94, i32* %96, align 8
  br label %249

; <label>:97:                                     ; preds = %28
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  store i32 %103, i32* %105, align 4
  br label %249

; <label>:106:                                    ; preds = %28
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %108 = load i32, i32* %107, align 16
  %109 = sub i32 %108, 375962204
  %110 = add i32 %109, 1
  %111 = add i32 %110, 375962204
  %112 = add nsw i32 %108, 1
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  store i32 %111, i32* %113, align 16
  br label %249

; <label>:114:                                    ; preds = %28
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -1126265290
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1126265290
  %120 = add nsw i32 %116, 1
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  store i32 %119, i32* %121, align 4
  br label %249

; <label>:122:                                    ; preds = %28
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, 2050361928
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2050361928
  %128 = add nsw i32 %124, 1
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  store i32 %127, i32* %129, align 8
  br label %249

; <label>:130:                                    ; preds = %28
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 510309911
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 510309911
  %136 = add nsw i32 %132, 1
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  store i32 %135, i32* %137, align 4
  br label %249

; <label>:138:                                    ; preds = %28
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %140 = load i32, i32* %139, align 16
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  store i32 %144, i32* %146, align 16
  br label %249

; <label>:147:                                    ; preds = %28
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, -281844121
  %151 = add i32 %150, 1
  %152 = add i32 %151, -281844121
  %153 = add nsw i32 %149, 1
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  store i32 %152, i32* %154, align 4
  br label %249

; <label>:155:                                    ; preds = %28
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 %157, 268302288
  %159 = add i32 %158, 1
  %160 = add i32 %159, 268302288
  %161 = add nsw i32 %157, 1
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  store i32 %160, i32* %162, align 8
  br label %249

; <label>:163:                                    ; preds = %28
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  store i32 %169, i32* %171, align 4
  br label %249

; <label>:172:                                    ; preds = %28
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %174 = load i32, i32* %173, align 16
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  store i32 %176, i32* %178, align 16
  br label %249

; <label>:179:                                    ; preds = %28
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  store i32 %183, i32* %185, align 4
  br label %249

; <label>:186:                                    ; preds = %28
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %188 = load i32, i32* %187, align 8
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  store i32 %190, i32* %192, align 8
  br label %249

; <label>:193:                                    ; preds = %28
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  store i32 %197, i32* %199, align 4
  br label %249

; <label>:200:                                    ; preds = %28
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %202 = load i32, i32* %201, align 16
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  store i32 %206, i32* %208, align 16
  br label %249

; <label>:209:                                    ; preds = %28
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, -222807235
  %213 = add i32 %212, 1
  %214 = add i32 %213, -222807235
  %215 = add nsw i32 %211, 1
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  store i32 %214, i32* %216, align 4
  br label %249

; <label>:217:                                    ; preds = %28
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %219 = load i32, i32* %218, align 8
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  store i32 %223, i32* %225, align 8
  br label %249

; <label>:226:                                    ; preds = %28
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, 745724145
  %230 = add i32 %229, 1
  %231 = add i32 %230, 745724145
  %232 = add nsw i32 %228, 1
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  store i32 %231, i32* %233, align 4
  br label %249

; <label>:234:                                    ; preds = %28
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %236 = load i32, i32* %235, align 16
  %237 = add i32 %236, -13740747
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -13740747
  %240 = add nsw i32 %236, 1
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  store i32 %239, i32* %241, align 16
  br label %249

; <label>:242:                                    ; preds = %28
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  store i32 %246, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %28, %242, %234, %226, %217, %209, %200, %193, %186, %179, %172, %163, %155, %147, %138, %130, %122, %114, %106, %97, %88, %81, %72, %64, %55, %48, %39
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, -1487142253
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1487142253
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  br label %16

; <label>:256:                                    ; preds = %16
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %7, align 4
  br label %11

; <label>:262:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %279, %262
  %264 = load i32, i32* %7, align 4
  %265 = icmp slt i32 %264, 26
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %7, align 4
  store i32 %277, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %276, %266
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %7, align 4
  br label %263

; <label>:286:                                    ; preds = %263
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32*, i32** %6, align 8
  store i32 %290, i32* %291, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 65
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 65, %292
  %298 = trunc i32 %296 to i8
  ret i8 %298
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @detect(%struct.info*, i8 signext, i32) #0 {
  %4 = alloca %struct.info*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.info* %0, %struct.info** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %13
  %15 = load %struct.info*, %struct.info** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %17
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 1
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %14
  %27 = load %struct.info*, %struct.info** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.info, %struct.info* %27, i64 %29
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %26
  %41 = load %struct.info*, %struct.info** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.info, %struct.info* %41, i64 %43
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 0
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %40, %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %8, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, 115082363
  %61 = add i32 %60, 1
  %62 = add i32 %61, 115082363
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %9

; <label>:64:                                     ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
