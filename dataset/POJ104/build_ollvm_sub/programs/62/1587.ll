; ModuleID = 'source-C-CXX/62/1587.c'
source_filename = "source-C-CXX/62/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %11, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %26, 863952795
  %29 = add i32 %28, %27
  %30 = add i32 %29, 863952795
  %31 = add nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1737408257
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1737408257
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12)
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %76, %47
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, -1808851641
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1808851641
  %66 = add nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  br label %54

; <label>:75:                                     ; preds = %54
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %49

; <label>:83:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %155, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %148, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %127, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %11, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %12, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %114, -1691681861
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1691681861
  %119 = add nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %111, %122
  %124 = sub i32 0, %123
  %125 = sub i32 %99, %124
  %126 = add nsw i32 %99, %123
  store i32 %125, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %98
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, -1700793379
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1700793379
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %94

; <label>:133:                                    ; preds = %94
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add i32 %135, 1466099762
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1466099762
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %147

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %141
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 1531046342
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1531046342
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  br label %89

; <label>:154:                                    ; preds = %89
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -644211809
  %158 = add i32 %157, 1
  %159 = add i32 %158, -644211809
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  br label %84

; <label>:161:                                    ; preds = %84
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
