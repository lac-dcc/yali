; ModuleID = 'source-C-CXX/85/954.c'
source_filename = "source-C-CXX/85/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %186, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %192

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %183

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 131992230
  %30 = add i32 %29, 1
  %31 = add i32 %30, 131992230
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %176, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %182

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %111

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 3, %47
  %49 = sub i32 %46, 1666178395
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1666178395
  %52 = add nsw i32 %46, %48
  %53 = icmp sle i32 %51, 60
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, -1248994251
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1248994251
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %62, %64
  %70 = icmp sge i32 %68, 63
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 3, %72
  %74 = add i32 60, -643673346
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -643673346
  %77 = sub nsw i32 60, %73
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %182

; <label>:79:                                     ; preds = %54, %42
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 3, %84
  %86 = add i32 %83, -915450080
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -915450080
  %89 = add nsw i32 %83, %85
  %90 = icmp eq i32 %88, 61
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 3, %96
  %98 = add i32 %95, 1682061880
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1682061880
  %101 = add nsw i32 %95, %97
  %102 = icmp eq i32 %100, 62
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %91, %79
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %182

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %109
  br label %175

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 3, %116
  %118 = sub i32 %115, -2062538292
  %119 = add i32 %118, %117
  %120 = add i32 %119, -2062538292
  %121 = add nsw i32 %115, %117
  %122 = icmp slt i32 %120, 60
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 3, %124
  %126 = sub i32 0, %125
  %127 = add i32 60, %126
  %128 = sub nsw i32 60, %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %182

; <label>:130:                                    ; preds = %111
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 3, %135
  %137 = sub i32 %134, -1027200309
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1027200309
  %140 = add nsw i32 %134, %136
  %141 = icmp eq i32 %139, 63
  br i1 %141, label %167, label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 3, %147
  %149 = add i32 %146, -1163888573
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -1163888573
  %152 = add nsw i32 %146, %148
  %153 = icmp eq i32 %151, 61
  br i1 %153, label %167, label %154

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 3, %159
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = icmp eq i32 %164, 62
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %154, %142, %130
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %182

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174, %110
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, -1907930849
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1907930849
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %7, align 4
  br label %34

; <label>:182:                                    ; preds = %167, %123, %103, %71, %34
  br label %185

; <label>:183:                                    ; preds = %13
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %182
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, -1309969334
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1309969334
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %2, align 4
  br label %9

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
