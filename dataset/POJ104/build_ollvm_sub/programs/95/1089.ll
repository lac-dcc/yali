; ModuleID = 'source-C-CXX/95/1089.c'
source_filename = "source-C-CXX/95/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %46, %48
  %54 = icmp sle i32 %52, 12
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %58, -189396890
  %62 = add i32 %61, %60
  %63 = add i32 %62, -189396890
  %64 = add nsw i32 %58, %60
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %156

; <label>:66:                                     ; preds = %43, %37
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %155

; <label>:73:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %113, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1543057350
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1543057350
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1828805179
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1828805179
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %87, %96
  %98 = add nsw i32 %87, %95
  store i32 %97, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sdiv i32 %99, 13
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %9, align 4
  %105 = srem i32 %104, 13
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, 889798922
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 889798922
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %114, -136138977
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -136138977
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %8, align 4
  br label %74

; <label>:119:                                    ; preds = %74
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %123, %119
  store i32 1, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %142, %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, 416781879
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 416781879
  %134 = sub nsw i32 %130, 1
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %143, -1398953363
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1398953363
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %128

; <label>:148:                                    ; preds = %128
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %148, %69
  br label %156

; <label>:156:                                    ; preds = %155, %55
  %157 = load i32, i32* %1, align 4
  ret i32 %157
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
