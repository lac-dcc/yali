; ModuleID = 'source-C-CXX/6/1093.c'
source_filename = "source-C-CXX/6/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 1699777517, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %109
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1699777517, label %26
    i32 1610207596, label %31
    i32 -200026645, label %42
    i32 1156421533, label %44
    i32 -1784599902, label %51
    i32 1385216330, label %66
    i32 -1088006886, label %69
    i32 591502187, label %70
    i32 -1806116739, label %73
    i32 -60911802, label %78
    i32 27949503, label %80
    i32 916196038, label %87
    i32 620708787, label %97
    i32 2066320196, label %100
    i32 -936323816, label %101
    i32 -2075221377, label %102
    i32 1641717112, label %103
    i32 -1005650907, label %106
  ]

; <label>:25:                                     ; preds = %23
  br label %109

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1610207596, i32 -1005650907
  store i32 %30, i32* %22
  br label %109

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -200026645, i32 -2075221377
  store i32 %41, i32* %22
  br label %109

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 1156421533, i32* %22
  br label %109

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1784599902, i32 -1806116739
  store i32 %50, i32* %22
  br label %109

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %56, %63
  %65 = select i1 %64, i32 1385216330, i32 -1088006886
  store i32 %65, i32* %22
  br label %109

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1088006886, i32* %22
  br label %109

; <label>:69:                                     ; preds = %23
  store i32 591502187, i32* %22
  br label %109

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1156421533, i32* %22
  br label %109

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -60911802, i32 -936323816
  store i32 %77, i32* %22
  br label %109

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  store i32 27949503, i32* %22
  br label %109

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 916196038, i32 2066320196
  store i32 %86, i32* %22
  br label %109

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 620708787, i32* %22
  br label %109

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 27949503, i32* %22
  br label %109

; <label>:100:                                    ; preds = %23
  store i32 -1005650907, i32* %22
  br label %109

; <label>:101:                                    ; preds = %23
  store i32 -2075221377, i32* %22
  br label %109

; <label>:102:                                    ; preds = %23
  store i32 1641717112, i32* %22
  br label %109

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1699777517, i32* %22
  br label %109

; <label>:106:                                    ; preds = %23
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  ret i32 0

; <label>:109:                                    ; preds = %103, %102, %101, %100, %97, %87, %80, %78, %73, %70, %69, %66, %51, %44, %42, %31, %26, %25
  br label %23
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
