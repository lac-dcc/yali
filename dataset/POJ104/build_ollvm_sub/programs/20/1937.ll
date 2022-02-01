; ModuleID = 'source-C-CXX/20/1937.c'
source_filename = "source-C-CXX/20/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %18, %23
  %25 = add nsw i32 %18, %22
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -215389935
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -215389935
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -1882137886
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1882137886
  %39 = sub nsw i32 %35, 1
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %97

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %83, %41
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -1110410625
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1110410625
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %66, %56
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -1487798450
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1487798450
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %48

; <label>:89:                                     ; preds = %48
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %2, align 4
  br label %33

; <label>:97:                                     ; preds = %33
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -345895469
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -345895469
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %99
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %99, %107
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 2
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %97
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %127)
  br label %186

; <label>:129:                                    ; preds = %97
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, -489580952
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -489580952
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %131
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %131, %139
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 2
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %129
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %185

; <label>:154:                                    ; preds = %129
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -400338438
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -400338438
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %156, 2061891696
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 2061891696
  %168 = add nsw i32 %156, %164
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 %167, %169
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %171, 2
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %154
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -375032385
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -375032385
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %174, %154
  br label %185

; <label>:185:                                    ; preds = %184, %150
  br label %186

; <label>:186:                                    ; preds = %185, %118
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
