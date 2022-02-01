; ModuleID = 'source-C-CXX/55/1581.c'
source_filename = "source-C-CXX/55/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %19, -285886199
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -285886199
  %24 = sub nsw i32 %19, %20
  %25 = sdiv i32 %23, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 1000
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub i32 %27, 88301641
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 88301641
  %33 = sub nsw i32 %27, %29
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %32, -1535041163
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1535041163
  %38 = sub nsw i32 %32, %34
  %39 = sdiv i32 %37, 100
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 10000
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add i32 %41, -1099590336
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1099590336
  %47 = sub nsw i32 %41, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = add i32 %46, 1334319432
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1334319432
  %53 = sub nsw i32 %46, %49
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = sdiv i32 %56, 1000
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 1000000
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %65 = sub nsw i32 %60, %62
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %69, -2127315100
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -2127315100
  %76 = sub nsw i32 %69, %72
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = sdiv i32 %79, 10000
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  br label %219

; <label>:88:                                     ; preds = %11, %0
  %89 = load i32, i32* %1, align 4
  %90 = sdiv i32 %89, 1000
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = sdiv i32 %93, 1000
  %95 = icmp slt i32 %94, 10
  br i1 %95, label %96, label %144

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %1, align 4
  %98 = srem i32 %97, 10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %1, align 4
  %100 = srem i32 %99, 100
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %100, 686133406
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 686133406
  %105 = sub nsw i32 %100, %101
  %106 = sdiv i32 %104, 10
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %1, align 4
  %108 = srem i32 %107, 1000
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add i32 %108, 451105119
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 451105119
  %114 = sub nsw i32 %108, %110
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %118 = sub nsw i32 %113, %115
  %119 = sdiv i32 %117, 100
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %1, align 4
  %121 = srem i32 %120, 10000
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 100
  %124 = sub i32 %121, 47230855
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 47230855
  %127 = sub nsw i32 %121, %123
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add i32 %126, 1525807292
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1525807292
  %133 = sub nsw i32 %126, %129
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = sdiv i32 %136, 1000
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140, i32 %141, i32 %142)
  br label %218

; <label>:144:                                    ; preds = %92, %88
  %145 = load i32, i32* %1, align 4
  %146 = sdiv i32 %145, 100
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %181

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %1, align 4
  %150 = sdiv i32 %149, 100
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %1, align 4
  %154 = srem i32 %153, 10
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %1, align 4
  %156 = srem i32 %155, 100
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %156, -1081525353
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1081525353
  %161 = sub nsw i32 %156, %157
  %162 = sdiv i32 %160, 10
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %1, align 4
  %164 = srem i32 %163, 1000
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 %165, 10
  %167 = add i32 %164, -1983005955
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1983005955
  %170 = sub nsw i32 %164, %166
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %169, 331324736
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 331324736
  %175 = sub nsw i32 %169, %171
  %176 = sdiv i32 %174, 100
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %178, i32 %179)
  br label %217

; <label>:181:                                    ; preds = %148, %144
  %182 = load i32, i32* %1, align 4
  %183 = sdiv i32 %182, 10
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %1, align 4
  %187 = sdiv i32 %186, 10
  %188 = icmp slt i32 %187, 10
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %1, align 4
  %191 = srem i32 %190, 10
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %1, align 4
  %193 = srem i32 %192, 100
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = sdiv i32 %196, 10
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %199, i32 %200)
  br label %216

; <label>:202:                                    ; preds = %185, %181
  %203 = load i32, i32* %1, align 4
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %1, align 4
  %207 = icmp sle i32 %206, 10
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %1, align 4
  %210 = srem i32 %209, 10
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %6, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %211)
  br label %215

; <label>:213:                                    ; preds = %205, %202
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %208
  br label %216

; <label>:216:                                    ; preds = %215, %189
  br label %217

; <label>:217:                                    ; preds = %216, %152
  br label %218

; <label>:218:                                    ; preds = %217, %96
  br label %219

; <label>:219:                                    ; preds = %218, %15
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
