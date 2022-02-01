; ModuleID = 'source-C-CXX/56/2504.c'
source_filename = "source-C-CXX/56/2504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [53 x [35 x i8]], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1385382971, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %109
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1385382971, label %10
    i32 -1012910687, label %15
    i32 159474258, label %34
    i32 376997319, label %45
    i32 -627571830, label %60
    i32 1376015426, label %71
    i32 216414386, label %86
    i32 -1213821719, label %97
    i32 -176462645, label %98
    i32 79986985, label %99
    i32 -883762298, label %105
    i32 559847975, label %108
  ]

; <label>:9:                                      ; preds = %7
  br label %109

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1012910687, i32 559847975
  store i32 %14, i32* %6
  br label %109

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [35 x i8], [35 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds [35 x i8], [35 x i8]* %22, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  %33 = select i1 %32, i32 159474258, i32 376997319
  store i32 %33, i32* %6
  br label %109

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [35 x i8], [35 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = sub i64 %42, 2
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %37, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 79986985, i32* %6
  br label %109

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [35 x i8], [35 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [35 x i8], [35 x i8]* %48, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 121
  %59 = select i1 %58, i32 -627571830, i32 1376015426
  store i32 %59, i32* %6
  br label %109

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 2
  %70 = getelementptr inbounds [35 x i8], [35 x i8]* %63, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 -176462645, i32* %6
  br label %109

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [35 x i8], [35 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds [35 x i8], [35 x i8]* %74, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 103
  %85 = select i1 %84, i32 216414386, i32 -1213821719
  store i32 %85, i32* %6
  br label %109

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [35 x i8], [35 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = sub i64 %94, 3
  %96 = getelementptr inbounds [35 x i8], [35 x i8]* %89, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 -1213821719, i32* %6
  br label %109

; <label>:97:                                     ; preds = %7
  store i32 -176462645, i32* %6
  br label %109

; <label>:98:                                     ; preds = %7
  store i32 79986985, i32* %6
  br label %109

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [35 x i8], [35 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 -883762298, i32* %6
  br label %109

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1385382971, i32* %6
  br label %109

; <label>:108:                                    ; preds = %7
  ret i32 0

; <label>:109:                                    ; preds = %105, %99, %98, %97, %86, %71, %60, %45, %34, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
