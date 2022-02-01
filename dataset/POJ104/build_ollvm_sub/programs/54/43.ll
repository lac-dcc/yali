; ModuleID = 'source-C-CXX/54/43.c'
source_filename = "source-C-CXX/54/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %120, %0
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %127

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %6, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i64
  %42 = sub i64 %36, -2652564820726496182
  %43 = add i64 %42, %41
  %44 = add i64 %43, -2652564820726496182
  %45 = add nsw i64 %36, %41
  %46 = sub i64 %44, -3206837875679548654
  %47 = sub i64 %46, 48
  %48 = add i64 %47, -3206837875679548654
  %49 = sub nsw i64 %44, 48
  store i64 %48, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %32, %25, %18
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %57
  %65 = load i64, i64* %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i64
  %74 = add i64 %68, 7043090010740021692
  %75 = add i64 %74, %73
  %76 = sub i64 %75, 7043090010740021692
  %77 = add nsw i64 %68, %73
  %78 = sub i64 0, 97
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, 97
  %81 = sub i64 0, 10
  %82 = sub i64 %79, %81
  %83 = add nsw i64 %79, 10
  store i64 %82, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %64, %57, %50
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %91
  %99 = load i64, i64* %6, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i64
  %108 = add i64 %102, -7350004491099543835
  %109 = add i64 %108, %107
  %110 = sub i64 %109, -7350004491099543835
  %111 = add nsw i64 %102, %107
  %112 = add i64 %110, -1255605675141651872
  %113 = sub i64 %112, 65
  %114 = sub i64 %113, -1255605675141651872
  %115 = sub nsw i64 %110, 65
  %116 = sub i64 0, 10
  %117 = sub i64 %114, %116
  %118 = add nsw i64 %114, 10
  store i64 %117, i64* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %98, %91, %84
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %7, align 4
  br label %11

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %172, %127
  %129 = load i64, i64* %6, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %128
  %132 = load i64, i64* %6, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = icmp sle i64 %135, 9
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %131
  %138 = load i64, i64* %6, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = add i64 %141, 2966558971443058493
  %143 = add i64 %142, 48
  %144 = sub i64 %143, 2966558971443058493
  %145 = add nsw i64 %141, 48
  %146 = trunc i64 %144 to i8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %167

; <label>:150:                                    ; preds = %131
  %151 = load i64, i64* %6, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = add i64 %154, -5918072089427316518
  %156 = sub i64 %155, 10
  %157 = sub i64 %156, -5918072089427316518
  %158 = sub nsw i64 %154, 10
  %159 = add i64 %157, 3803541223014053326
  %160 = add i64 %159, 65
  %161 = sub i64 %160, 3803541223014053326
  %162 = add nsw i64 %157, 65
  %163 = trunc i64 %161 to i8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %150, %137
  %168 = load i64, i64* %6, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = sdiv i64 %168, %170
  store i64 %171, i64* %6, align 8
  br label %172

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, 1836365669
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1836365669
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %128

; <label>:178:                                    ; preds = %128
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %193, %178
  %184 = load i32, i32* %8, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %194, 809455073
  %196 = add i32 %195, -1
  %197 = add i32 %196, 809455073
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %8, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
