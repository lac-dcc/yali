; ModuleID = 'source-C-CXX/45/2618.c'
source_filename = "source-C-CXX/45/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1411393610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1411393610, label %17
    i32 -847556760, label %22
    i32 1834045693, label %23
    i32 -858060997, label %28
    i32 -292617582, label %36
    i32 -1976489436, label %39
    i32 1298702963, label %40
    i32 -1759665033, label %43
    i32 -1115225122, label %44
    i32 -1031760747, label %45
    i32 2127361043, label %56
    i32 -390761921, label %63
    i32 1786624185, label %77
    i32 -83233547, label %78
    i32 -164582860, label %79
    i32 -1838967031, label %90
    i32 -236032284, label %97
    i32 56141518, label %110
    i32 157862950, label %111
    i32 345155240, label %112
    i32 398876035, label %123
    i32 -1555774390, label %129
    i32 1193593427, label %143
    i32 -988763188, label %144
    i32 2023783391, label %145
    i32 -473091823, label %156
    i32 872461891, label %161
    i32 550402352, label %174
    i32 -138692840, label %175
    i32 -475239536, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -847556760, i32 -1759665033
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1834045693, i32* %13
  br label %177

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -858060997, i32 -1976489436
  store i32 %27, i32* %13
  br label %177

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -292617582, i32* %13
  br label %177

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1834045693, i32* %13
  br label %177

; <label>:39:                                     ; preds = %14
  store i32 1298702963, i32* %13
  br label %177

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1411393610, i32* %13
  br label %177

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1115225122, i32* %13
  br label %177

; <label>:44:                                     ; preds = %14
  store i32 -1031760747, i32* %13
  br label %177

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 2127361043, i32* %13
  br label %177

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp ne i32 %57, %60
  %62 = select i1 %61, i32 -1031760747, i32 -390761921
  store i32 %62, i32* %13
  br label %177

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1786624185, i32 -83233547
  store i32 %76, i32* %13
  br label %177

; <label>:77:                                     ; preds = %14
  store i32 -475239536, i32* %13
  br label %177

; <label>:78:                                     ; preds = %14
  store i32 -164582860, i32* %13
  br label %177

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1838967031, i32* %13
  br label %177

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp ne i32 %91, %94
  %96 = select i1 %95, i32 -164582860, i32 -236032284
  store i32 %96, i32* %13
  br label %177

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 56141518, i32 157862950
  store i32 %109, i32* %13
  br label %177

; <label>:110:                                    ; preds = %14
  store i32 -475239536, i32* %13
  br label %177

; <label>:111:                                    ; preds = %14
  store i32 345155240, i32* %13
  br label %177

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 398876035, i32* %13
  br label %177

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp ne i32 %124, %126
  %128 = select i1 %127, i32 345155240, i32 -1555774390
  store i32 %128, i32* %13
  br label %177

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 1193593427, i32 -988763188
  store i32 %142, i32* %13
  br label %177

; <label>:143:                                    ; preds = %14
  store i32 -475239536, i32* %13
  br label %177

; <label>:144:                                    ; preds = %14
  store i32 2023783391, i32* %13
  br label %177

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -473091823, i32* %13
  br label %177

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp ne i32 %157, %158
  %160 = select i1 %159, i32 2023783391, i32 872461891
  store i32 %160, i32* %13
  br label %177

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 550402352, i32 -138692840
  store i32 %173, i32* %13
  br label %177

; <label>:174:                                    ; preds = %14
  store i32 -475239536, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  store i32 -1115225122, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %175, %174, %161, %156, %145, %144, %143, %129, %123, %112, %111, %110, %97, %90, %79, %78, %77, %63, %56, %45, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
