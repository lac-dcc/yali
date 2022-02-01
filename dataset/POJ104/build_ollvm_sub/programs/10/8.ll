; ModuleID = 'source-C-CXX/10/8.c'
source_filename = "source-C-CXX/10/8.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %8, align 4
  switch i32 %19, label %91 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %28
    i32 4, label %35
    i32 5, label %42
    i32 6, label %48
    i32 7, label %54
    i32 8, label %60
    i32 9, label %66
    i32 10, label %73
    i32 11, label %80
    i32 12, label %85
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %6, align 4
  br label %91

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = add i32 31, -1253867925
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1253867925
  %27 = add nsw i32 31, %23
  store i32 %26, i32* %6, align 4
  br label %91

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 60
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 60, %29
  store i32 %33, i32* %6, align 4
  br label %91

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, 91
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 91, %36
  store i32 %40, i32* %6, align 4
  br label %91

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = add i32 121, -1711917498
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1711917498
  %47 = add nsw i32 121, %43
  store i32 %46, i32* %6, align 4
  br label %91

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 152, 1558911271
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1558911271
  %53 = add nsw i32 152, %49
  store i32 %52, i32* %6, align 4
  br label %91

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 182, 1308433259
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1308433259
  %59 = add nsw i32 182, %55
  store i32 %58, i32* %6, align 4
  br label %91

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = add i32 213, -794301782
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -794301782
  %65 = add nsw i32 213, %61
  store i32 %64, i32* %6, align 4
  br label %91

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 244
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 244, %67
  store i32 %71, i32* %6, align 4
  br label %91

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 274
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 274, %74
  store i32 %78, i32* %6, align 4
  br label %91

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 305, %82
  %84 = add nsw i32 305, %81
  store i32 %83, i32* %6, align 4
  br label %91

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = add i32 335, -1213094133
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1213094133
  %90 = add nsw i32 335, %86
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %18, %85, %80, %73, %66, %60, %54, %48, %42, %35, %28, %22, %20
  br label %162

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  switch i32 %93, label %161 [
    i32 1, label %94
    i32 2, label %96
    i32 3, label %103
    i32 4, label %109
    i32 5, label %116
    i32 6, label %123
    i32 7, label %128
    i32 8, label %133
    i32 9, label %139
    i32 10, label %145
    i32 11, label %150
    i32 12, label %156
  ]

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %6, align 4
  br label %161

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, 31
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 31, %97
  store i32 %101, i32* %6, align 4
  br label %161

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %9, align 4
  %105 = add i32 59, 171788540
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 171788540
  %108 = add nsw i32 59, %104
  store i32 %107, i32* %6, align 4
  br label %161

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 90
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 90, %110
  store i32 %114, i32* %6, align 4
  br label %161

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 120
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 120, %117
  store i32 %121, i32* %6, align 4
  br label %161

; <label>:123:                                    ; preds = %92
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 151, %125
  %127 = add nsw i32 151, %124
  store i32 %126, i32* %6, align 4
  br label %161

; <label>:128:                                    ; preds = %92
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 181, %130
  %132 = add nsw i32 181, %129
  store i32 %131, i32* %6, align 4
  br label %161

; <label>:133:                                    ; preds = %92
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 212, -1959443998
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1959443998
  %138 = add nsw i32 212, %134
  store i32 %137, i32* %6, align 4
  br label %161

; <label>:139:                                    ; preds = %92
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 243, -785359143
  %142 = add i32 %141, %140
  %143 = add i32 %142, -785359143
  %144 = add nsw i32 243, %140
  store i32 %143, i32* %6, align 4
  br label %161

; <label>:145:                                    ; preds = %92
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 273, %147
  %149 = add nsw i32 273, %146
  store i32 %148, i32* %6, align 4
  br label %161

; <label>:150:                                    ; preds = %92
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 304, -606090010
  %153 = add i32 %152, %151
  %154 = add i32 %153, -606090010
  %155 = add nsw i32 304, %151
  store i32 %154, i32* %6, align 4
  br label %161

; <label>:156:                                    ; preds = %92
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 334, %158
  %160 = add nsw i32 334, %157
  store i32 %159, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %92, %156, %150, %145, %139, %133, %128, %123, %116, %109, %103, %96, %94
  br label %162

; <label>:162:                                    ; preds = %161, %91
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
