; ModuleID = 'source-C-CXX/99/1757.c'
source_filename = "source-C-CXX/99/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [53 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 539789429, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 539789429, label %15
    i32 235378105, label %19
    i32 -1785640194, label %27
    i32 -2052406015, label %30
    i32 -1736922106, label %31
    i32 2097815257, label %35
    i32 1066643536, label %43
    i32 -908498527, label %46
    i32 299013587, label %53
    i32 1397352565, label %57
    i32 2064734304, label %58
    i32 -133183422, label %63
    i32 -2070688283, label %76
    i32 -700145324, label %79
    i32 -1879390119, label %80
    i32 -2084671937, label %83
    i32 1558982948, label %87
    i32 1092250482, label %95
    i32 -205031521, label %96
    i32 1534015126, label %99
    i32 -1260238678, label %103
    i32 -764340321, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 235378105, i32 -2052406015
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 65
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %8, align 1
  %23 = load i8, i8* %8, align 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  store i32 -1785640194, i32* %11
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 539789429, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  store i32 26, i32* %4, align 4
  store i32 -1736922106, i32* %11
  br label %107

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 52
  %34 = select i1 %33, i32 2097815257, i32 -908498527
  store i32 %34, i32* %11
  br label %107

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 71
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %9, align 1
  %39 = load i8, i8* %9, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 1066643536, i32* %11
  br label %107

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1736922106, i32* %11
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 52
  store i8 0, i8* %47, align 4
  %48 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 299013587, i32* %11
  br label %107

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 52
  %56 = select i1 %55, i32 1397352565, i32 1534015126
  store i32 %56, i32* %11
  br label %107

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2064734304, i32* %11
  br label %107

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -133183422, i32 -2084671937
  store i32 %62, i32* %11
  br label %107

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -2070688283, i32 -700145324
  store i32 %75, i32* %11
  br label %107

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -700145324, i32* %11
  br label %107

; <label>:79:                                     ; preds = %12
  store i32 -1879390119, i32* %11
  br label %107

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 2064734304, i32* %11
  br label %107

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1558982948, i32 1092250482
  store i32 %86, i32* %11
  br label %107

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93)
  store i32 1, i32* %7, align 4
  store i32 1092250482, i32* %11
  br label %107

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -205031521, i32* %11
  br label %107

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 299013587, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -764340321, i32 -1260238678
  store i32 %102, i32* %11
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -764340321, i32* %11
  br label %107

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %103, %99, %96, %95, %87, %83, %80, %79, %76, %63, %58, %57, %53, %46, %43, %35, %31, %30, %27, %19, %15, %14
  br label %12
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
