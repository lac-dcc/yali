; ModuleID = 'source-C-CXX/49/1560.c'
source_filename = "source-C-CXX/49/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 364
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18, %12
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, -536219579
  %28 = add i32 %27, 1
  %29 = add i32 %28, -536219579
  %30 = add nsw i32 %26, 1
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %179, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 365
  br i1 %47, label %48, label %184

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %178

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 43
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %63
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 71
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %74
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 102
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %85
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 132
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %99, %96
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 163
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %107
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 193
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -104116070
  %123 = add i32 %122, 1
  %124 = add i32 %123, -104116070
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %116
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 224
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %126
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 255
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %138, %135
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 285
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 623539330
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 623539330
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %146
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 316
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1103799774
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1103799774
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %156
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 346
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %169, %166
  br label %178

; <label>:178:                                    ; preds = %177, %48
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %3, align 4
  br label %45

; <label>:184:                                    ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
