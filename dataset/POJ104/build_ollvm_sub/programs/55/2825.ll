; ModuleID = 'source-C-CXX/55/2825.c'
source_filename = "source-C-CXX/55/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = add i32 %11, 2143697813
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 2143697813
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub i32 %19, 1607823568
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1607823568
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = add i32 %24, -1294800453
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1294800453
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = add i32 %33, 1234555334
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1234555334
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = add i32 %38, -609115699
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -609115699
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = add i32 %56, -1160189581
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1160189581
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add i32 %62, -170118175
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -170118175
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add i32 %68, 427812268
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 427812268
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add i32 %86, -1951603134
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1951603134
  %93 = add nsw i32 %86, %89
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 0, %92
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %92, %95
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  store i32 %105, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %78, %0
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add i32 %115, -1432312729
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1432312729
  %121 = add nsw i32 %115, %117
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub i32 %120, -1500615104
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1500615104
  %127 = add nsw i32 %120, %123
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %126, %128
  store i32 %132, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %113, %110, %107
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %144, 100
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub i32 0, %147
  %149 = sub i32 %145, %148
  %150 = add nsw i32 %145, %147
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %154 = add nsw i32 %149, %151
  store i32 %153, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %143, %140, %137, %134
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, %170
  store i32 %174, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %164, %161, %158, %155
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %1, align 4
  store i32 %189, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %188, %185, %182, %179, %176
  %191 = load i32, i32* %2, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
