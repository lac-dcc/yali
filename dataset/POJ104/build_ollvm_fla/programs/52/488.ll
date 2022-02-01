; ModuleID = 'source-C-CXX/52/488.c'
source_filename = "source-C-CXX/52/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x [3 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 174887235, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 174887235, label %10
    i32 -781328358, label %15
    i32 1658402540, label %21
    i32 -1011578470, label %24
    i32 936183368, label %25
    i32 -1846836262, label %30
    i32 198923080, label %33
    i32 1901208796, label %38
    i32 2117817862, label %50
    i32 1588731659, label %56
    i32 649678005, label %57
    i32 -1801336221, label %60
    i32 -535306539, label %61
    i32 -226817800, label %64
    i32 -297133996, label %68
    i32 235553928, label %73
    i32 -1693427136, label %81
    i32 -898587386, label %87
    i32 221471999, label %88
    i32 -2046726529, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -781328358, i32 -1011578470
  store i32 %14, i32* %6
  br label %92

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1658402540, i32* %6
  br label %92

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 174887235, i32* %6
  br label %92

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 936183368, i32* %6
  br label %92

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1846836262, i32 -226817800
  store i32 %29, i32* %6
  br label %92

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 198923080, i32* %6
  br label %92

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1901208796, i32 -1801336221
  store i32 %37, i32* %6
  br label %92

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %42, i8* %46) #4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2117817862, i32 1588731659
  store i32 %49, i32* %6
  br label %92

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 1588731659, i32* %6
  br label %92

; <label>:56:                                     ; preds = %7
  store i32 649678005, i32* %6
  br label %92

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 198923080, i32* %6
  br label %92

; <label>:60:                                     ; preds = %7
  store i32 -535306539, i32* %6
  br label %92

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 936183368, i32* %6
  br label %92

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %1, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  store i32 1, i32* %3, align 4
  store i32 -297133996, i32* %6
  br label %92

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 235553928, i32 -2046726529
  store i32 %72, i32* %6
  br label %92

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1693427136, i32 -898587386
  store i32 %80, i32* %6
  br label %92

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %85)
  store i32 -898587386, i32* %6
  br label %92

; <label>:87:                                     ; preds = %7
  store i32 221471999, i32* %6
  br label %92

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -297133996, i32* %6
  br label %92

; <label>:91:                                     ; preds = %7
  ret void

; <label>:92:                                     ; preds = %88, %87, %81, %73, %68, %64, %61, %60, %57, %56, %50, %38, %33, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
