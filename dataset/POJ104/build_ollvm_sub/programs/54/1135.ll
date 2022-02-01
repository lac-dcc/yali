; ModuleID = 'source-C-CXX/54/1135.c'
source_filename = "source-C-CXX/54/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -86782431
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -86782431
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %121, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 65, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, -516513558
  %47 = sub i32 %46, 65
  %48 = sub i32 %47, -516513558
  %49 = sub nsw i32 %45, 65
  %50 = sub i32 0, %48
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, 48
  %55 = sub i32 0, %53
  %56 = sub i32 0, 10
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, 10
  %60 = trunc i32 %58 to i8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %100

; <label>:64:                                     ; preds = %33, %26
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 97, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %83, 248217815
  %85 = sub i32 %84, 97
  %86 = sub i32 %85, 248217815
  %87 = sub nsw i32 %83, 97
  %88 = sub i32 %86, -1436668450
  %89 = add i32 %88, 48
  %90 = add i32 %89, -1436668450
  %91 = add nsw i32 %86, 48
  %92 = sub i32 0, 10
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, 10
  %95 = trunc i32 %93 to i8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %78, %71, %64
  br label %100

; <label>:100:                                    ; preds = %99, %40
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, -633832672
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -633832672
  %109 = sub nsw i32 %105, 48
  %110 = sext i32 %108 to i64
  %111 = load i64, i64* %8, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 %112, %114
  %116 = add nsw i64 %112, %113
  store i64 %115, i64* %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  store i64 %120, i64* %8, align 8
  br label %121

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, -2027702009
  %124 = add i32 %123, -1
  %125 = add i32 %124, -2027702009
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %5, align 4
  br label %23

; <label>:127:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %182, %127
  %129 = load i64, i64* %7, align 8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %188

; <label>:131:                                    ; preds = %128
  %132 = load i64, i64* %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = sub i64 %135, -2016594309502764416
  %137 = add i64 %136, 48
  %138 = add i64 %137, -2016594309502764416
  %139 = add nsw i64 %135, 48
  %140 = trunc i64 %138 to i8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 57, %148
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %131
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, 65
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 65
  %159 = sub i32 %157, 309880342
  %160 = sub i32 %159, 48
  %161 = add i32 %160, 309880342
  %162 = sub nsw i32 %157, 48
  %163 = add i32 %161, -1242916564
  %164 = sub i32 %163, 10
  %165 = sub i32 %164, -1242916564
  %166 = sub nsw i32 %161, 10
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %150, %131
  %172 = load i64, i64* %7, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = sdiv i64 %172, %174
  store i64 %175, i64* %7, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -294631458
  %185 = add i32 %184, 1
  %186 = add i32 %185, -294631458
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %128

; <label>:188:                                    ; preds = %128
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  store i32 %196, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %193
  %199 = load i32, i32* %5, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, -1259568686
  %211 = add i32 %210, -1
  %212 = add i32 %211, -1259568686
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %5, align 4
  br label %198

; <label>:214:                                    ; preds = %198
  br label %215

; <label>:215:                                    ; preds = %214, %191
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
