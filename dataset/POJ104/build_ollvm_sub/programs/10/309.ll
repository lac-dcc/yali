; ModuleID = 'source-C-CXX/10/309.c'
source_filename = "source-C-CXX/10/309.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %85 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %27
    i32 4, label %34
    i32 5, label %41
    i32 6, label %48
    i32 7, label %53
    i32 8, label %58
    i32 9, label %63
    i32 10, label %69
    i32 11, label %75
    i32 12, label %80
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %86

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 31, %24
  %26 = add nsw i32 31, %23
  store i32 %25, i32* %5, align 4
  br label %86

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 60
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 60, %28
  store i32 %32, i32* %5, align 4
  br label %86

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 91
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 91, %35
  store i32 %39, i32* %5, align 4
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 121
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 121, %42
  store i32 %46, i32* %5, align 4
  br label %86

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 152, %50
  %52 = add nsw i32 152, %49
  store i32 %51, i32* %5, align 4
  br label %86

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 182, %55
  %57 = add nsw i32 182, %54
  store i32 %56, i32* %5, align 4
  br label %86

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 213, %60
  %62 = add nsw i32 213, %59
  store i32 %61, i32* %5, align 4
  br label %86

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 244, -1545107784
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1545107784
  %68 = add nsw i32 244, %64
  store i32 %67, i32* %5, align 4
  br label %86

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 274, 594158615
  %72 = add i32 %71, %70
  %73 = add i32 %72, 594158615
  %74 = add nsw i32 274, %70
  store i32 %73, i32* %5, align 4
  br label %86

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 305, %77
  %79 = add nsw i32 305, %76
  store i32 %78, i32* %5, align 4
  br label %86

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 335, %82
  %84 = add nsw i32 335, %81
  store i32 %83, i32* %5, align 4
  br label %86

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %80, %75, %69, %63, %58, %53, %48, %41, %34, %27, %22, %20
  br label %159

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  switch i32 %88, label %157 [
    i32 1, label %89
    i32 2, label %91
    i32 3, label %97
    i32 4, label %104
    i32 5, label %111
    i32 6, label %116
    i32 7, label %121
    i32 8, label %126
    i32 9, label %132
    i32 10, label %138
    i32 11, label %145
    i32 12, label %151
  ]

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %5, align 4
  br label %158

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 31, 1424758839
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1424758839
  %96 = add nsw i32 31, %92
  store i32 %95, i32* %5, align 4
  br label %158

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 59
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 59, %98
  store i32 %102, i32* %5, align 4
  br label %158

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 90
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 90, %105
  store i32 %109, i32* %5, align 4
  br label %158

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 120, %113
  %115 = add nsw i32 120, %112
  store i32 %114, i32* %5, align 4
  br label %158

; <label>:116:                                    ; preds = %87
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 151, %118
  %120 = add nsw i32 151, %117
  store i32 %119, i32* %5, align 4
  br label %158

; <label>:121:                                    ; preds = %87
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 181, %123
  %125 = add nsw i32 181, %122
  store i32 %124, i32* %5, align 4
  br label %158

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 212, 107465286
  %129 = add i32 %128, %127
  %130 = add i32 %129, 107465286
  %131 = add nsw i32 212, %127
  store i32 %130, i32* %5, align 4
  br label %158

; <label>:132:                                    ; preds = %87
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 243, 1094391774
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1094391774
  %137 = add nsw i32 243, %133
  store i32 %136, i32* %5, align 4
  br label %158

; <label>:138:                                    ; preds = %87
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 273
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 273, %139
  store i32 %143, i32* %5, align 4
  br label %158

; <label>:145:                                    ; preds = %87
  %146 = load i32, i32* %4, align 4
  %147 = add i32 304, -1046369765
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1046369765
  %150 = add nsw i32 304, %146
  store i32 %149, i32* %5, align 4
  br label %158

; <label>:151:                                    ; preds = %87
  %152 = load i32, i32* %4, align 4
  %153 = add i32 334, -1406523946
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1406523946
  %156 = add nsw i32 334, %152
  store i32 %155, i32* %5, align 4
  br label %158

; <label>:157:                                    ; preds = %87
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %151, %145, %138, %132, %126, %121, %116, %111, %104, %97, %91, %89
  br label %159

; <label>:159:                                    ; preds = %158, %86
  %160 = load i32, i32* %5, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
