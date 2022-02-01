; ModuleID = 'source-C-CXX/36/1112.c'
source_filename = "source-C-CXX/36/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 908496303, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 908496303, label %14
    i32 -382836039, label %19
    i32 1868926867, label %24
    i32 40994944, label %30
    i32 1048204679, label %31
    i32 2086918794, label %36
    i32 1717045370, label %47
    i32 1966184068, label %48
    i32 -2067836850, label %49
    i32 1684686403, label %52
    i32 938967560, label %55
    i32 1996002004, label %60
    i32 1235921925, label %71
    i32 -1702499986, label %72
    i32 1739724171, label %73
    i32 1069229725, label %76
    i32 725073421, label %80
    i32 -115202740, label %86
    i32 1222488760, label %87
    i32 -1059439865, label %90
    i32 -983001147, label %94
    i32 361110629, label %97
    i32 487069469, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -382836039, i32 487069469
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1868926867, i32* %10
  br label %99

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %26, 1
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i32 40994944, i32 -1059439865
  store i32 %29, i32* %10
  br label %99

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  store i32 1048204679, i32* %10
  br label %99

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp ne i64 %32, %33
  %35 = select i1 %34, i32 2086918794, i32 1684686403
  store i32 %35, i32* %10
  br label %99

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 1717045370, i32 1966184068
  store i32 %46, i32* %10
  br label %99

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1966184068, i32* %10
  br label %99

; <label>:48:                                     ; preds = %11
  store i32 -2067836850, i32* %10
  br label %99

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %7, align 8
  store i32 1048204679, i32* %10
  br label %99

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 938967560, i32* %10
  br label %99

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp ne i64 %56, %57
  %59 = select i1 %58, i32 1996002004, i32 1069229725
  store i32 %59, i32* %10
  br label %99

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 1235921925, i32 -1702499986
  store i32 %70, i32* %10
  br label %99

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1702499986, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  store i32 1739724171, i32* %10
  br label %99

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %7, align 8
  store i32 938967560, i32* %10
  br label %99

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 725073421, i32 -115202740
  store i32 %79, i32* %10
  br label %99

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 1, i32* %4, align 4
  store i32 -1059439865, i32* %10
  br label %99

; <label>:86:                                     ; preds = %11
  store i32 1222488760, i32* %10
  br label %99

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  store i32 1868926867, i32* %10
  br label %99

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -983001147, i32 361110629
  store i32 %93, i32* %10
  br label %99

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 361110629, i32* %10
  br label %99

; <label>:97:                                     ; preds = %11
  store i32 908496303, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %97, %94, %90, %87, %86, %80, %76, %73, %72, %71, %60, %55, %52, %49, %48, %47, %36, %31, %30, %24, %19, %14, %13
  br label %11
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
