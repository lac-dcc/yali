; ModuleID = 'source-C-CXX/32/1766.c'
source_filename = "source-C-CXX/32/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 108155972, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %141
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 108155972, label %7
    i32 246472192, label %13
    i32 -1228786325, label %19
    i32 -249629782, label %22
    i32 1612622632, label %23
    i32 399093623, label %29
    i32 -500225139, label %30
    i32 972950304, label %41
    i32 27122248, label %52
    i32 -964818570, label %59
    i32 -546180891, label %70
    i32 -769312320, label %77
    i32 -1926969076, label %88
    i32 -45706887, label %95
    i32 -215426745, label %106
    i32 -675867088, label %113
    i32 137065460, label %114
    i32 598643765, label %115
    i32 -1292719974, label %116
    i32 -88827421, label %117
    i32 -270392125, label %120
    i32 -39879527, label %121
    i32 785801267, label %124
    i32 486993380, label %125
    i32 1269214180, label %131
    i32 -759775047, label %137
    i32 -958992085, label %140
  ]

; <label>:6:                                      ; preds = %4
  br label %141

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 246472192, i32 -249629782
  store i32 %12, i32* %3
  br label %141

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 -1228786325, i32* %3
  br label %141

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 108155972, i32* %3
  br label %141

; <label>:22:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1612622632, i32* %3
  br label %141

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 399093623, i32 785801267
  store i32 %28, i32* %3
  br label %141

; <label>:29:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -500225139, i32* %3
  br label %141

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 972950304, i32 -270392125
  store i32 %40, i32* %3
  br label %141

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %43
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 27122248, i32 -964818570
  store i32 %51, i32* %3
  br label %141

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  store i8 84, i8* %58, align 1
  store i32 -1292719974, i32* %3
  br label %141

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, i32 -546180891, i32 -769312320
  store i32 %69, i32* %3
  br label %141

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %72
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  store i8 65, i8* %76, align 1
  store i32 598643765, i32* %3
  br label %141

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 67
  %87 = select i1 %86, i32 -1926969076, i32 -45706887
  store i32 %87, i32* %3
  br label %141

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 71, i8* %94, align 1
  store i32 137065460, i32* %3
  br label %141

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %97
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 -215426745, i32 -675867088
  store i32 %105, i32* %3
  br label %141

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %108
  %110 = load i32, i32* @j, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  store i8 67, i8* %112, align 1
  store i32 -675867088, i32* %3
  br label %141

; <label>:113:                                    ; preds = %4
  store i32 137065460, i32* %3
  br label %141

; <label>:114:                                    ; preds = %4
  store i32 598643765, i32* %3
  br label %141

; <label>:115:                                    ; preds = %4
  store i32 -1292719974, i32* %3
  br label %141

; <label>:116:                                    ; preds = %4
  store i32 -88827421, i32* %3
  br label %141

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* @j, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @j, align 4
  store i32 -500225139, i32* %3
  br label %141

; <label>:120:                                    ; preds = %4
  store i32 -39879527, i32* %3
  br label %141

; <label>:121:                                    ; preds = %4
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  store i32 1612622632, i32* %3
  br label %141

; <label>:124:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 486993380, i32* %3
  br label %141

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 1269214180, i32 -958992085
  store i32 %130, i32* %3
  br label %141

; <label>:131:                                    ; preds = %4
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  store i32 -759775047, i32* %3
  br label %141

; <label>:137:                                    ; preds = %4
  %138 = load i32, i32* @i, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @i, align 4
  store i32 486993380, i32* %3
  br label %141

; <label>:140:                                    ; preds = %4
  ret i32 0

; <label>:141:                                    ; preds = %137, %131, %125, %124, %121, %120, %117, %116, %115, %114, %113, %106, %95, %88, %77, %70, %59, %52, %41, %30, %29, %23, %22, %19, %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
