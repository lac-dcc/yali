; ModuleID = 'source-C-CXX/10/874.c'
source_filename = "source-C-CXX/10/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %10
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 31
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 31, %28
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %24
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = add i32 59, -863256319
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -863256319
  %42 = add nsw i32 59, %38
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %34
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 90, 109873061
  %49 = add i32 %48, %47
  %50 = add i32 %49, 109873061
  %51 = add nsw i32 90, %47
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 120, %57
  %59 = add nsw i32 120, %56
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %52
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 151, %65
  %67 = add nsw i32 151, %64
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %60
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 181, 835212556
  %74 = add i32 %73, %72
  %75 = add i32 %74, 835212556
  %76 = add nsw i32 181, %72
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %68
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 212, -860368899
  %83 = add i32 %82, %81
  %84 = add i32 %83, -860368899
  %85 = add nsw i32 212, %81
  store i32 %84, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %77
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 243, -1558494443
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1558494443
  %94 = add nsw i32 243, %90
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %86
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 273
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 273, %99
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %95
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 304, -534056233
  %111 = add i32 %110, %109
  %112 = add i32 %111, -534056233
  %113 = add nsw i32 304, %109
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 346, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %114
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -792898365
  %127 = add i32 %126, 1
  %128 = add i32 %127, -792898365
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %121, %118
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
