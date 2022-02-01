; ModuleID = 'source-C-CXX/10/542.c'
source_filename = "source-C-CXX/10/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  switch i32 %23, label %91 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %32
    i32 4, label %39
    i32 5, label %44
    i32 6, label %50
    i32 7, label %57
    i32 8, label %63
    i32 9, label %68
    i32 10, label %73
    i32 11, label %79
    i32 12, label %85
  ]

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  br label %91

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = add i32 31, -872526240
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -872526240
  %31 = add nsw i32 31, %27
  store i32 %30, i32* %9, align 4
  br label %91

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, 60
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 60, %33
  store i32 %37, i32* %9, align 4
  br label %91

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 91, %41
  %43 = add nsw i32 91, %40
  store i32 %42, i32* %9, align 4
  br label %91

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 121, -233252263
  %47 = add i32 %46, %45
  %48 = add i32 %47, -233252263
  %49 = add nsw i32 121, %45
  store i32 %48, i32* %9, align 4
  br label %91

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 152
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 152, %51
  store i32 %55, i32* %9, align 4
  br label %91

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 182, 626997124
  %60 = add i32 %59, %58
  %61 = add i32 %60, 626997124
  %62 = add nsw i32 182, %58
  store i32 %61, i32* %9, align 4
  br label %91

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 213, %65
  %67 = add nsw i32 213, %64
  store i32 %66, i32* %9, align 4
  br label %91

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 244, %70
  %72 = add nsw i32 244, %69
  store i32 %71, i32* %9, align 4
  br label %91

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %8, align 4
  %75 = add i32 274, -871996747
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -871996747
  %78 = add nsw i32 274, %74
  store i32 %77, i32* %9, align 4
  br label %91

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %8, align 4
  %81 = add i32 305, 1475814318
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1475814318
  %84 = add nsw i32 305, %80
  store i32 %83, i32* %9, align 4
  br label %91

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 335, 371081791
  %88 = add i32 %87, %86
  %89 = add i32 %88, 371081791
  %90 = add nsw i32 335, %86
  store i32 %89, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %22, %85, %79, %73, %68, %63, %57, %50, %44, %39, %32, %26, %24
  br label %161

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %7, align 4
  switch i32 %93, label %160 [
    i32 1, label %94
    i32 2, label %96
    i32 3, label %102
    i32 4, label %108
    i32 5, label %113
    i32 6, label %119
    i32 7, label %125
    i32 8, label %131
    i32 9, label %136
    i32 10, label %142
    i32 11, label %147
    i32 12, label %154
  ]

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %9, align 4
  br label %160

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = add i32 31, 321823718
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 321823718
  %101 = add nsw i32 31, %97
  store i32 %100, i32* %9, align 4
  br label %160

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %8, align 4
  %104 = add i32 59, -359110345
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -359110345
  %107 = add nsw i32 59, %103
  store i32 %106, i32* %9, align 4
  br label %160

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 90, %110
  %112 = add nsw i32 90, %109
  store i32 %111, i32* %9, align 4
  br label %160

; <label>:113:                                    ; preds = %92
  %114 = load i32, i32* %8, align 4
  %115 = add i32 120, 2067864390
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 2067864390
  %118 = add nsw i32 120, %114
  store i32 %117, i32* %9, align 4
  br label %160

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 151, -1802422787
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1802422787
  %124 = add nsw i32 151, %120
  store i32 %123, i32* %9, align 4
  br label %160

; <label>:125:                                    ; preds = %92
  %126 = load i32, i32* %8, align 4
  %127 = add i32 181, -387078388
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -387078388
  %130 = add nsw i32 181, %126
  store i32 %129, i32* %9, align 4
  br label %160

; <label>:131:                                    ; preds = %92
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 181, %133
  %135 = add nsw i32 181, %132
  store i32 %134, i32* %9, align 4
  br label %160

; <label>:136:                                    ; preds = %92
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 243, 1699117616
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1699117616
  %141 = add nsw i32 243, %137
  store i32 %140, i32* %9, align 4
  br label %160

; <label>:142:                                    ; preds = %92
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 273, %144
  %146 = add nsw i32 273, %143
  store i32 %145, i32* %9, align 4
  br label %160

; <label>:147:                                    ; preds = %92
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, 304
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 304, %148
  store i32 %152, i32* %9, align 4
  br label %160

; <label>:154:                                    ; preds = %92
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 334, -1286630851
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1286630851
  %159 = add nsw i32 334, %155
  store i32 %158, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %92, %154, %147, %142, %136, %131, %125, %119, %113, %108, %102, %96, %94
  br label %161

; <label>:161:                                    ; preds = %160, %91
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
