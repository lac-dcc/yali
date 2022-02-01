; ModuleID = 'source-C-CXX/55/874.c'
source_filename = "source-C-CXX/55/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  br label %20

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 10000
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  br label %20

; <label>:20:                                     ; preds = %19, %11
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 1000
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub i32 %25, 2024137272
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 2024137272
  %31 = sub nsw i32 %25, %27
  %32 = sdiv i32 %30, 1000
  store i32 %32, i32* %3, align 4
  br label %39

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 1000
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %33
  br label %39

; <label>:39:                                     ; preds = %38, %24
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 10000, %45
  %47 = add i32 %44, -1996969267
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1996969267
  %50 = sub nsw i32 %44, %46
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 1000, %51
  %53 = add i32 %49, -555186628
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -555186628
  %56 = sub nsw i32 %49, %52
  %57 = sdiv i32 %55, 100
  store i32 %57, i32* %4, align 4
  br label %64

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %1, align 4
  %60 = sdiv i32 %59, 100
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %58
  br label %64

; <label>:64:                                     ; preds = %63, %43
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %65, 10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 10000, %70
  %72 = add i32 %69, -1905572225
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1905572225
  %75 = sub nsw i32 %69, %71
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 1000, %76
  %78 = add i32 %74, 1363527712
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1363527712
  %81 = sub nsw i32 %74, %77
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 100, %82
  %84 = add i32 %80, -2085604037
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -2085604037
  %87 = sub nsw i32 %80, %83
  %88 = sdiv i32 %86, 10
  store i32 %88, i32* %5, align 4
  br label %95

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* %1, align 4
  %91 = sdiv i32 %90, 10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %89
  br label %95

; <label>:95:                                     ; preds = %94, %68
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 10000, %97
  %99 = sub i32 %96, -1313449225
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1313449225
  %102 = sub nsw i32 %96, %98
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 1000, %103
  %105 = sub i32 0, %104
  %106 = add i32 %101, %105
  %107 = sub nsw i32 %101, %104
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub i32 %106, 752274262
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 752274262
  %113 = sub nsw i32 %106, %109
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 10, %114
  %116 = add i32 %112, -1110824299
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1110824299
  %119 = sub nsw i32 %112, %115
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sdiv i32 %120, 10000
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %95
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125, i32 %126, i32 %127, i32 %128)
  br label %168

; <label>:130:                                    ; preds = %95
  %131 = load i32, i32* %1, align 4
  %132 = sdiv i32 %131, 1000
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136, i32 %137, i32 %138)
  br label %167

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %1, align 4
  %142 = sdiv i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %146, i32 %147)
  br label %166

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %1, align 4
  %151 = sdiv i32 %150, 10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %154, i32 %155)
  br label %165

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %1, align 4
  %159 = sdiv i32 %158, 10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %161, %157
  br label %165

; <label>:165:                                    ; preds = %164, %153
  br label %166

; <label>:166:                                    ; preds = %165, %144
  br label %167

; <label>:167:                                    ; preds = %166, %134
  br label %168

; <label>:168:                                    ; preds = %167, %123
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
