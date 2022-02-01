; ModuleID = 'source-C-CXX/92/1867.c'
source_filename = "source-C-CXX/92/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:17:                                     ; preds = %11, %7, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %136

; <label>:31:                                     ; preds = %25, %21, %17
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 5
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:45:                                     ; preds = %39, %35, %31
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %134

; <label>:59:                                     ; preds = %53, %49, %45
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 5
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %133

; <label>:73:                                     ; preds = %67, %63, %59
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 5
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %132

; <label>:87:                                     ; preds = %81, %77, %73
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %131

; <label>:101:                                    ; preds = %95, %91, %87
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %130

; <label>:115:                                    ; preds = %109, %105, %101
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 5
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %123, %119, %115
  br label %130

; <label>:130:                                    ; preds = %129, %113
  br label %131

; <label>:131:                                    ; preds = %130, %99
  br label %132

; <label>:132:                                    ; preds = %131, %85
  br label %133

; <label>:133:                                    ; preds = %132, %71
  br label %134

; <label>:134:                                    ; preds = %133, %57
  br label %135

; <label>:135:                                    ; preds = %134, %43
  br label %136

; <label>:136:                                    ; preds = %135, %29
  br label %137

; <label>:137:                                    ; preds = %136, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
