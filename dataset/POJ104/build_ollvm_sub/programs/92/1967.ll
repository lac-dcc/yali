; ModuleID = 'source-C-CXX/92/1967.c'
source_filename = "source-C-CXX/92/1967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %1, align 4
  store i32 5, i32* %2, align 4
  store i32 7, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %18, i32 %19, i32 %20)
  br label %136

; <label>:22:                                     ; preds = %13, %9, %0
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:36:                                     ; preds = %30, %26, %22
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %134

; <label>:51:                                     ; preds = %44, %40, %36
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  br label %133

; <label>:66:                                     ; preds = %59, %55, %51
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 5
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %132

; <label>:81:                                     ; preds = %74, %70, %66
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %95)
  br label %131

; <label>:97:                                     ; preds = %89, %85, %81
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 5
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %111)
  br label %130

; <label>:113:                                    ; preds = %105, %101, %97
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 3
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %125, %121, %117, %113
  br label %130

; <label>:130:                                    ; preds = %129, %109
  br label %131

; <label>:131:                                    ; preds = %130, %93
  br label %132

; <label>:132:                                    ; preds = %131, %78
  br label %133

; <label>:133:                                    ; preds = %132, %63
  br label %134

; <label>:134:                                    ; preds = %133, %48
  br label %135

; <label>:135:                                    ; preds = %134, %34
  br label %136

; <label>:136:                                    ; preds = %135, %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
