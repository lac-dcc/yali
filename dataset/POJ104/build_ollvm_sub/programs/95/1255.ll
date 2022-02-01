; ModuleID = 'source-C-CXX/95/1255.c'
source_filename = "source-C-CXX/95/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  br label %187

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 10, %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %52, 1470179027
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1470179027
  %58 = add nsw i32 %52, %54
  %59 = icmp slt i32 %57, 13
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %49
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 10, %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %69 = add nsw i32 %64, %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %186

; <label>:71:                                     ; preds = %49, %46
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = mul nsw i32 10, %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %74, -1721425614
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1721425614
  %80 = add nsw i32 %74, %76
  store i32 %79, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %114, %71
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1494711720
  %85 = sub i32 %84, 2
  %86 = sub i32 %85, 1494711720
  %87 = sub nsw i32 %83, 2
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %91, 13
  %93 = sub i32 %90, -1197689007
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1197689007
  %96 = sub nsw i32 %90, %92
  %97 = sdiv i32 %95, 13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 13
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 2
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %103, %111
  %113 = add nsw i32 %103, %110
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -825589210
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -825589210
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %81

; <label>:120:                                    ; preds = %81
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 13
  %124 = sub i32 %121, -513192624
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -513192624
  %127 = sub nsw i32 %121, %123
  %128 = sdiv i32 %126, 13
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1882305569
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 1882305569
  %133 = sub nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 13
  store i32 %137, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %177, %120
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = icmp slt i32 %139, %142
  br i1 %144, label %145, label %183

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %148
  br label %177

; <label>:155:                                    ; preds = %148, %145
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, -1996056586
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -1996056586
  %161 = sub nsw i32 %157, 2
  %162 = icmp eq i32 %156, %160
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  br label %175

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169, %163
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176, %154
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -1893108110
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1893108110
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %138

; <label>:183:                                    ; preds = %138
  %184 = load i32, i32* %9, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %183, %60
  br label %187

; <label>:187:                                    ; preds = %186, %41
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
