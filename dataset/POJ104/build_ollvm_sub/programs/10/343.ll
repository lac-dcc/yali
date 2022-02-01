; ModuleID = 'source-C-CXX/10/343.c'
source_filename = "source-C-CXX/10/343.c"
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
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  switch i32 %18, label %102 [
    i32 1, label %19
    i32 2, label %22
    i32 3, label %30
    i32 4, label %37
    i32 5, label %43
    i32 6, label %51
    i32 7, label %57
    i32 8, label %64
    i32 9, label %72
    i32 10, label %79
    i32 11, label %86
    i32 12, label %94
  ]

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %102

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 31
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 31
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %102

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1663840247
  %33 = add i32 %32, 60
  %34 = add i32 %33, 1663840247
  %35 = add nsw i32 %31, 60
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %102

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 91
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 91
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %102

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 121
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 121
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %102

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 152
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 152
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %102

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -699784805
  %60 = add i32 %59, 182
  %61 = add i32 %60, -699784805
  %62 = add nsw i32 %58, 182
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %102

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 213
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 213
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %102

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1754280605
  %75 = add i32 %74, 243
  %76 = sub i32 %75, 1754280605
  %77 = add nsw i32 %73, 243
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %102

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1347342855
  %82 = add i32 %81, 273
  %83 = add i32 %82, 1347342855
  %84 = add nsw i32 %80, 273
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %102

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 305
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 305
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %102

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 335
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 335
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %102

; <label>:102:                                    ; preds = %94, %17, %86, %79, %72, %64, %57, %51, %43, %37, %30, %22, %19
  br label %186

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  switch i32 %104, label %185 [
    i32 1, label %105
    i32 2, label %108
    i32 3, label %116
    i32 4, label %124
    i32 5, label %130
    i32 6, label %136
    i32 7, label %142
    i32 8, label %149
    i32 9, label %157
    i32 10, label %164
    i32 11, label %172
    i32 12, label %179
  ]

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %185

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 31
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 31
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %185

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 59
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 59
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %185

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 90
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 90
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %185

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 120
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 120
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %185

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 151
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 151
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %185

; <label>:142:                                    ; preds = %103
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 169239756
  %145 = add i32 %144, 181
  %146 = add i32 %145, 169239756
  %147 = add nsw i32 %143, 181
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %185

; <label>:149:                                    ; preds = %103
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 212
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 212
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %185

; <label>:157:                                    ; preds = %103
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -1136359357
  %160 = add i32 %159, 243
  %161 = add i32 %160, -1136359357
  %162 = add nsw i32 %158, 243
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %185

; <label>:164:                                    ; preds = %103
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 273
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 273
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %185

; <label>:172:                                    ; preds = %103
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -80382059
  %175 = add i32 %174, 304
  %176 = sub i32 %175, -80382059
  %177 = add nsw i32 %173, 304
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %185

; <label>:179:                                    ; preds = %103
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 334
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 334
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %185

; <label>:185:                                    ; preds = %179, %103, %172, %164, %157, %149, %142, %136, %130, %124, %116, %108, %105
  br label %186

; <label>:186:                                    ; preds = %185, %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
