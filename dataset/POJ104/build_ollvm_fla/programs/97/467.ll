; ModuleID = 'source-C-CXX/97/467.c'
source_filename = "source-C-CXX/97/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [42 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = alloca i32
  store i32 -457071589, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -457071589, label %13
    i32 -78551512, label %18
    i32 1051994529, label %25
    i32 1073777348, label %30
    i32 -1492934364, label %48
    i32 -1651245470, label %58
    i32 1107693328, label %59
    i32 -806244158, label %64
    i32 -532509849, label %75
    i32 2097850742, label %85
    i32 362601323, label %91
    i32 -2103187584, label %97
    i32 1568311645, label %104
    i32 1609484403, label %110
    i32 1385334787, label %114
    i32 -162832034, label %124
    i32 -1449238636, label %130
    i32 -663340055, label %136
    i32 720830945, label %141
    i32 -943026087, label %147
    i32 534614130, label %148
    i32 2066578997, label %149
    i32 -1129627757, label %150
    i32 1631004909, label %151
    i32 1304584520, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -78551512, i32 -1651245470
  store i32 %17, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %7, align 1
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 1073777348, i32 1051994529
  store i32 %24, i32* %9
  br label %155

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 1073777348, i32 -1492934364
  store i32 %29, i32* %9
  br label %155

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [42 x i8], [42 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [42 x i8], [42 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -457071589, i32* %9
  br label %155

; <label>:48:                                     ; preds = %10
  %49 = load i8, i8* %7, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [42 x i8], [42 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -457071589, i32* %9
  br label %155

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1107693328, i32* %9
  br label %155

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -806244158, i32 1304584520
  store i32 %63, i32* %9
  br label %155

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 81
  %74 = select i1 %73, i32 -532509849, i32 -2103187584
  store i32 %74, i32* %9
  br label %155

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %76, %81
  %83 = icmp slt i32 %82, 81
  %84 = select i1 %83, i32 2097850742, i32 -2103187584
  store i32 %84, i32* %9
  br label %155

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 362601323, i32 -2103187584
  store i32 %90, i32* %9
  br label %155

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [42 x i8], [42 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  store i32 -1129627757, i32* %9
  br label %155

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %5, align 4
  %103 = select i1 %101, i32 1568311645, i32 1609484403
  store i32 %103, i32* %9
  br label %155

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [42 x i8], [42 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  store i32 0, i32* %5, align 4
  store i32 2066578997, i32* %9
  br label %155

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 81
  %113 = select i1 %112, i32 1385334787, i32 -663340055
  store i32 %113, i32* %9
  br label %155

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  %122 = icmp sgt i32 %121, 81
  %123 = select i1 %122, i32 -162832034, i32 -663340055
  store i32 %123, i32* %9
  br label %155

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -1449238636, i32 -663340055
  store i32 %129, i32* %9
  br label %155

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [42 x i8], [42 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  store i32 0, i32* %5, align 4
  store i32 534614130, i32* %9
  br label %155

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %1, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 720830945, i32 -943026087
  store i32 %140, i32* %9
  br label %155

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds [42 x i8], [42 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 -943026087, i32* %9
  br label %155

; <label>:147:                                    ; preds = %10
  store i32 534614130, i32* %9
  br label %155

; <label>:148:                                    ; preds = %10
  store i32 2066578997, i32* %9
  br label %155

; <label>:149:                                    ; preds = %10
  store i32 -1129627757, i32* %9
  br label %155

; <label>:150:                                    ; preds = %10
  store i32 1631004909, i32* %9
  br label %155

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1107693328, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret void

; <label>:155:                                    ; preds = %151, %150, %149, %148, %147, %141, %136, %130, %124, %114, %110, %104, %97, %91, %85, %75, %64, %59, %58, %48, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
