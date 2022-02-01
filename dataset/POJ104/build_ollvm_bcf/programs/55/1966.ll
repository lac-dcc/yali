; ModuleID = 'source-C-CXX/55/1966.c'
source_filename = "source-C-CXX/55/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 10
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  br label %150

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %57, %151
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %151

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %84

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  br label %149

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %154

; <label>:96:                                     ; preds = %87, %154
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 100, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %154

; <label>:114:                                    ; preds = %96
  br label %130

; <label>:115:                                    ; preds = %84
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120)
  br label %129

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %125, %122
  br label %129

; <label>:129:                                    ; preds = %128, %118
  br label %130

; <label>:130:                                    ; preds = %129, %114
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %193

; <label>:139:                                    ; preds = %130, %193
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %78
  br label %150

; <label>:150:                                    ; preds = %149, %50
  ret void

; <label>:151:                                    ; preds = %66, %57
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %152, 0
  br label %66

; <label>:154:                                    ; preds = %96, %87
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 100, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 0, 100
  %159 = add i32 %158, %155
  %160 = mul nsw i32 100, %155
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 10
  %163 = add i32 %162, %161
  %164 = sub i32 10, %161
  %165 = mul i32 %164, %161
  %166 = sub i32 0, 10
  %167 = add i32 %166, %161
  %168 = shl i32 10, %161
  %169 = sub i32 10, %161
  %170 = mul i32 %169, %161
  %171 = shl i32 10, %161
  %172 = shl i32 10, %161
  %173 = sub i32 10, %161
  %174 = mul i32 %173, %161
  %175 = mul nsw i32 10, %161
  %176 = add nsw i32 %160, %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %176, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 0, %176
  %181 = add i32 %180, %177
  %182 = sub i32 0, %176
  %183 = add i32 %182, %177
  %184 = shl i32 %176, %177
  %185 = sub i32 0, %176
  %186 = add i32 %185, %177
  %187 = sub i32 0, %176
  %188 = add i32 %187, %177
  %189 = shl i32 %176, %177
  %190 = add nsw i32 %176, %177
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %7, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %96

; <label>:193:                                    ; preds = %139, %130
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
