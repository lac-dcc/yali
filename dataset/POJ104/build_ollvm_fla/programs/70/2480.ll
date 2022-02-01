; ModuleID = 'source-C-CXX/70/2480.c'
source_filename = "source-C-CXX/70/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.weekdays = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x [2 x i32]], align 16
  %10 = alloca [200 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [7 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([7 x i32]* @main.weekdays to i8*), i64 28, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1510162778, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1510162778, label %19
    i32 437909102, label %24
    i32 1320811714, label %29
    i32 -1748126873, label %33
    i32 -383883147, label %70
    i32 1152671222, label %81
    i32 -489357034, label %94
    i32 909605061, label %97
    i32 202150265, label %113
    i32 547250365, label %121
    i32 2005354215, label %129
    i32 -869667090, label %139
    i32 -809955809, label %148
    i32 285486568, label %166
    i32 654446178, label %169
    i32 -1436548618, label %170
    i32 1500549844, label %173
    i32 1872027909, label %174
    i32 1725092301, label %179
    i32 -693078593, label %192
    i32 -1567153343, label %194
    i32 -1261177962, label %196
    i32 -1217692236, label %197
    i32 409093318, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 437909102, i32 1500549844
  store i32 %23, i32* %15
  br label %201

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 0, i32* %3, align 4
  store i32 1320811714, i32* %15
  br label %201

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 -1748126873, i32 654446178
  store i32 %32, i32* %15
  br label %201

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 7
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 4
  %51 = add nsw i32 %45, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 100
  %57 = sub nsw i32 %51, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 400
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 1, i32* %11, align 4
  store i32 -383883147, i32* %15
  br label %201

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %71, %78
  %80 = select i1 %79, i32 1152671222, i32 909605061
  store i32 %80, i32* %15
  br label %201

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %85
  store i32 %93, i32* %91, align 4
  store i32 -489357034, i32* %15
  br label %201

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -383883147, i32* %15
  br label %201

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 0
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 202150265, i32 547250365
  store i32 %112, i32* %15
  br label %201

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 2005354215, i32 547250365
  store i32 %120, i32* %15
  br label %201

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 2005354215, i32 -809955809
  store i32 %128, i32* %15
  br label %201

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 2
  %138 = select i1 %137, i32 -869667090, i32 -809955809
  store i32 %138, i32* %15
  br label %201

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4
  store i32 -809955809, i32* %15
  br label %201

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 7
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 285486568, i32* %15
  br label %201

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1320811714, i32* %15
  br label %201

; <label>:169:                                    ; preds = %16
  store i32 -1436548618, i32* %15
  br label %201

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1510162778, i32* %15
  br label %201

; <label>:173:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1872027909, i32* %15
  br label %201

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1725092301, i32 409093318
  store i32 %178, i32* %15
  br label %201

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %184, %189
  %191 = select i1 %190, i32 -693078593, i32 -1567153343
  store i32 %191, i32* %15
  br label %201

; <label>:192:                                    ; preds = %16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1261177962, i32* %15
  br label %201

; <label>:194:                                    ; preds = %16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1261177962, i32* %15
  br label %201

; <label>:196:                                    ; preds = %16
  store i32 -1217692236, i32* %15
  br label %201

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1872027909, i32* %15
  br label %201

; <label>:200:                                    ; preds = %16
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %194, %192, %179, %174, %173, %170, %169, %166, %148, %139, %129, %121, %113, %97, %94, %81, %70, %33, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
