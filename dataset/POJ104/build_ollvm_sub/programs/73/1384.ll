; ModuleID = 'source-C-CXX/73/1384.c'
source_filename = "source-C-CXX/73/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %12
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %179, %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %185

; <label>:27:                                     ; preds = %23
  store i32 3, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  br label %49

; <label>:41:                                     ; preds = %35
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 2
  store i32 %47, i32* %4, align 4
  br label %28

; <label>:49:                                     ; preds = %40, %28
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %56, label %178

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %6, align 4
  br label %158

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 100
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 10
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 10
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  store i32 %71, i32* %6, align 4
  br label %157

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 1000
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 100
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 100
  %81 = sdiv i32 %80, 10
  %82 = mul nsw i32 %81, 10
  %83 = sub i32 0, %82
  %84 = sub i32 %78, %83
  %85 = add nsw i32 %78, %82
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 10
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %88
  %90 = sub i32 %84, %89
  %91 = add nsw i32 %84, %88
  store i32 %90, i32* %6, align 4
  br label %156

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 10000
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 1000
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 1000
  %100 = sdiv i32 %99, 100
  %101 = mul nsw i32 %100, 10
  %102 = add i32 %97, -1546345076
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1546345076
  %105 = add nsw i32 %97, %101
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 100
  %108 = sdiv i32 %107, 10
  %109 = mul nsw i32 %108, 100
  %110 = add i32 %104, -265109542
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -265109542
  %113 = add nsw i32 %104, %109
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 10
  %116 = mul nsw i32 %115, 1000
  %117 = sub i32 %112, -1793365099
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1793365099
  %120 = add nsw i32 %112, %116
  store i32 %119, i32* %6, align 4
  br label %155

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 10000
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 10000
  %126 = sdiv i32 %125, 1000
  %127 = mul nsw i32 %126, 10
  %128 = add i32 %123, -760153119
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -760153119
  %131 = add nsw i32 %123, %127
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 1000
  %134 = sdiv i32 %133, 100
  %135 = mul nsw i32 %134, 100
  %136 = sub i32 0, %130
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %130, %135
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 100
  %143 = sdiv i32 %142, 10
  %144 = mul nsw i32 %143, 1000
  %145 = sub i32 %139, -2145382377
  %146 = add i32 %145, %144
  %147 = add i32 %146, -2145382377
  %148 = add nsw i32 %139, %144
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %149, 10
  %151 = mul nsw i32 %150, 10000
  %152 = sub i32 0, %151
  %153 = sub i32 %147, %152
  %154 = add nsw i32 %147, %151
  store i32 %153, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %121, %95
  br label %156

; <label>:156:                                    ; preds = %155, %76
  br label %157

; <label>:157:                                    ; preds = %156, %64
  br label %158

; <label>:158:                                    ; preds = %157, %59
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %171

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 2039712227
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 2039712227
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %158
  br label %178

; <label>:178:                                    ; preds = %177, %49
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 632607084
  %182 = add i32 %181, 2
  %183 = add i32 %182, 632607084
  %184 = add nsw i32 %180, 2
  store i32 %183, i32* %3, align 4
  br label %23

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %185
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
