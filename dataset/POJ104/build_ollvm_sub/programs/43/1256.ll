; ModuleID = 'source-C-CXX/43/1256.c'
source_filename = "source-C-CXX/43/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %185

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, -9
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  br label %184

; <label>:22:                                     ; preds = %17, %14
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %54
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %32, %37
  %39 = sub nsw i32 %32, %36
  %40 = sdiv i32 %38, 10
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %47, 9
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %55

; <label>:54:                                     ; preds = %26
  br label %26

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %63, %55
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 805472403
  %66 = add i32 %65, 1
  %67 = add i32 %66, 805472403
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %67, -900920862
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -900920862
  %73 = sub nsw i32 %67, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sitofp i32 %82 to double
  %85 = call double @pow(double %79, double %84) #3
  %86 = fmul double %77, %85
  %87 = fptosi double %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  store i32 %90, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, -1
  store i32 %96, i32* %7, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  br label %183

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = add i32 0, %101
  %103 = sub nsw i32 0, %100
  store i32 %102, i32* %2, align 4
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %131
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 10
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %110, %115
  %117 = sub nsw i32 %110, %114
  %118 = sdiv i32 %116, 10
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 1958480794
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1958480794
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %124, 9
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %132

; <label>:131:                                    ; preds = %104
  br label %104

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, -1776003799
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1776003799
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %141, %132
  %139 = load i32, i32* %10, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %146, 600443934
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 600443934
  %152 = sub nsw i32 %146, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %3, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sitofp i32 %161 to double
  %164 = call double @pow(double %158, double %163) #3
  %165 = fmul double %156, %164
  %166 = fptosi double %165 to i32
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %166, 2092002995
  %169 = add i32 %168, %167
  %170 = add i32 %169, 2092002995
  %171 = add nsw i32 %166, %167
  store i32 %170, i32* %4, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %10, align 4
  br label %138

; <label>:178:                                    ; preds = %138
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %182 = sub nsw i32 0, %179
  store i32 %181, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %98
  br label %184

; <label>:184:                                    ; preds = %183, %20
  br label %185

; <label>:185:                                    ; preds = %184, %13
  %186 = load i32, i32* %4, align 4
  ret i32 %186
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 840827065
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 840827065
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
