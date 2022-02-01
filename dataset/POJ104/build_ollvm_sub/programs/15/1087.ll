; ModuleID = 'source-C-CXX/15/1087.c'
source_filename = "source-C-CXX/15/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 10
  %15 = add i32 %12, -1672881182
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1672881182
  %18 = sub nsw i32 %12, %14
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sdiv i32 %19, 100
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 100
  %23 = add i32 %20, 1026717945
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1026717945
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10
  %29 = add i32 %25, -872837202
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -872837202
  %32 = sub nsw i32 %25, %28
  store i32 %31, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add i32 %34, 1743361649
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1743361649
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 100
  %43 = add i32 %39, -1905890326
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1905890326
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 %45, 199199070
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 199199070
  %52 = sub nsw i32 %45, %48
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = add i32 %53, -485770235
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -485770235
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub i32 %58, 1822752843
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1822752843
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub i32 %64, 1947611360
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1947611360
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79, %0
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  br label %98

; <label>:98:                                     ; preds = %92, %89, %86
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %107, %104, %101, %98
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %125, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %124, %121, %118, %115, %112
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %140, %137, %134, %131, %128
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
