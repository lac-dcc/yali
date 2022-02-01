; ModuleID = 'source-C-CXX/10/789.c'
source_filename = "source-C-CXX/10/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = add i32 31, -1801981367
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1801981367
  %15 = add nsw i32 31, %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %139

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %138

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 709634828
  %29 = add i32 %28, 59
  %30 = sub i32 %29, 709634828
  %31 = add nsw i32 %27, 59
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 90
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 90
  store i32 %38, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %32
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 120
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 120
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %40
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 151
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 151
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %50
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1256474120
  %66 = add i32 %65, 181
  %67 = sub i32 %66, -1256474120
  %68 = add nsw i32 %64, 181
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %60
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 212
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 212
  store i32 %77, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %69
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 243
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 243
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %79
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 273
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 273
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %87
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 304
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 304
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %97
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -1843521521
  %113 = add i32 %112, 334
  %114 = add i32 %113, -1843521521
  %115 = add nsw i32 %111, 334
  store i32 %114, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %107
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %124, %120
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %137

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134, %128
  br label %138

; <label>:138:                                    ; preds = %137, %20
  br label %139

; <label>:139:                                    ; preds = %138, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
