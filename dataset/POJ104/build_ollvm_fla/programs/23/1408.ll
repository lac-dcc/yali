; ModuleID = 'source-C-CXX/23/1408.c'
source_filename = "source-C-CXX/23/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -853422734, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -853422734, label %12
    i32 -1455613394, label %16
    i32 965969988, label %28
    i32 -1519225616, label %29
    i32 1250479255, label %30
    i32 1463088315, label %33
    i32 769544257, label %38
    i32 324538875, label %43
    i32 -1621225817, label %53
    i32 355312402, label %60
    i32 -177676563, label %61
    i32 36102040, label %64
    i32 1872484342, label %69
    i32 1086721979, label %74
    i32 -1479815975, label %84
    i32 -2078968515, label %91
    i32 1016262776, label %92
    i32 83019790, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -1455613394, i32 1463088315
  store i32 %15, i32* %8
  br label %101

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = call i32 @getchar()
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 965969988, i32 -1519225616
  store i32 %27, i32* %8
  br label %101

; <label>:28:                                     ; preds = %9
  store i32 1463088315, i32* %8
  br label %101

; <label>:29:                                     ; preds = %9
  store i32 1250479255, i32* %8
  br label %101

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -853422734, i32* %8
  br label %101

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %34, i8* %36) #4
  store i32 0, i32* %2, align 4
  store i32 769544257, i32* %8
  br label %101

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 324538875, i32 36102040
  store i32 %42, i32* %8
  br label %101

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = icmp ugt i64 %45, %50
  %52 = select i1 %51, i32 -1621225817, i32 355312402
  store i32 %52, i32* %8
  br label %101

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %54, i8* %58) #4
  store i32 355312402, i32* %8
  br label %101

; <label>:60:                                     ; preds = %9
  store i32 -177676563, i32* %8
  br label %101

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 769544257, i32* %8
  br label %101

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %65, i8* %67) #4
  store i32 0, i32* %2, align 4
  store i32 1872484342, i32* %8
  br label %101

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1086721979, i32 83019790
  store i32 %73, i32* %8
  br label %101

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #5
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = icmp ult i64 %76, %81
  %83 = select i1 %82, i32 -1479815975, i32 -2078968515
  store i32 %83, i32* %8
  br label %101

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %85, i8* %89) #4
  store i32 -2078968515, i32* %8
  br label %101

; <label>:91:                                     ; preds = %9
  store i32 1016262776, i32* %8
  br label %101

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1872484342, i32* %8
  br label %101

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %92, %91, %84, %74, %69, %64, %61, %60, %53, %43, %38, %33, %30, %29, %28, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
