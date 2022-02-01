; ModuleID = 'source-C-CXX/85/1450.c'
source_filename = "source-C-CXX/85/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %182, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -385224675
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -385224675
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %189

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %23
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp sle i32 %26, %29
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %9, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 3, %46
  %48 = add i32 60, 544109583
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 544109583
  %51 = sub nsw i32 60, %47
  store i32 %50, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %97

; <label>:54:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %81, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp sle i32 %56, %59
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = mul nsw i32 3, %67
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %71 = add nsw i32 %66, %68
  %72 = icmp sge i32 %70, 58
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %11, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 3, %90
  %92 = sub i32 0, %91
  %93 = add i32 60, %92
  %94 = sub nsw i32 60, %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %96

; <label>:96:                                     ; preds = %89, %86
  br label %97

; <label>:97:                                     ; preds = %96, %45
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %175, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp sle i32 %99, %102
  br i1 %104, label %105, label %181

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %13, align 4
  %111 = mul nsw i32 3, %110
  %112 = add i32 %109, -1792491137
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1792491137
  %115 = add nsw i32 %109, %111
  %116 = icmp sge i32 %114, 58
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = mul nsw i32 3, %122
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %126 = add nsw i32 %121, %123
  %127 = icmp sle i32 %125, 60
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 60, 919563898
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 919563898
  %136 = sub nsw i32 60, %132
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 3, %137
  %139 = sub i32 %135, -2071388654
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -2071388654
  %142 = sub nsw i32 %135, %138
  store i32 %141, i32* %12, align 4
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 3, %143
  %145 = add i32 60, 240250031
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 240250031
  %148 = sub nsw i32 60, %144
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %181

; <label>:154:                                    ; preds = %117, %105
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 3, %159
  %161 = sub i32 %158, -1752852144
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1752852144
  %164 = add nsw i32 %158, %160
  %165 = icmp sgt i32 %163, 60
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %13, align 4
  %168 = mul nsw i32 3, %167
  %169 = sub i32 0, %168
  %170 = add i32 60, %169
  %171 = sub nsw i32 60, %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %181

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %13, align 4
  %177 = add i32 %176, -219329100
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -219329100
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %13, align 4
  br label %98

; <label>:181:                                    ; preds = %166, %128, %98
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %8, align 4
  br label %15

; <label>:189:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
