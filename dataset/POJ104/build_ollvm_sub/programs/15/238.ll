; ModuleID = 'source-C-CXX/15/238.c'
source_filename = "source-C-CXX/15/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %59

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 10, %43
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, -35284298
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -35284298
  %49 = add nsw i32 %44, %45
  store i32 %48, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %58

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %55, %52
  br label %59

; <label>:59:                                     ; preds = %58, %38
  br label %91

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 100, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub i32 %62, 1418316266
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1418316266
  %68 = add nsw i32 %62, %64
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  store i32 %73, i32* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %86

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %83, %80
  br label %90

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %87, %86
  br label %91

; <label>:91:                                     ; preds = %90, %59
  br label %137

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 1000, %93
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 100, %95
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub i32 %100, 979142104
  %105 = add i32 %104, %103
  %106 = add i32 %105, 979142104
  %107 = add nsw i32 %100, %103
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  store i32 %112, i32* %3, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  br label %128

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %125, %122
  br label %132

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %128
  br label %136

; <label>:133:                                    ; preds = %92
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %133, %132
  br label %137

; <label>:137:                                    ; preds = %136, %91
  br label %194

; <label>:138:                                    ; preds = %0
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 10000, %139
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 1000, %141
  %143 = add i32 %140, 2087279594
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 2087279594
  %146 = add nsw i32 %140, %142
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 100, %147
  %149 = sub i32 %145, 404414927
  %150 = add i32 %149, %148
  %151 = add i32 %150, 404414927
  %152 = add nsw i32 %145, %148
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 10, %153
  %155 = sub i32 0, %151
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %151, %154
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %158, %161
  %163 = add nsw i32 %158, %160
  store i32 %162, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %138
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %176)
  br label %181

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %178, %175
  br label %185

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %3, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %182, %181
  br label %189

; <label>:186:                                    ; preds = %166
  %187 = load i32, i32* %3, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %186, %185
  br label %193

; <label>:190:                                    ; preds = %138
  %191 = load i32, i32* %3, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %190, %189
  br label %194

; <label>:194:                                    ; preds = %193, %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
