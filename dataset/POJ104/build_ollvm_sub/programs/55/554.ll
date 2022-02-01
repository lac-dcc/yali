; ModuleID = 'source-C-CXX/55/554.c'
source_filename = "source-C-CXX/55/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"I don't know!\00", align 1

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
  %13 = mul nsw i32 10000, %12
  %14 = add i32 %11, -2126956374
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -2126956374
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 10000, %20
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub i32 %23, 728549564
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 728549564
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 1000, %38
  %40 = add i32 %36, -1520125888
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1520125888
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  %49 = sdiv i32 %47, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68, i32 %69, i32 %70)
  br label %157

; <label>:72:                                     ; preds = %63, %60, %57, %54, %0
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %156

; <label>:92:                                     ; preds = %84, %81, %78, %75, %72
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109)
  br label %155

; <label>:111:                                    ; preds = %104, %101, %98, %95, %92
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %154

; <label>:129:                                    ; preds = %123, %120, %117, %114, %111
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %145, i32 %146, i32 %147, i32 %148, i32 %149)
  br label %153

; <label>:151:                                    ; preds = %141, %138, %135, %132, %129
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %144
  br label %154

; <label>:154:                                    ; preds = %153, %126
  br label %155

; <label>:155:                                    ; preds = %154, %107
  br label %156

; <label>:156:                                    ; preds = %155, %87
  br label %157

; <label>:157:                                    ; preds = %156, %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
