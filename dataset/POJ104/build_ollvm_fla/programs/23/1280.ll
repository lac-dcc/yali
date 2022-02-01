; ModuleID = 'source-C-CXX/23/1280.c'
source_filename = "source-C-CXX/23/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8*], align 16
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -417346687, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %104
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -417346687, label %9
    i32 -1479157299, label %28
    i32 795924402, label %35
    i32 19179958, label %45
    i32 1706840247, label %52
    i32 123564882, label %56
    i32 307172707, label %57
    i32 344504104, label %58
    i32 1497127599, label %61
    i32 793024763, label %62
    i32 -630216901, label %72
    i32 -430052551, label %78
    i32 -1479020061, label %79
    i32 1252684275, label %82
    i32 2110635259, label %83
    i32 -1116685995, label %93
    i32 752363137, label %99
    i32 701923212, label %100
    i32 -840021602, label %103
  ]

; <label>:8:                                      ; preds = %6
  br label %104

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @calloc(i64 1, i64 30) #4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %12
  store i8* %10, i8** %13, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* %22) #5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %26, i32 -1479157299, i32 795924402
  store i32 %27, i32* %5
  br label %104

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %2, align 4
  store i32 795924402, i32* %5
  br label %104

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i64 @strlen(i8* %39) #5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 19179958, i32 1706840247
  store i32 %44, i32* %5
  br label %104

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  store i32 1706840247, i32* %5
  br label %104

; <label>:52:                                     ; preds = %6
  %53 = call i32 @getchar()
  %54 = icmp eq i32 %53, 10
  %55 = select i1 %54, i32 123564882, i32 307172707
  store i32 %55, i32* %5
  br label %104

; <label>:56:                                     ; preds = %6
  store i32 1497127599, i32* %5
  br label %104

; <label>:57:                                     ; preds = %6
  store i32 344504104, i32* %5
  br label %104

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -417346687, i32* %5
  br label %104

; <label>:61:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 793024763, i32* %5
  br label %104

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call i64 @strlen(i8* %66) #5
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp eq i64 %67, %69
  %71 = select i1 %70, i32 -630216901, i32 -430052551
  store i32 %71, i32* %5
  br label %104

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  store i32 1252684275, i32* %5
  br label %104

; <label>:78:                                     ; preds = %6
  store i32 -1479020061, i32* %5
  br label %104

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 793024763, i32* %5
  br label %104

; <label>:82:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 2110635259, i32* %5
  br label %104

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = call i64 @strlen(i8* %87) #5
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %88, %90
  %92 = select i1 %91, i32 -1116685995, i32 752363137
  store i32 %92, i32* %5
  br label %104

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %95
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  store i32 -840021602, i32* %5
  br label %104

; <label>:99:                                     ; preds = %6
  store i32 701923212, i32* %5
  br label %104

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 2110635259, i32* %5
  br label %104

; <label>:103:                                    ; preds = %6
  ret void

; <label>:104:                                    ; preds = %100, %99, %93, %83, %82, %79, %78, %72, %62, %61, %58, %57, %56, %52, %45, %35, %28, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
