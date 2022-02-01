; ModuleID = 'source-C-CXX/44/2877.c'
source_filename = "source-C-CXX/44/2877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1372009770, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1372009770, label %20
    i32 81448795, label %24
    i32 1397048070, label %26
    i32 225978883, label %33
    i32 -1729041757, label %46
    i32 919261633, label %49
    i32 -912600517, label %56
    i32 434698404, label %59
    i32 -124591826, label %60
    i32 -1970977703, label %64
    i32 -814304961, label %73
    i32 -462733198, label %76
    i32 1544549144, label %77
    i32 1738433685, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 50
  %23 = select i1 %22, i32 81448795, i32 434698404
  store i32 %23, i32* %16
  br label %82

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  store i32 1397048070, i32* %16
  br label %82

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 225978883, i32 919261633
  store i32 %32, i32* %16
  br label %82

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i64 0, i64 %44
  store i8 %37, i8* %45, align 1
  store i32 -1729041757, i32* %16
  br label %82

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1397048070, i32* %16
  br label %82

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 -912600517, i32* %16
  br label %82

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1372009770, i32* %16
  br label %82

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -124591826, i32* %16
  br label %82

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 50
  %63 = select i1 %62, i32 -1970977703, i32 1738433685
  store i32 %63, i32* %16
  br label %82

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %65, i8* %69) #3
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -814304961, i32 -462733198
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1738433685, i32* %16
  br label %82

; <label>:76:                                     ; preds = %17
  store i32 1544549144, i32* %16
  br label %82

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -124591826, i32* %16
  br label %82

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %76, %73, %64, %60, %59, %56, %49, %46, %33, %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
