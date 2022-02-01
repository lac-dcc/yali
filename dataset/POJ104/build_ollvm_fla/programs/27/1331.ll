; ModuleID = 'source-C-CXX/27/1331.c'
source_filename = "source-C-CXX/27/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 155635764, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 155635764, label %15
    i32 -1765991717, label %20
    i32 -957542671, label %28
    i32 -582833542, label %29
    i32 2088585798, label %30
    i32 609317522, label %33
    i32 -559829405, label %37
    i32 -697223879, label %40
    i32 -1278085426, label %41
    i32 157770145, label %49
    i32 -2107923728, label %57
    i32 -1991049017, label %60
    i32 -1220810991, label %68
    i32 1379132742, label %72
    i32 903040576, label %75
    i32 -546724137, label %76
    i32 -1673585350, label %77
    i32 -1612473861, label %80
    i32 -374619978, label %83
    i32 -1077676429, label %91
    i32 -1590137547, label %92
    i32 883675864, label %95
    i32 -1477542268, label %96
    i32 -162809143, label %99
    i32 2059528630, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1765991717, i32 609317522
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -957542671, i32 -582833542
  store i32 %27, i32* %11
  br label %103

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -582833542, i32* %11
  br label %103

; <label>:29:                                     ; preds = %12
  store i32 2088585798, i32* %11
  br label %103

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 155635764, i32* %11
  br label %103

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -559829405, i32 -697223879
  store i32 %36, i32* %11
  br label %103

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 2059528630, i32* %11
  br label %103

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1278085426, i32* %11
  br label %103

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 157770145, i32 -1612473861
  store i32 %48, i32* %11
  br label %103

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 -2107923728, i32 -1991049017
  store i32 %56, i32* %11
  br label %103

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -546724137, i32* %11
  br label %103

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 -1220810991, i32 903040576
  store i32 %67, i32* %11
  br label %103

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1379132742, i32 903040576
  store i32 %71, i32* %11
  br label %103

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 0, i32* %4, align 4
  store i32 903040576, i32* %11
  br label %103

; <label>:75:                                     ; preds = %12
  store i32 -546724137, i32* %11
  br label %103

; <label>:76:                                     ; preds = %12
  store i32 -1673585350, i32* %11
  br label %103

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1278085426, i32* %11
  br label %103

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -374619978, i32* %11
  br label %103

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = select i1 %89, i32 -1077676429, i32 -1590137547
  store i32 %90, i32* %11
  br label %103

; <label>:91:                                     ; preds = %12
  store i32 -162809143, i32* %11
  br label %103

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 883675864, i32* %11
  br label %103

; <label>:95:                                     ; preds = %12
  store i32 -1477542268, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  store i32 -374619978, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 2059528630, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret void

; <label>:103:                                    ; preds = %99, %96, %95, %92, %91, %83, %80, %77, %76, %75, %72, %68, %60, %57, %49, %41, %40, %37, %33, %30, %29, %28, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
