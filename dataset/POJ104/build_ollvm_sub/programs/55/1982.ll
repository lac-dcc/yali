; ModuleID = 'source-C-CXX/55/1982.c'
source_filename = "source-C-CXX/55/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 10, %9
  %11 = zext i1 %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fcmp olt double %12, 1.000000e+05
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %0
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 1000
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10
  %22 = add i32 %19, 286096369
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 286096369
  %25 = sub nsw i32 %19, %21
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 100
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 100
  %30 = add i32 %27, 526360490
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 526360490
  %33 = sub nsw i32 %27, %29
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub i32 %32, -606826196
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -606826196
  %39 = sub nsw i32 %32, %35
  store i32 %38, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub i32 %45, -259574370
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -259574370
  %52 = sub nsw i32 %45, %48
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub i32 %51, -1346853896
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1346853896
  %58 = sub nsw i32 %51, %54
  store i32 %57, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = sub i32 %63, -1568212693
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1568212693
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub i32 %69, -8504735
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -8504735
  %76 = sub nsw i32 %69, %72
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 %75, 1077134987
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1077134987
  %82 = sub nsw i32 %75, %78
  store i32 %81, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 10000
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub i32 %103, 105738306
  %108 = add i32 %107, %106
  %109 = add i32 %108, 105738306
  %110 = add nsw i32 %103, %106
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub i32 0, %112
  %114 = sub i32 %109, %113
  %115 = add nsw i32 %109, %112
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  store i32 %118, i32* %7, align 4
  br label %207

; <label>:120:                                    ; preds = %94, %91, %88, %85, %17
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, 100
  %140 = add i32 %137, -1214727582
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1214727582
  %143 = add nsw i32 %137, %139
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 10
  %146 = sub i32 0, %145
  %147 = sub i32 %142, %146
  %148 = add nsw i32 %142, %145
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %147, -744420151
  %151 = add i32 %150, %149
  %152 = add i32 %151, -744420151
  %153 = add nsw i32 %147, %149
  store i32 %152, i32* %7, align 4
  br label %206

; <label>:154:                                    ; preds = %132, %129, %126, %123, %120
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 %170, 100
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 %172, 10
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %176 = add nsw i32 %171, %173
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %175, 1217794076
  %179 = add i32 %178, %177
  %180 = add i32 %179, 1217794076
  %181 = add nsw i32 %175, %177
  store i32 %180, i32* %7, align 4
  br label %205

; <label>:182:                                    ; preds = %166, %163, %160, %157, %154
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 %198, 10
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, %200
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %194, %191, %188, %185, %182
  br label %205

; <label>:205:                                    ; preds = %204, %169
  br label %206

; <label>:206:                                    ; preds = %205, %135
  br label %207

; <label>:207:                                    ; preds = %206, %97
  %208 = load i32, i32* %7, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
