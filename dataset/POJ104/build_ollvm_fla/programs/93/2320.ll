; ModuleID = 'source-C-CXX/93/2320.c'
source_filename = "source-C-CXX/93/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1904146300, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1904146300, label %20
    i32 -249662387, label %25
    i32 -220389088, label %30
    i32 1782782177, label %33
    i32 426750465, label %34
    i32 1550553672, label %39
    i32 -194948255, label %40
    i32 1789004356, label %47
    i32 1086272944, label %59
    i32 839647331, label %77
    i32 1848984494, label %78
    i32 -1422372335, label %81
    i32 1371762363, label %82
    i32 1333960460, label %85
    i32 1731140195, label %88
    i32 -1946055288, label %92
    i32 -1065250853, label %100
    i32 -1564761481, label %102
    i32 -1559691522, label %103
    i32 1255887587, label %106
    i32 -953232186, label %107
    i32 1244738461, label %112
    i32 459665768, label %120
    i32 844708276, label %126
    i32 -152310301, label %127
    i32 -276981264, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -249662387, i32 1782782177
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -220389088, i32* %16
  br label %138

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1904146300, i32* %16
  br label %138

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 426750465, i32* %16
  br label %138

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1550553672, i32 1333960460
  store i32 %38, i32* %16
  br label %138

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -194948255, i32* %16
  br label %138

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1789004356, i32 -1422372335
  store i32 %46, i32* %16
  br label %138

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %15, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 1086272944, i32 839647331
  store i32 %58, i32* %16
  br label %138

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 839647331, i32* %16
  br label %138

; <label>:77:                                     ; preds = %17
  store i32 1848984494, i32* %16
  br label %138

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -194948255, i32* %16
  br label %138

; <label>:81:                                     ; preds = %17
  store i32 1371762363, i32* %16
  br label %138

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 426750465, i32* %16
  br label %138

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1731140195, i32* %16
  br label %138

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -1946055288, i32 1255887587
  store i32 %91, i32* %16
  br label %138

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1065250853, i32 -1564761481
  store i32 %99, i32* %16
  br label %138

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %4, align 4
  store i32 1255887587, i32* %16
  br label %138

; <label>:102:                                    ; preds = %17
  store i32 -1559691522, i32* %16
  br label %138

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %9, align 4
  store i32 1731140195, i32* %16
  br label %138

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -953232186, i32* %16
  br label %138

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1244738461, i32 -276981264
  store i32 %111, i32* %16
  br label %138

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %15, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 2
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 459665768, i32 844708276
  store i32 %119, i32* %16
  br label %138

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 844708276, i32* %16
  br label %138

; <label>:126:                                    ; preds = %17
  store i32 -152310301, i32* %16
  br label %138

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -953232186, i32* %16
  br label %138

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 0, i32* %1, align 4
  %136 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %136)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %127, %126, %120, %112, %107, %106, %103, %102, %100, %92, %88, %85, %82, %81, %78, %77, %59, %47, %40, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
