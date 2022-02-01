; ModuleID = 'source-C-CXX/52/451.c'
source_filename = "source-C-CXX/52/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50001 x i64], align 16
  %5 = alloca [500 x i64], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %3, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %151

; <label>:27:                                     ; preds = %18, %151
  store i64 1, i64* %3, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %61, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %152

; <label>:46:                                     ; preds = %37, %152
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %47, 50000
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %64

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %59
  store i64 0, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  br label %37

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %64, %155
  %74 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %75)
  %77 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %78
  store i64 1, i64* %79, align 8
  store i64 2, i64* %3, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %155

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %148, %88
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %2, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %149

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %100, %162
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %112)
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %116
  store i64 1, i64* %117, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %93
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %128, %171
  %138 = load i64, i64* %3, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %3, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %137
  br label %89

; <label>:149:                                    ; preds = %89
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %27, %18
  store i64 1, i64* %3, align 8
  br label %27

; <label>:152:                                    ; preds = %46, %37
  %153 = load i64, i64* %3, align 8
  %154 = icmp sle i64 %153, 50000
  br label %46

; <label>:155:                                    ; preds = %73, %64
  %156 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %157 = load i64, i64* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %157)
  %159 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %160
  store i64 1, i64* %161, align 8
  store i64 2, i64* %3, align 8
  br label %73

; <label>:162:                                    ; preds = %109, %100
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %165)
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %169
  store i64 1, i64* %170, align 8
  br label %109

; <label>:171:                                    ; preds = %137, %128
  %172 = load i64, i64* %3, align 8
  %173 = sub i64 %172, 1
  %174 = mul i64 %173, 1
  %175 = sub i64 0, %172
  %176 = add i64 %175, 1
  %177 = shl i64 %172, 1
  %178 = shl i64 %172, 1
  %179 = add nsw i64 %172, 1
  store i64 %179, i64* %3, align 8
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
