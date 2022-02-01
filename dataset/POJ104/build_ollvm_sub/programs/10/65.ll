; ModuleID = 'source-C-CXX/10/65.c'
source_filename = "source-C-CXX/10/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  br label %8

; <label>:8:                                      ; preds = %103, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %29, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %29, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %29, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26, %23, %20, %17, %14, %11, %8
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 1258725461
  %32 = add i32 %31, 31
  %33 = sub i32 %32, 1258725461
  %34 = add nsw i32 %30, 31
  store i32 %33, i32* %6, align 4
  br label %97

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %47, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44, %41, %38, %35
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 30
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 30
  store i32 %52, i32* %6, align 4
  br label %96

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 29
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 29
  store i32 %74, i32* %6, align 4
  br label %95

; <label>:76:                                     ; preds = %66, %62
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 28
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 28
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %84, %80
  br label %95

; <label>:95:                                     ; preds = %94, %69
  br label %96

; <label>:96:                                     ; preds = %95, %47
  br label %97

; <label>:97:                                     ; preds = %96, %29
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 635013282
  %100 = add i32 %99, 1
  %101 = add i32 %100, 635013282
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %8, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %108, -1197556761
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1197556761
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
