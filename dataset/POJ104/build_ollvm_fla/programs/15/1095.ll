; ModuleID = 'source-C-CXX/15/1095.c'
source_filename = "source-C-CXX/15/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 1000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 1000
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 1382392731, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %124
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1382392731, label %43
    i32 1890645301, label %47
    i32 1356337846, label %51
    i32 255490540, label %54
    i32 555793720, label %58
    i32 228616683, label %61
    i32 401432768, label %65
    i32 -394110948, label %68
    i32 -759979959, label %71
    i32 -1561367714, label %72
    i32 -1700388976, label %73
    i32 -432545756, label %74
    i32 -1022821554, label %78
    i32 -1619818499, label %84
    i32 144724218, label %87
    i32 -425856744, label %91
    i32 -2005676145, label %94
    i32 621673184, label %97
    i32 -1834239469, label %98
    i32 1904993201, label %99
    i32 -530689289, label %103
    i32 -1113634500, label %109
    i32 -1226620948, label %112
    i32 509380851, label %115
    i32 1679074481, label %116
    i32 390083023, label %121
    i32 1959467287, label %122
    i32 -608043974, label %123
  ]

; <label>:42:                                     ; preds = %40
  br label %124

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp sgt i32 %44, 999
  %46 = select i1 %45, i32 1890645301, i32 -432545756
  store i32 %46, i32* %39
  br label %124

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 999
  %50 = select i1 %49, i32 1356337846, i32 255490540
  store i32 %50, i32* %39
  br label %124

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1700388976, i32* %39
  br label %124

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 99
  %57 = select i1 %56, i32 555793720, i32 228616683
  store i32 %57, i32* %39
  br label %124

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %8, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1561367714, i32* %39
  br label %124

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %62, 9
  %64 = select i1 %63, i32 401432768, i32 -394110948
  store i32 %64, i32* %39
  br label %124

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -759979959, i32* %39
  br label %124

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %69)
  store i32 -759979959, i32* %39
  br label %124

; <label>:71:                                     ; preds = %40
  store i32 -1561367714, i32* %39
  br label %124

; <label>:72:                                     ; preds = %40
  store i32 -1700388976, i32* %39
  br label %124

; <label>:73:                                     ; preds = %40
  store i32 -608043974, i32* %39
  br label %124

; <label>:74:                                     ; preds = %40
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 99
  %77 = select i1 %76, i32 -1022821554, i32 1904993201
  store i32 %77, i32* %39
  br label %124

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* %8, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %81, 99
  %83 = select i1 %82, i32 -1619818499, i32 144724218
  store i32 %83, i32* %39
  br label %124

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -1834239469, i32* %39
  br label %124

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %88, 9
  %90 = select i1 %89, i32 -425856744, i32 -2005676145
  store i32 %90, i32* %39
  br label %124

; <label>:91:                                     ; preds = %40
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 621673184, i32* %39
  br label %124

; <label>:94:                                     ; preds = %40
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 621673184, i32* %39
  br label %124

; <label>:97:                                     ; preds = %40
  store i32 -1834239469, i32* %39
  br label %124

; <label>:98:                                     ; preds = %40
  store i32 1959467287, i32* %39
  br label %124

; <label>:99:                                     ; preds = %40
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 9
  %102 = select i1 %101, i32 -530689289, i32 1679074481
  store i32 %102, i32* %39
  br label %124

; <label>:103:                                    ; preds = %40
  %104 = load i32, i32* %8, align 4
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %106, 9
  %108 = select i1 %107, i32 -1113634500, i32 -1226620948
  store i32 %108, i32* %39
  br label %124

; <label>:109:                                    ; preds = %40
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 509380851, i32* %39
  br label %124

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 509380851, i32* %39
  br label %124

; <label>:115:                                    ; preds = %40
  store i32 390083023, i32* %39
  br label %124

; <label>:116:                                    ; preds = %40
  %117 = load i32, i32* %8, align 4
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 390083023, i32* %39
  br label %124

; <label>:121:                                    ; preds = %40
  store i32 1959467287, i32* %39
  br label %124

; <label>:122:                                    ; preds = %40
  store i32 -608043974, i32* %39
  br label %124

; <label>:123:                                    ; preds = %40
  ret i32 0

; <label>:124:                                    ; preds = %122, %121, %116, %115, %112, %109, %103, %99, %98, %97, %94, %91, %87, %84, %78, %74, %73, %72, %71, %68, %65, %61, %58, %54, %51, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
