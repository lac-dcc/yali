; ModuleID = 'source-C-CXX/10/160.c'
source_filename = "source-C-CXX/10/160.c"
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
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %112

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 31, -1710282306
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1710282306
  %19 = add nsw i32 31, %15
  store i32 %18, i32* %5, align 4
  br label %111

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 59, %25
  %27 = add nsw i32 59, %24
  store i32 %26, i32* %5, align 4
  br label %110

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 90, %33
  %35 = add nsw i32 90, %32
  store i32 %34, i32* %5, align 4
  br label %109

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add i32 120, 1779399924
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1779399924
  %44 = add nsw i32 120, %40
  store i32 %43, i32* %5, align 4
  br label %108

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 151, 154225006
  %51 = add i32 %50, %49
  %52 = add i32 %51, 154225006
  %53 = add nsw i32 151, %49
  store i32 %52, i32* %5, align 4
  br label %107

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 181, 1022949821
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1022949821
  %62 = add nsw i32 181, %58
  store i32 %61, i32* %5, align 4
  br label %106

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 212, 507215552
  %69 = add i32 %68, %67
  %70 = add i32 %69, 507215552
  %71 = add nsw i32 212, %67
  store i32 %70, i32* %5, align 4
  br label %105

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 243, -197105552
  %78 = add i32 %77, %76
  %79 = add i32 %78, -197105552
  %80 = add nsw i32 243, %76
  store i32 %79, i32* %5, align 4
  br label %104

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 273, %86
  %88 = add nsw i32 273, %85
  store i32 %87, i32* %5, align 4
  br label %103

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 304, %94
  %96 = add nsw i32 304, %93
  store i32 %95, i32* %5, align 4
  br label %102

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 334, %99
  %101 = add nsw i32 334, %98
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %92
  br label %103

; <label>:103:                                    ; preds = %102, %84
  br label %104

; <label>:104:                                    ; preds = %103, %75
  br label %105

; <label>:105:                                    ; preds = %104, %66
  br label %106

; <label>:106:                                    ; preds = %105, %57
  br label %107

; <label>:107:                                    ; preds = %106, %48
  br label %108

; <label>:108:                                    ; preds = %107, %39
  br label %109

; <label>:109:                                    ; preds = %108, %31
  br label %110

; <label>:110:                                    ; preds = %109, %23
  br label %111

; <label>:111:                                    ; preds = %110, %14
  br label %112

; <label>:112:                                    ; preds = %111, %9
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116, %112
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 3
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 1823541475
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1823541475
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %124
  br label %134

; <label>:134:                                    ; preds = %133, %120
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
