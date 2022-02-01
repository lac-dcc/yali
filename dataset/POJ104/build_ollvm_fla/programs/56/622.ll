; ModuleID = 'source-C-CXX/56/622.c'
source_filename = "source-C-CXX/56/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 988992069, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %106
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 988992069, label %10
    i32 1739942420, label %15
    i32 1774706459, label %26
    i32 -18844527, label %35
    i32 -1663509008, label %42
    i32 2038436496, label %51
    i32 651802454, label %60
    i32 -1870781052, label %67
    i32 1256359719, label %76
    i32 -1989857286, label %85
    i32 220004527, label %94
    i32 1575558053, label %101
    i32 -1722840593, label %102
    i32 2049227873, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %106

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1739942420, i32 2049227873
  store i32 %14, i32* %6
  br label %106

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 2
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 101
  %25 = select i1 %24, i32 1774706459, i32 -1663509008
  store i32 %25, i32* %6
  br label %106

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  %34 = select i1 %33, i32 -18844527, i32 -1663509008
  store i32 %34, i32* %6
  br label %106

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %37, 2
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  store i32 -1663509008, i32* %6
  br label %106

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 %44, 2
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 108
  %50 = select i1 %49, i32 2038436496, i32 -1870781052
  store i32 %50, i32* %6
  br label %106

; <label>:51:                                     ; preds = %7
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 121
  %59 = select i1 %58, i32 651802454, i32 -1870781052
  store i32 %59, i32* %6
  br label %106

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = sub i64 %62, 2
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %65)
  store i32 -1870781052, i32* %6
  br label %106

; <label>:67:                                     ; preds = %7
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 %69, 3
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 105
  %75 = select i1 %74, i32 1256359719, i32 1575558053
  store i32 %75, i32* %6
  br label %106

; <label>:76:                                     ; preds = %7
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = sub i64 %78, 2
  %80 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 110
  %84 = select i1 %83, i32 -1989857286, i32 1575558053
  store i32 %84, i32* %6
  br label %106

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 103
  %93 = select i1 %92, i32 220004527, i32 1575558053
  store i32 %93, i32* %6
  br label %106

; <label>:94:                                     ; preds = %7
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = sub i64 %96, 3
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  store i32 1575558053, i32* %6
  br label %106

; <label>:101:                                    ; preds = %7
  store i32 -1722840593, i32* %6
  br label %106

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 988992069, i32* %6
  br label %106

; <label>:105:                                    ; preds = %7
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %94, %85, %76, %67, %60, %51, %42, %35, %26, %15, %10, %9
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
