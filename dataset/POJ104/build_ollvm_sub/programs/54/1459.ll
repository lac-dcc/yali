; ModuleID = 'source-C-CXX/54/1459.c'
source_filename = "source-C-CXX/54/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %10, i32* %7)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %113, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %120

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %9, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = sub i64 0, %37
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %37, %42
  %48 = sub i64 %46, 3097554362743545915
  %49 = sub i64 %48, 97
  %50 = add i64 %49, 3097554362743545915
  %51 = sub nsw i64 %46, 97
  %52 = add i64 %50, 5856187646024555351
  %53 = add i64 %52, 10
  %54 = sub i64 %53, 5856187646024555351
  %55 = add nsw i64 %50, 10
  store i64 %54, i64* %9, align 8
  br label %112

; <label>:56:                                     ; preds = %26, %19
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %9, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i64
  %80 = sub i64 %74, 6316475806446709217
  %81 = add i64 %80, %79
  %82 = add i64 %81, 6316475806446709217
  %83 = add nsw i64 %74, %79
  %84 = add i64 %82, -8727574435333304992
  %85 = sub i64 %84, 65
  %86 = sub i64 %85, -8727574435333304992
  %87 = sub nsw i64 %82, 65
  %88 = sub i64 0, %86
  %89 = sub i64 0, 10
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %86, 10
  store i64 %91, i64* %9, align 8
  br label %111

; <label>:93:                                     ; preds = %63, %56
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %9, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i64
  %103 = sub i64 %97, -1926718391186624100
  %104 = add i64 %103, %102
  %105 = add i64 %104, -1926718391186624100
  %106 = add nsw i64 %97, %102
  %107 = add i64 %105, 7247592269613401627
  %108 = sub i64 %107, 48
  %109 = sub i64 %108, 7247592269613401627
  %110 = sub nsw i64 %105, 48
  store i64 %109, i64* %9, align 8
  br label %111

; <label>:111:                                    ; preds = %93, %70
  br label %112

; <label>:112:                                    ; preds = %111, %33
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %4, align 4
  br label %15

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  %121 = load i64, i64* %9, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %201

; <label>:125:                                    ; preds = %120
  br label %126

; <label>:126:                                    ; preds = %171, %125
  %127 = load i64, i64* %9, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %9, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = icmp sle i64 %133, 9
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %129
  %136 = load i64, i64* %9, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = srem i64 %136, %138
  %140 = add i64 %139, -9191106706745621421
  %141 = add i64 %140, 48
  %142 = sub i64 %141, -9191106706745621421
  %143 = add nsw i64 %139, 48
  %144 = trunc i64 %142 to i8
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %149
  store i8 %144, i8* %150, align 1
  br label %171

; <label>:151:                                    ; preds = %129
  %152 = load i64, i64* %9, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = sub i64 %155, 6463805959891422885
  %157 = sub i64 %156, 10
  %158 = add i64 %157, 6463805959891422885
  %159 = sub nsw i64 %155, 10
  %160 = sub i64 0, 65
  %161 = sub i64 %158, %160
  %162 = add nsw i64 %158, 65
  %163 = trunc i64 %161 to i8
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, 646061772
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 646061772
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  %169 = sext i32 %164 to i64
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %169
  store i8 %163, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %151, %135
  %172 = load i64, i64* %9, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = sdiv i64 %172, %174
  store i64 %175, i64* %9, align 8
  br label %126

; <label>:176:                                    ; preds = %126
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, 1756857008
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1756857008
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %192, %176
  %183 = load i32, i32* %5, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, -1
  store i32 %197, i32* %5, align 4
  br label %182

; <label>:199:                                    ; preds = %182
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %201

; <label>:201:                                    ; preds = %199, %123
  %202 = load i32, i32* %1, align 4
  ret i32 %202
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
