; ModuleID = 'source-C-CXX/67/442.c'
source_filename = "source-C-CXX/67/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 6, i64* %11, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %179

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %175, %29
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %178

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %191

; <label>:43:                                     ; preds = %34, %191
  store i64 3, i64* %13, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %191

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %171, %52
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %174

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %192

; <label>:66:                                     ; preds = %57, %192
  store i64 3, i64* %12, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %192

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %108, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %193

; <label>:85:                                     ; preds = %76, %193
  %86 = load i64, i64* %12, align 8
  %87 = sitofp i64 %86 to double
  %88 = load i64, i64* %13, align 8
  %89 = sitofp i64 %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = fcmp ole double %87, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %193

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %111

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %12, align 8
  %104 = srem i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %101
  br label %111

; <label>:107:                                    ; preds = %101
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %12, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %12, align 8
  br label %76

; <label>:111:                                    ; preds = %106, %100
  %112 = load i64, i64* %12, align 8
  %113 = sitofp i64 %112 to double
  %114 = load i64, i64* %13, align 8
  %115 = sitofp i64 %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = fcmp ogt double %113, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %118, %200
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sub nsw i64 %128, %129
  store i64 %130, i64* %18, align 8
  store i64 2, i64* %14, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %200

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %154, %139
  %141 = load i64, i64* %14, align 8
  %142 = sitofp i64 %141 to double
  %143 = load i64, i64* %18, align 8
  %144 = sitofp i64 %143 to double
  %145 = call double @sqrt(double %144) #3
  %146 = fcmp ole double %142, %145
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %140
  %148 = load i64, i64* %18, align 8
  %149 = load i64, i64* %14, align 8
  %150 = srem i64 %148, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %147
  br label %157

; <label>:153:                                    ; preds = %147
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %14, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %14, align 8
  br label %140

; <label>:157:                                    ; preds = %152, %140
  %158 = load i64, i64* %14, align 8
  %159 = sitofp i64 %158 to double
  %160 = load i64, i64* %18, align 8
  %161 = sitofp i64 %160 to double
  %162 = call double @sqrt(double %161) #3
  %163 = fcmp ogt double %159, %162
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %157
  %165 = load i64, i64* %11, align 8
  %166 = load i64, i64* %13, align 8
  %167 = load i64, i64* %18, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64 %165, i64 %166, i64 %167)
  br label %174

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169, %111
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %13, align 8
  %173 = add nsw i64 %172, 2
  store i64 %173, i64* %13, align 8
  br label %53

; <label>:174:                                    ; preds = %164, %53
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %11, align 8
  %177 = add nsw i64 %176, 2
  store i64 %177, i64* %11, align 8
  br label %30

; <label>:178:                                    ; preds = %30
  ret void

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %180)
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 6, i64* %181, align 8
  br label %9

; <label>:191:                                    ; preds = %43, %34
  store i64 3, i64* %13, align 8
  br label %43

; <label>:192:                                    ; preds = %66, %57
  store i64 3, i64* %12, align 8
  br label %66

; <label>:193:                                    ; preds = %85, %76
  %194 = load i64, i64* %12, align 8
  %195 = sitofp i64 %194 to double
  %196 = load i64, i64* %13, align 8
  %197 = sitofp i64 %196 to double
  %198 = call double @sqrt(double %197) #3
  %199 = fcmp ole double %195, %198
  br label %85

; <label>:200:                                    ; preds = %127, %118
  %201 = load i64, i64* %11, align 8
  %202 = load i64, i64* %13, align 8
  %203 = shl i64 %201, %202
  %204 = sub i64 0, %201
  %205 = add i64 %204, %202
  %206 = sub nsw i64 %201, %202
  store i64 %206, i64* %18, align 8
  store i64 2, i64* %14, align 8
  br label %127
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
