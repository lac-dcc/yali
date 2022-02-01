; ModuleID = 'source-C-CXX/95/267.c'
source_filename = "source-C-CXX/95/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %137

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, -446651901
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -446651901
  %22 = sub nsw i32 %18, 48
  store i32 %21, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, -356612978
  %27 = sub i32 %26, 48
  %28 = add i32 %27, -356612978
  %29 = sub nsw i32 %25, 48
  store i32 %28, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %31, 985750248
  %34 = add i32 %33, %32
  %35 = add i32 %34, 985750248
  %36 = add nsw i32 %31, %32
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 13
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %39, i32* %40, align 16
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 13
  store i32 %42, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = icmp sle i32 %44, %47
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %55, -318496879
  %57 = sub i32 %56, 48
  %58 = add i32 %57, -318496879
  %59 = sub nsw i32 %55, 48
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, -1097050709
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1097050709
  %66 = add nsw i32 %61, %62
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sdiv i32 %67, 13
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1869337408
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1869337408
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 13
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %43

; <label>:84:                                     ; preds = %43
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %103, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 486624808
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 486624808
  %95 = sub nsw i32 %91, 2
  %96 = icmp sle i32 %90, %94
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %4, align 4
  br label %89

; <label>:108:                                    ; preds = %89
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %136

; <label>:112:                                    ; preds = %84
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %127, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 240580367
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, 240580367
  %119 = sub nsw i32 %115, 2
  %120 = icmp sle i32 %114, %118
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  br label %113

; <label>:132:                                    ; preds = %113
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %132, %108
  br label %193

; <label>:137:                                    ; preds = %0
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = add i32 %143, -202501388
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, -202501388
  %147 = sub nsw i32 %143, 48
  store i32 %146, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %140, %137
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %192

; <label>:154:                                    ; preds = %151
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = sub i32 %157, -331728141
  %159 = sub i32 %158, 48
  %160 = add i32 %159, -331728141
  %161 = sub nsw i32 %157, 48
  store i32 %160, i32* %6, align 4
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 %164, 829608704
  %166 = sub i32 %165, 48
  %167 = add i32 %166, 829608704
  %168 = sub nsw i32 %164, 48
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %170, 383773291
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 383773291
  %175 = add nsw i32 %170, %171
  store i32 %174, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %176, 12
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %154
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %191

; <label>:182:                                    ; preds = %154
  %183 = load i32, i32* %6, align 4
  %184 = sdiv i32 %183, 13
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = srem i32 %185, 13
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182, %178
  br label %192

; <label>:192:                                    ; preds = %191, %151
  br label %193

; <label>:193:                                    ; preds = %192, %136
  %194 = call i32 @getchar()
  %195 = call i32 @getchar()
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = call i32 @getchar()
  %200 = call i32 @getchar()
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
