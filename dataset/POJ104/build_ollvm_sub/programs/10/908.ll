; ModuleID = 'source-C-CXX/10/908.c'
source_filename = "source-C-CXX/10/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  switch i32 %18, label %89 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %26
    i32 4, label %32
    i32 5, label %38
    i32 6, label %45
    i32 7, label %51
    i32 8, label %57
    i32 9, label %64
    i32 10, label %71
    i32 11, label %78
    i32 12, label %84
  ]

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %4, align 4
  br label %89

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 31
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 31
  store i32 %24, i32* %4, align 4
  br label %89

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1588172736
  %29 = add i32 %28, 60
  %30 = add i32 %29, -1588172736
  %31 = add nsw i32 %27, 60
  store i32 %30, i32* %4, align 4
  br label %89

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 905212985
  %35 = add i32 %34, 91
  %36 = add i32 %35, 905212985
  %37 = add nsw i32 %33, 91
  store i32 %36, i32* %4, align 4
  br label %89

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 121
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 121
  store i32 %43, i32* %4, align 4
  br label %89

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 255397339
  %48 = add i32 %47, 152
  %49 = add i32 %48, 255397339
  %50 = add nsw i32 %46, 152
  store i32 %49, i32* %4, align 4
  br label %89

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -764247005
  %54 = add i32 %53, 182
  %55 = add i32 %54, -764247005
  %56 = add nsw i32 %52, 182
  store i32 %55, i32* %4, align 4
  br label %89

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 213
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 213
  store i32 %62, i32* %4, align 4
  br label %89

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 244
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 244
  store i32 %69, i32* %4, align 4
  br label %89

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 274
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 274
  store i32 %76, i32* %4, align 4
  br label %89

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 1096814105
  %81 = add i32 %80, 305
  %82 = sub i32 %81, 1096814105
  %83 = add nsw i32 %79, 305
  store i32 %82, i32* %4, align 4
  br label %89

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 335
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 335
  store i32 %87, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %17, %84, %78, %71, %64, %57, %51, %45, %38, %32, %26, %21, %19
  br label %161

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  switch i32 %91, label %160 [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %100
    i32 4, label %106
    i32 5, label %111
    i32 6, label %118
    i32 7, label %124
    i32 8, label %129
    i32 9, label %135
    i32 10, label %142
    i32 11, label %147
    i32 12, label %154
  ]

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %4, align 4
  br label %160

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 498669760
  %97 = add i32 %96, 31
  %98 = sub i32 %97, 498669760
  %99 = add nsw i32 %95, 31
  store i32 %98, i32* %4, align 4
  br label %160

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1213550810
  %103 = add i32 %102, 59
  %104 = add i32 %103, -1213550810
  %105 = add nsw i32 %101, 59
  store i32 %104, i32* %4, align 4
  br label %160

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 90
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 90
  store i32 %109, i32* %4, align 4
  br label %160

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 120
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 120
  store i32 %116, i32* %4, align 4
  br label %160

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -1055608643
  %121 = add i32 %120, 151
  %122 = add i32 %121, -1055608643
  %123 = add nsw i32 %119, 151
  store i32 %122, i32* %4, align 4
  br label %160

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 181
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 181
  store i32 %127, i32* %4, align 4
  br label %160

; <label>:129:                                    ; preds = %90
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -130528535
  %132 = add i32 %131, 212
  %133 = sub i32 %132, -130528535
  %134 = add nsw i32 %130, 212
  store i32 %133, i32* %4, align 4
  br label %160

; <label>:135:                                    ; preds = %90
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 243
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 243
  store i32 %140, i32* %4, align 4
  br label %160

; <label>:142:                                    ; preds = %90
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 273
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 273
  store i32 %145, i32* %4, align 4
  br label %160

; <label>:147:                                    ; preds = %90
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 304
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 304
  store i32 %152, i32* %4, align 4
  br label %160

; <label>:154:                                    ; preds = %90
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, 1471386632
  %157 = add i32 %156, 334
  %158 = add i32 %157, 1471386632
  %159 = add nsw i32 %155, 334
  store i32 %158, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %90, %154, %147, %142, %135, %129, %124, %118, %111, %106, %100, %94, %92
  br label %161

; <label>:161:                                    ; preds = %160, %89
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
