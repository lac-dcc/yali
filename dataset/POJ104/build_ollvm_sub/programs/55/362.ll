; ModuleID = 'source-C-CXX/55/362.c'
source_filename = "source-C-CXX/55/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub i32 %15, -898909046
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -898909046
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub i32 %27, -127139455
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -127139455
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = add i32 %36, -324415961
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -324415961
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = add i32 %41, 1299580340
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1299580340
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add i32 %47, 2094805882
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 2094805882
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add i32 %60, -1500721041
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1500721041
  %67 = sub nsw i32 %60, %63
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 %71, 630539726
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 630539726
  %78 = sub nsw i32 %71, %74
  %79 = sdiv i32 %77, 1
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %82, %2
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105)
  br label %107

; <label>:107:                                    ; preds = %101, %98, %95, %92, %89
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %119, %116, %113, %110, %107
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %137, i32 %138)
  br label %140

; <label>:140:                                    ; preds = %136, %133, %130, %127, %124
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %11, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %149, %146, %143, %140
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
