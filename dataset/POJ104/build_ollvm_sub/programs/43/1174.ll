; ModuleID = 'source-C-CXX/43/1174.c'
source_filename = "source-C-CXX/43/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1314292981
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1314292981
  %19 = sub nsw i32 0, %15
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %14
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10000
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = mul nsw i32 10000, %27
  %29 = sub i32 0, %28
  %30 = add i32 %25, %29
  %31 = sub nsw i32 %25, %28
  %32 = sdiv i32 %30, 1000
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 10000, %36
  %38 = add i32 %34, -798631263
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -798631263
  %41 = sub nsw i32 %34, %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub i32 %40, 1458159132
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1458159132
  %48 = sub nsw i32 %40, %44
  %49 = sdiv i32 %47, 100
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %49, i32* %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 10000, %53
  %55 = add i32 %51, -2026820071
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -2026820071
  %58 = sub nsw i32 %51, %54
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 1000, %60
  %62 = sub i32 %57, -837136215
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -837136215
  %65 = sub nsw i32 %57, %61
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = mul nsw i32 100, %67
  %69 = add i32 %64, -514664649
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -514664649
  %72 = sub nsw i32 %64, %68
  %73 = sdiv i32 %71, 10
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = mul nsw i32 10000, %77
  %79 = sub i32 %75, 2084305866
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 2084305866
  %82 = sub nsw i32 %75, %78
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub i32 %81, 1639111801
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1639111801
  %89 = sub nsw i32 %81, %85
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = mul nsw i32 100, %91
  %93 = sub i32 %88, -1091333089
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1091333089
  %96 = sub nsw i32 %88, %92
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 10, %98
  %100 = sub i32 0, %99
  %101 = add i32 %95, %100
  %102 = sub nsw i32 %95, %99
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %101, i32* %103, align 16
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1000, i32* %104, align 16
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %121, %21
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sdiv i32 %112, 10
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1068229451
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1068229451
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 818585935
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 818585935
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %105

; <label>:127:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %139, %127
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %131
  br label %146

; <label>:138:                                    ; preds = %131
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  br label %128

; <label>:146:                                    ; preds = %137, %128
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 1504155199
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1504155199
  %151 = sub nsw i32 %147, 1
  store i32 %150, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %156, %146
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, 450076597
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 450076597
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %152

; <label>:181:                                    ; preds = %152
  store i32 0, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %204, %181
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %187, 5
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %193, %197
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %198, 863370225
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 863370225
  %203 = add nsw i32 %198, %199
  store i32 %202, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, -871417322
  %207 = add i32 %206, 1
  %208 = add i32 %207, -871417322
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %186

; <label>:210:                                    ; preds = %186
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %217 = sub nsw i32 0, %214
  store i32 %216, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %213, %210
  %219 = load i32, i32* %8, align 4
  ret i32 %219
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
