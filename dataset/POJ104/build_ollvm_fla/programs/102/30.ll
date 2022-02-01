; ModuleID = 'source-C-CXX/102/30.c'
source_filename = "source-C-CXX/102/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1010 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1185093964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1185093964, label %20
    i32 -273010435, label %24
    i32 1176024217, label %30
    i32 1465442411, label %37
    i32 -303943454, label %40
    i32 1801847127, label %41
    i32 137733516, label %46
    i32 -21502181, label %56
    i32 -70495857, label %68
    i32 1081048631, label %80
    i32 -1297903443, label %88
    i32 1084054530, label %97
    i32 1281775143, label %102
    i32 858813500, label %103
    i32 -1887502152, label %106
    i32 89722126, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 -273010435, i32 1465442411
  store i32 %23, i32* %16
  br label %113

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 1176024217, i32 1465442411
  store i32 %29, i32* %16
  br label %113

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 97
  %35 = add nsw i32 %34, 65
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %7, align 1
  store i32 -303943454, i32* %16
  br label %113

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  store i8 %39, i8* %7, align 1
  store i32 -303943454, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1801847127, i32* %16
  br label %113

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 137733516, i32 89722126
  store i32 %45, i32* %16
  br label %113

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %7, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %51, %53
  %55 = select i1 %54, i32 -21502181, i32 858813500
  store i32 %55, i32* %16
  br label %113

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = add nsw i32 %62, 65
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 -70495857, i32 858813500
  store i32 %67, i32* %16
  br label %113

; <label>:68:                                     ; preds = %17
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  %79 = select i1 %78, i32 1081048631, i32 1084054530
  store i32 %79, i32* %16
  br label %113

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 -1297903443, i32 1084054530
  store i32 %87, i32* %16
  br label %113

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 97
  %95 = add nsw i32 %94, 65
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %7, align 1
  store i32 1281775143, i32* %16
  br label %113

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %7, align 1
  store i32 1281775143, i32* %16
  br label %113

; <label>:102:                                    ; preds = %17
  store i32 858813500, i32* %16
  br label %113

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1887502152, i32* %16
  br label %113

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1801847127, i32* %16
  br label %113

; <label>:109:                                    ; preds = %17
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %106, %103, %102, %97, %88, %80, %68, %56, %46, %41, %40, %37, %30, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
