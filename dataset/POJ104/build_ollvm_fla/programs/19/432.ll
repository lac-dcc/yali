; ModuleID = 'source-C-CXX/19/432.c'
source_filename = "source-C-CXX/19/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1948965800, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1948965800, label %11
    i32 1686518888, label %17
    i32 252883301, label %21
    i32 960400739, label %26
    i32 1444241140, label %39
    i32 -177318126, label %41
    i32 39145392, label %42
    i32 1001591412, label %45
    i32 1406971637, label %46
    i32 1326018232, label %51
    i32 519487421, label %59
    i32 -404150646, label %62
    i32 -1702554397, label %63
    i32 -1126897830, label %67
    i32 1331474520, label %78
    i32 1440426199, label %81
    i32 857293712, label %84
    i32 -530159695, label %89
    i32 -1560686160, label %98
    i32 1369913094, label %101
    i32 -1574541700, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1686518888, i32 -1574541700
  store i32 %16, i32* %7
  br label %109

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 252883301, i32* %7
  br label %109

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 960400739, i32 1001591412
  store i32 %25, i32* %7
  br label %109

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 1444241140, i32 -177318126
  store i32 %38, i32* %7
  br label %109

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  store i32 -177318126, i32* %7
  br label %109

; <label>:41:                                     ; preds = %8
  store i32 39145392, i32* %7
  br label %109

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 252883301, i32* %7
  br label %109

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1406971637, i32* %7
  br label %109

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1326018232, i32 -404150646
  store i32 %50, i32* %7
  br label %109

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 519487421, i32* %7
  br label %109

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1406971637, i32* %7
  br label %109

; <label>:62:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1702554397, i32* %7
  br label %109

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 3
  %66 = select i1 %65, i32 -1126897830, i32 1440426199
  store i32 %66, i32* %7
  br label %109

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %76
  store i8 %72, i8* %77, align 1
  store i32 1331474520, i32* %7
  br label %109

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1702554397, i32* %7
  br label %109

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 857293712, i32* %7
  br label %109

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -530159695, i32 1369913094
  store i32 %88, i32* %7
  br label %109

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  store i32 -1560686160, i32* %7
  br label %109

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 857293712, i32* %7
  br label %109

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %107 = call i32 @puts(i8* %106)
  store i32 -1948965800, i32* %7
  br label %109

; <label>:108:                                    ; preds = %8
  ret void

; <label>:109:                                    ; preds = %101, %98, %89, %84, %81, %78, %67, %63, %62, %59, %51, %46, %45, %42, %41, %39, %26, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
