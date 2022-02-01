; ModuleID = 'source-C-CXX/10/103.c'
source_filename = "source-C-CXX/10/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %97

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 400
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1957767735
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1957767735
  %22 = sub nsw i32 %18, 1
  switch i32 %21, label %91 [
    i32 11, label %23
    i32 10, label %30
    i32 9, label %37
    i32 8, label %42
    i32 7, label %48
    i32 6, label %54
    i32 5, label %61
    i32 4, label %67
    i32 3, label %73
    i32 2, label %78
    i32 1, label %84
    i32 0, label %90
  ]

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 30
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 30
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %17, %23
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 31
  store i32 %35, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %17, %30
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 30
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 30
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %17, %37
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 1560312865
  %45 = add i32 %44, 31
  %46 = add i32 %45, 1560312865
  %47 = add nsw i32 %43, 31
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %17, %42
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 1278612301
  %51 = add i32 %50, 31
  %52 = sub i32 %51, 1278612301
  %53 = add nsw i32 %49, 31
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %17, %48
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 30
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 30
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %17, %54
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 148158688
  %64 = add i32 %63, 31
  %65 = sub i32 %64, 148158688
  %66 = add nsw i32 %62, 31
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %17, %61
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -1140610567
  %70 = add i32 %69, 30
  %71 = add i32 %70, -1140610567
  %72 = add nsw i32 %68, 30
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %17, %67
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 31
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 31
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %17, %73
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 2041243794
  %81 = add i32 %80, 28
  %82 = add i32 %81, 2041243794
  %83 = add nsw i32 %79, 28
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %17, %78
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1341192270
  %87 = add i32 %86, 31
  %88 = add i32 %87, -1341192270
  %89 = add nsw i32 %85, 31
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %17, %84
  br label %91

; <label>:91:                                     ; preds = %17, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, %92
  store i32 %95, i32* %4, align 4
  br label %176

; <label>:97:                                     ; preds = %13, %9
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  switch i32 %100, label %169 [
    i32 11, label %102
    i32 10, label %108
    i32 9, label %114
    i32 8, label %119
    i32 7, label %126
    i32 6, label %132
    i32 5, label %139
    i32 4, label %144
    i32 3, label %150
    i32 2, label %156
    i32 1, label %162
    i32 0, label %168
  ]

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 601725668
  %105 = add i32 %104, 30
  %106 = sub i32 %105, 601725668
  %107 = add nsw i32 %103, 30
  store i32 %106, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %102
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1579111347
  %111 = add i32 %110, 31
  %112 = add i32 %111, -1579111347
  %113 = add nsw i32 %109, 31
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %97, %108
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 30
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 30
  store i32 %117, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %97, %114
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 31
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 31
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %97, %119
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 2065135418
  %129 = add i32 %128, 31
  %130 = add i32 %129, 2065135418
  %131 = add nsw i32 %127, 31
  store i32 %130, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %97, %126
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 30
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 30
  store i32 %137, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %97, %132
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 31
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 31
  store i32 %142, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %97, %139
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 1921221466
  %147 = add i32 %146, 30
  %148 = sub i32 %147, 1921221466
  %149 = add nsw i32 %145, 30
  store i32 %148, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %97, %144
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -1951279343
  %153 = add i32 %152, 31
  %154 = sub i32 %153, -1951279343
  %155 = add nsw i32 %151, 31
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %97, %150
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 1520004744
  %159 = add i32 %158, 29
  %160 = add i32 %159, 1520004744
  %161 = add nsw i32 %157, 29
  store i32 %160, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %97, %156
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 531913386
  %165 = add i32 %164, 31
  %166 = sub i32 %165, 531913386
  %167 = add nsw i32 %163, 31
  store i32 %166, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %97, %162
  br label %169

; <label>:169:                                    ; preds = %97, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 480852867
  %173 = add i32 %172, %170
  %174 = sub i32 %173, 480852867
  %175 = add nsw i32 %171, %170
  store i32 %174, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %91
  %177 = load i32, i32* %4, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
