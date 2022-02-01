; ModuleID = 'source-C-CXX/43/945.c'
source_filename = "source-C-CXX/43/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6, %1
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, -9
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, -1
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19, %13
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @abs(i32 %23) #3
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %19, %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 10
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 99
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, -99
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, -10
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %34, %28
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @abs(i32 %38) #3
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @abs(i32 %42) #3
  %44 = sdiv i32 %43, 10
  %45 = sub i32 0, %41
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %41, %44
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %37, %34, %31
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 100
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %54, 999
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53, %50
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, -999
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, -100
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %59, %53
  %63 = load i32, i32* %2, align 4
  %64 = call i32 @abs(i32 %63) #3
  %65 = srem i32 %64, 100
  %66 = srem i32 %65, 10
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @abs(i32 %68) #3
  %70 = srem i32 %69, 100
  %71 = sdiv i32 %70, 10
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %67, 935446303
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 935446303
  %76 = add nsw i32 %67, %72
  %77 = load i32, i32* %2, align 4
  %78 = call i32 @abs(i32 %77) #3
  %79 = sdiv i32 %78, 100
  %80 = sub i32 0, %79
  %81 = sub i32 %75, %80
  %82 = add nsw i32 %75, %79
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %62, %59, %56
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 1000
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %87, 9999
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, -9999
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %93, -1000
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %92, %86
  %96 = load i32, i32* %2, align 4
  %97 = call i32 @abs(i32 %96) #3
  %98 = srem i32 %97, 1000
  %99 = srem i32 %98, 100
  %100 = srem i32 %99, 10
  %101 = mul nsw i32 %100, 1000
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @abs(i32 %102) #3
  %104 = srem i32 %103, 1000
  %105 = srem i32 %104, 100
  %106 = sdiv i32 %105, 10
  %107 = mul nsw i32 %106, 100
  %108 = sub i32 0, %101
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %101, %107
  %113 = load i32, i32* %2, align 4
  %114 = call i32 @abs(i32 %113) #3
  %115 = srem i32 %114, 1000
  %116 = sdiv i32 %115, 100
  %117 = mul nsw i32 %116, 10
  %118 = sub i32 0, %111
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %111, %117
  %123 = load i32, i32* %2, align 4
  %124 = call i32 @abs(i32 %123) #3
  %125 = sdiv i32 %124, 1000
  %126 = sub i32 0, %125
  %127 = sub i32 %121, %126
  %128 = add nsw i32 %121, %125
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %95, %92, %89
  %130 = load i32, i32* %2, align 4
  %131 = icmp sge i32 %130, 10000
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %133, 99999
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %2, align 4
  %137 = icmp sge i32 %136, -99999
  br i1 %137, label %138, label %187

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %139, -10000
  br i1 %140, label %141, label %187

; <label>:141:                                    ; preds = %138, %132
  %142 = load i32, i32* %2, align 4
  %143 = call i32 @abs(i32 %142) #3
  %144 = srem i32 %143, 10000
  %145 = srem i32 %144, 1000
  %146 = srem i32 %145, 100
  %147 = srem i32 %146, 10
  %148 = mul nsw i32 %147, 10000
  %149 = load i32, i32* %2, align 4
  %150 = call i32 @abs(i32 %149) #3
  %151 = srem i32 %150, 10000
  %152 = srem i32 %151, 1000
  %153 = srem i32 %152, 100
  %154 = sdiv i32 %153, 10
  %155 = mul nsw i32 %154, 1000
  %156 = sub i32 0, %148
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %148, %155
  %161 = load i32, i32* %2, align 4
  %162 = call i32 @abs(i32 %161) #3
  %163 = srem i32 %162, 10000
  %164 = srem i32 %163, 1000
  %165 = sdiv i32 %164, 100
  %166 = mul nsw i32 %165, 100
  %167 = add i32 %159, -1981476805
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -1981476805
  %170 = add nsw i32 %159, %166
  %171 = load i32, i32* %2, align 4
  %172 = call i32 @abs(i32 %171) #3
  %173 = srem i32 %172, 10000
  %174 = sdiv i32 %173, 1000
  %175 = mul nsw i32 %174, 10
  %176 = sub i32 0, %169
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %169, %175
  %181 = load i32, i32* %2, align 4
  %182 = call i32 @abs(i32 %181) #3
  %183 = sdiv i32 %182, 10000
  %184 = sub i32 0, %183
  %185 = sub i32 %179, %184
  %186 = add nsw i32 %179, %183
  store i32 %185, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %141, %138, %135
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = add i32 0, -2050736170
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -2050736170
  %195 = sub nsw i32 0, %191
  store i32 %194, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %187
  %197 = load i32, i32* %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @f(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 1882214942
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1882214942
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
