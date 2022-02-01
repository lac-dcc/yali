; ModuleID = 'source-C-CXX/10/764.c'
source_filename = "source-C-CXX/10/764.c"
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
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %20

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %22

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20
  br label %24

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %22
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %110 [
    i32 1, label %29
    i32 2, label %32
    i32 3, label %39
    i32 4, label %47
    i32 5, label %55
    i32 6, label %61
    i32 7, label %69
    i32 8, label %77
    i32 9, label %83
    i32 10, label %90
    i32 11, label %96
    i32 12, label %104
  ]

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %110

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 157607743
  %35 = add i32 %34, 31
  %36 = add i32 %35, 157607743
  %37 = add nsw i32 %33, 31
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %110

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 60
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 60
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %110

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 91
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 91
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %110

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 121
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 121
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %110

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 152
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 152
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %110

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 182
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 182
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %110

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 213
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 213
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %110

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -354322597
  %86 = add i32 %85, 244
  %87 = sub i32 %86, -354322597
  %88 = add nsw i32 %84, 244
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %110

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 274
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 274
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %110

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 305
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 305
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %110

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 335
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 335
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %110

; <label>:110:                                    ; preds = %27, %104, %96, %90, %83, %77, %69, %61, %55, %47, %39, %32, %29
  br label %111

; <label>:111:                                    ; preds = %110, %24
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %195

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  switch i32 %115, label %194 [
    i32 1, label %116
    i32 2, label %119
    i32 3, label %126
    i32 4, label %133
    i32 5, label %139
    i32 6, label %145
    i32 7, label %152
    i32 8, label %160
    i32 9, label %167
    i32 10, label %173
    i32 11, label %180
    i32 12, label %186
  ]

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %194

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 1937320225
  %122 = add i32 %121, 31
  %123 = sub i32 %122, 1937320225
  %124 = add nsw i32 %120, 31
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %194

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 284308757
  %129 = add i32 %128, 59
  %130 = sub i32 %129, 284308757
  %131 = add nsw i32 %127, 59
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %194

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 90
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 90
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %194

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 120
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 120
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %194

; <label>:145:                                    ; preds = %114
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 1475917100
  %148 = add i32 %147, 151
  %149 = add i32 %148, 1475917100
  %150 = add nsw i32 %146, 151
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %194

; <label>:152:                                    ; preds = %114
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 181
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 181
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %194

; <label>:160:                                    ; preds = %114
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 777798627
  %163 = add i32 %162, 212
  %164 = sub i32 %163, 777798627
  %165 = add nsw i32 %161, 212
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %194

; <label>:167:                                    ; preds = %114
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 243
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 243
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %194

; <label>:173:                                    ; preds = %114
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, 2080750991
  %176 = add i32 %175, 273
  %177 = add i32 %176, 2080750991
  %178 = add nsw i32 %174, 273
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %194

; <label>:180:                                    ; preds = %114
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 304
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 304
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %194

; <label>:186:                                    ; preds = %114
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 334
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 334
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %194

; <label>:194:                                    ; preds = %114, %186, %180, %173, %167, %160, %152, %145, %139, %133, %126, %119, %116
  br label %195

; <label>:195:                                    ; preds = %194, %111
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
