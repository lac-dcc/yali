; ModuleID = 'source-C-CXX/15/448.c'
source_filename = "source-C-CXX/15/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub i32 %12, 940706806
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 940706806
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub i32 %20, 285951644
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 285951644
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 1000, %27
  %29 = add i32 %25, 1038681509
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1038681509
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub i32 %34, 1127643331
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1127643331
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 %52, -588021914
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -588021914
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub i32 %67, 838135105
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 838135105
  %74 = sub nsw i32 %67, %70
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %77, %0
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %86, %83
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10000
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %97, %99
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add i32 %103, 1824828104
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 1824828104
  %110 = add nsw i32 %103, %106
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub i32 %109, -663152472
  %114 = add i32 %113, %112
  %115 = add i32 %114, -663152472
  %116 = add nsw i32 %109, %112
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  store i32 %121, i32* %8, align 4
  br label %182

; <label>:123:                                    ; preds = %92
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %133 = add nsw i32 %128, %130
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %134, 10
  %136 = add i32 %132, -1444077074
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -1444077074
  %139 = add nsw i32 %132, %135
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %138, -1998286956
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1998286956
  %144 = add nsw i32 %138, %140
  store i32 %143, i32* %8, align 4
  br label %181

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 %149, 100
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %154, %157
  %159 = add nsw i32 %154, %156
  store i32 %158, i32* %8, align 4
  br label %180

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 %164, 10
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  store i32 %170, i32* %8, align 4
  br label %179

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %7, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %8, align 4
  br label %178

; <label>:177:                                    ; preds = %172
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %175
  br label %179

; <label>:179:                                    ; preds = %178, %163
  br label %180

; <label>:180:                                    ; preds = %179, %148
  br label %181

; <label>:181:                                    ; preds = %180, %126
  br label %182

; <label>:182:                                    ; preds = %181, %95
  %183 = load i32, i32* %8, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %183)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
