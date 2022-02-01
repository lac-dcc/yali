; ModuleID = 'source-C-CXX/19/68.c'
source_filename = "source-C-CXX/19/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 -1446190187, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %110
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1446190187, label %10
    i32 -776115194, label %16
    i32 1080248154, label %19
    i32 503952370, label %26
    i32 1245650915, label %36
    i32 -752634142, label %41
    i32 -1479490152, label %42
    i32 243917621, label %45
    i32 -1295627488, label %46
    i32 567134641, label %53
    i32 1033859978, label %63
    i32 -1552681989, label %65
    i32 751597584, label %66
    i32 245927880, label %69
    i32 1078896234, label %70
    i32 -990680267, label %75
    i32 514446154, label %82
    i32 232633744, label %85
    i32 -496966590, label %90
    i32 -595216057, label %97
    i32 834540337, label %104
    i32 -1121543573, label %107
    i32 -613123589, label %109
  ]

; <label>:9:                                      ; preds = %7
  br label %110

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -776115194, i32 -613123589
  store i32 %15, i32* %6
  br label %110

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 1080248154, i32* %6
  br label %110

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 503952370, i32 243917621
  store i32 %25, i32* %6
  br label %110

; <label>:26:                                     ; preds = %7
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 1245650915, i32 -752634142
  store i32 %35, i32* %6
  br label %110

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %3, align 1
  store i32 -752634142, i32* %6
  br label %110

; <label>:41:                                     ; preds = %7
  store i32 -1479490152, i32* %6
  br label %110

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1080248154, i32* %6
  br label %110

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1295627488, i32* %6
  br label %110

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 567134641, i32 245927880
  store i32 %52, i32* %6
  br label %110

; <label>:53:                                     ; preds = %7
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 1033859978, i32 -1552681989
  store i32 %62, i32* %6
  br label %110

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %4, align 4
  store i32 245927880, i32* %6
  br label %110

; <label>:65:                                     ; preds = %7
  store i32 751597584, i32* %6
  br label %110

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1295627488, i32* %6
  br label %110

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1078896234, i32* %6
  br label %110

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp ule i32 %71, %72
  %74 = select i1 %73, i32 -990680267, i32 232633744
  store i32 %74, i32* %6
  br label %110

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 514446154, i32* %6
  br label %110

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1078896234, i32* %6
  br label %110

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -496966590, i32* %6
  br label %110

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %5, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 -595216057, i32 -1121543573
  store i32 %96, i32* %6
  br label %110

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %5, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 834540337, i32* %6
  br label %110

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -496966590, i32* %6
  br label %110

; <label>:107:                                    ; preds = %7
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1446190187, i32* %6
  br label %110

; <label>:109:                                    ; preds = %7
  ret void

; <label>:110:                                    ; preds = %107, %104, %97, %90, %85, %82, %75, %70, %69, %66, %65, %63, %53, %46, %45, %42, %41, %36, %26, %19, %16, %10, %9
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
