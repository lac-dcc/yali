; ModuleID = 'source-C-CXX/15/283.c'
source_filename = "source-C-CXX/15/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = add i32 %11, -104796053
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -104796053
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 1000
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 100
  %42 = add i32 %39, 1378657582
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1378657582
  %45 = add nsw i32 %39, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub i32 %44, -753390054
  %49 = add i32 %48, %47
  %50 = add i32 %49, -753390054
  %51 = add nsw i32 %44, %47
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %50, 308398402
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 308398402
  %56 = add nsw i32 %50, %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  br label %93

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 100
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add i32 %63, -1418606028
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1418606028
  %69 = add nsw i32 %63, %65
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %68, -1595094394
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1595094394
  %74 = add nsw i32 %68, %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  br label %92

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %81, 1249041500
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1249041500
  %86 = add nsw i32 %81, %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %85)
  br label %91

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %79
  br label %92

; <label>:92:                                     ; preds = %91, %61
  br label %93

; <label>:93:                                     ; preds = %92, %37
  br label %158

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 100
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %132

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %121
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  br label %131

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %118
  br label %132

; <label>:132:                                    ; preds = %131, %100
  br label %157

; <label>:133:                                    ; preds = %94
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %152

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %139
  br label %156

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %2, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br label %157

; <label>:157:                                    ; preds = %156, %132
  br label %158

; <label>:158:                                    ; preds = %157, %93
  br label %159

; <label>:159:                                    ; preds = %158, %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
