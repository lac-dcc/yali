; ModuleID = 'source-C-CXX/10/779.c'
source_filename = "source-C-CXX/10/779.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %91

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %91

; <label>:22:                                     ; preds = %18, %10
  %23 = load i32, i32* %3, align 4
  switch i32 %23, label %90 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %31
    i32 4, label %37
    i32 5, label %43
    i32 6, label %48
    i32 7, label %54
    i32 8, label %61
    i32 9, label %67
    i32 10, label %72
    i32 11, label %79
    i32 12, label %84
  ]

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %90

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 31, %28
  %30 = add nsw i32 31, %27
  store i32 %29, i32* %5, align 4
  br label %90

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 60, -101651642
  %34 = add i32 %33, %32
  %35 = add i32 %34, -101651642
  %36 = add nsw i32 60, %32
  store i32 %35, i32* %5, align 4
  br label %90

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = add i32 91, -2121075794
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -2121075794
  %42 = add nsw i32 91, %38
  store i32 %41, i32* %5, align 4
  br label %90

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 121, %45
  %47 = add nsw i32 121, %44
  store i32 %46, i32* %5, align 4
  br label %90

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 152, -549361305
  %51 = add i32 %50, %49
  %52 = add i32 %51, -549361305
  %53 = add nsw i32 152, %49
  store i32 %52, i32* %5, align 4
  br label %90

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 182
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 182, %55
  store i32 %59, i32* %5, align 4
  br label %90

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = add i32 213, 34513189
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 34513189
  %66 = add nsw i32 213, %62
  store i32 %65, i32* %5, align 4
  br label %90

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 244, %69
  %71 = add nsw i32 244, %68
  store i32 %70, i32* %5, align 4
  br label %90

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 274
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 274, %73
  store i32 %77, i32* %5, align 4
  br label %90

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 305, %81
  %83 = add nsw i32 305, %80
  store i32 %82, i32* %5, align 4
  br label %90

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 335, 169212479
  %87 = add i32 %86, %85
  %88 = add i32 %87, 169212479
  %89 = add nsw i32 335, %85
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %22, %84, %79, %72, %67, %61, %54, %48, %43, %37, %31, %26, %24
  br label %165

; <label>:91:                                     ; preds = %18, %14
  %92 = load i32, i32* %3, align 4
  switch i32 %92, label %164 [
    i32 1, label %93
    i32 2, label %95
    i32 3, label %101
    i32 4, label %107
    i32 5, label %114
    i32 6, label %120
    i32 7, label %127
    i32 8, label %133
    i32 9, label %139
    i32 10, label %144
    i32 11, label %151
    i32 12, label %158
  ]

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %5, align 4
  br label %164

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 31, -419476233
  %98 = add i32 %97, %96
  %99 = add i32 %98, -419476233
  %100 = add nsw i32 31, %96
  store i32 %99, i32* %5, align 4
  br label %164

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %4, align 4
  %103 = add i32 59, -1445239933
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1445239933
  %106 = add nsw i32 59, %102
  store i32 %105, i32* %5, align 4
  br label %164

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 90
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 90, %108
  store i32 %112, i32* %5, align 4
  br label %164

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %4, align 4
  %116 = add i32 120, -1734021970
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1734021970
  %119 = add nsw i32 120, %115
  store i32 %118, i32* %5, align 4
  br label %164

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 151
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 151, %121
  store i32 %125, i32* %5, align 4
  br label %164

; <label>:127:                                    ; preds = %91
  %128 = load i32, i32* %4, align 4
  %129 = add i32 181, -1240112108
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1240112108
  %132 = add nsw i32 181, %128
  store i32 %131, i32* %5, align 4
  br label %164

; <label>:133:                                    ; preds = %91
  %134 = load i32, i32* %4, align 4
  %135 = add i32 212, 1246362819
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1246362819
  %138 = add nsw i32 212, %134
  store i32 %137, i32* %5, align 4
  br label %164

; <label>:139:                                    ; preds = %91
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 243, %141
  %143 = add nsw i32 243, %140
  store i32 %142, i32* %5, align 4
  br label %164

; <label>:144:                                    ; preds = %91
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 273
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 273, %145
  store i32 %149, i32* %5, align 4
  br label %164

; <label>:151:                                    ; preds = %91
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 304
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 304, %152
  store i32 %156, i32* %5, align 4
  br label %164

; <label>:158:                                    ; preds = %91
  %159 = load i32, i32* %4, align 4
  %160 = add i32 334, 1314968532
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1314968532
  %163 = add nsw i32 334, %159
  store i32 %162, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %91, %158, %151, %144, %139, %133, %127, %120, %114, %107, %101, %95, %93
  br label %165

; <label>:165:                                    ; preds = %164, %90
  %166 = load i32, i32* %5, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
