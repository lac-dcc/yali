; ModuleID = 'source-C-CXX/65/742.c'
source_filename = "source-C-CXX/65/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %8, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, 1111
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 2000
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %183

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %21, 1111111111
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = srem i64 %32, 100
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35, %27
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %40, align 16
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %42, align 8
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %46, align 8
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %48, align 16
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %50, align 8
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %51, align 4
  br label %54

; <label>:52:                                     ; preds = %35, %31
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %53, align 16
  br label %54

; <label>:54:                                     ; preds = %52, %39
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %55, align 4
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %56, align 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %57, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %58, align 16
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %59, align 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %60, align 8
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %61, align 4
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %62, align 16
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %63, align 4
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %64, align 8
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %65, align 4
  %66 = load i64, i64* %2, align 8
  %67 = srem i64 %66, 28
  store i64 %67, i64* %2, align 8
  %68 = load i64, i64* %2, align 8
  %69 = sdiv i64 %68, 4
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %2, align 8
  %71 = srem i64 %70, 4
  store i64 %71, i64* %9, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 %73, 366
  %75 = sub i64 %72, -53934068755428684
  %76 = add i64 %75, %74
  %77 = add i64 %76, -53934068755428684
  %78 = add nsw i64 %72, %74
  store i64 %77, i64* %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %54
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = mul nsw i64 1095, %83
  %85 = sub i64 0, %82
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %82, %84
  store i64 %88, i64* %8, align 8
  br label %108

; <label>:90:                                     ; preds = %54
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 3, %92
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 %93, -6166127399085802613
  %96 = add i64 %95, %94
  %97 = add i64 %96, -6166127399085802613
  %98 = add nsw i64 %93, %94
  %99 = add i64 %97, -3676306857379261896
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -3676306857379261896
  %102 = sub nsw i64 %97, 1
  %103 = mul nsw i64 365, %101
  %104 = add i64 %91, -3360213410145579274
  %105 = add i64 %104, %103
  %106 = sub i64 %105, -3360213410145579274
  %107 = add nsw i64 %91, %103
  store i64 %106, i64* %8, align 8
  br label %108

; <label>:108:                                    ; preds = %90, %81
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %125, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %3, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %8, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %115, -7778142186069391516
  %122 = add i64 %121, %120
  %123 = add i64 %122, -7778142186069391516
  %124 = add nsw i64 %115, %120
  store i64 %123, i64* %8, align 8
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %109

; <label>:130:                                    ; preds = %109
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %4, align 8
  %133 = add i64 %131, -7231528017251463921
  %134 = add i64 %133, %132
  %135 = sub i64 %134, -7231528017251463921
  %136 = add nsw i64 %131, %132
  %137 = sub i64 0, 1
  %138 = add i64 %135, %137
  %139 = sub nsw i64 %135, 1
  store i64 %138, i64* %8, align 8
  %140 = load i64, i64* %8, align 8
  %141 = srem i64 %140, 7
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %8, align 8
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %130
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %182

; <label>:146:                                    ; preds = %130
  %147 = load i64, i64* %8, align 8
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %181

; <label>:151:                                    ; preds = %146
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %152, 3
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %180

; <label>:156:                                    ; preds = %151
  %157 = load i64, i64* %8, align 8
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %179

; <label>:161:                                    ; preds = %156
  %162 = load i64, i64* %8, align 8
  %163 = icmp eq i64 %162, 5
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %178

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* %8, align 8
  %168 = icmp eq i64 %167, 6
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* %8, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  br label %177

; <label>:177:                                    ; preds = %176, %169
  br label %178

; <label>:178:                                    ; preds = %177, %164
  br label %179

; <label>:179:                                    ; preds = %178, %159
  br label %180

; <label>:180:                                    ; preds = %179, %154
  br label %181

; <label>:181:                                    ; preds = %180, %149
  br label %182

; <label>:182:                                    ; preds = %181, %144
  br label %183

; <label>:183:                                    ; preds = %182, %23, %18, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
