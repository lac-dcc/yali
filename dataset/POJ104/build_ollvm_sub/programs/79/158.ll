; ModuleID = 'source-C-CXX/79/158.c'
source_filename = "source-C-CXX/79/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -1769477451
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1769477451
  %21 = sub nsw i32 %17, 1
  %22 = mul nsw i32 %20, 31
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  store i32 %27, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1961183542
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1961183542
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %85, %0
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, 1750238697
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1750238697
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %84

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, 326812479
  %73 = add i32 %72, 2
  %74 = sub i32 %73, 326812479
  %75 = add nsw i32 %71, 2
  store i32 %74, i32* %9, align 4
  br label %82

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 153647378
  %79 = add i32 %78, 3
  %80 = sub i32 %79, 153647378
  %81 = add nsw i32 %77, 3
  store i32 %80, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %70
  br label %83

; <label>:83:                                     ; preds = %82, %55
  br label %84

; <label>:84:                                     ; preds = %83, %49
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %34

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %91, 291295500
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 291295500
  %96 = sub nsw i32 %91, %92
  store i32 %95, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 13, 1998039922
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1998039922
  %101 = sub nsw i32 13, %97
  %102 = mul nsw i32 %100, 31
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  store i32 %105, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %158, %90
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %108, 12
  br i1 %109, label %110, label %163

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %122, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119, %116, %113, %110
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %123, 1681031019
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1681031019
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %11, align 4
  br label %157

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, 785536026
  %146 = add i32 %145, 2
  %147 = add i32 %146, 785536026
  %148 = add nsw i32 %144, 2
  store i32 %147, i32* %11, align 4
  br label %155

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, -1212437541
  %152 = add i32 %151, 3
  %153 = sub i32 %152, -1212437541
  %154 = add nsw i32 %150, 3
  store i32 %153, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %143
  br label %156

; <label>:156:                                    ; preds = %155, %128
  br label %157

; <label>:157:                                    ; preds = %156, %122
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %6, align 4
  br label %107

; <label>:163:                                    ; preds = %107
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %164, -1026070145
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1026070145
  %169 = sub nsw i32 %164, %165
  store i32 %168, i32* %10, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sub i32 0, 1
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, 1
  %178 = mul nsw i32 %176, 365
  store i32 %178, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %203, %163
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %208

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

; <label>:191:                                    ; preds = %187, %183
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %191, %187
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %195, %191
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %2, align 4
  br label %179

; <label>:208:                                    ; preds = %179
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = add i32 %209, -1896028268
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -1896028268
  %214 = add nsw i32 %209, %210
  store i32 %213, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %219 = sub nsw i32 %215, %216
  %220 = load i32, i32* %10, align 4
  %221 = add i32 %218, 2002490617
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 2002490617
  %224 = sub nsw i32 %218, %220
  store i32 %223, i32* %14, align 4
  %225 = load i32, i32* %14, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
