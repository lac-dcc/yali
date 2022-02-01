; ModuleID = 'source-C-CXX/95/275.c'
source_filename = "source-C-CXX/95/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@chushu = constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %198

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, 848000650
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 848000650
  %29 = sub nsw i32 %25, 48
  %30 = mul nsw i32 10, %28
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 1707550002
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1707550002
  %37 = sub nsw i32 %33, 48
  %38 = add i32 %30, 1438827337
  %39 = add i32 %38, %36
  %40 = sub i32 %39, 1438827337
  %41 = add nsw i32 %30, %36
  store i32 %40, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 13
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 13
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %45)
  br label %197

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, -1054913371
  %52 = sub i32 %51, 48
  %53 = add i32 %52, -1054913371
  %54 = sub nsw i32 %50, 48
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, -1448655736
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -1448655736
  %63 = sub nsw i32 %59, 48
  %64 = sub i32 0, %56
  %65 = sub i32 0, %62
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %56, %62
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 13
  br i1 %70, label %71, label %133

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 13
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %120, %71
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %125

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 1122856589
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1122856589
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, -254383446
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -254383446
  %99 = sub nsw i32 %95, 48
  %100 = sub i32 0, %86
  %101 = sub i32 0, %98
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %86, %98
  store i32 %103, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %105, 13
  %107 = sub i32 %106, 1702420988
  %108 = add i32 %107, 48
  %109 = add i32 %108, 1702420988
  %110 = add nsw i32 %106, 48
  %111 = trunc i32 %109 to i8
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 13
  store i32 %119, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %84
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %7, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, -564123684
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -564123684
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  br label %193

; <label>:133:                                    ; preds = %47
  %134 = load i32, i32* %4, align 4
  %135 = sdiv i32 %134, 13
  %136 = sub i32 %135, 580336728
  %137 = add i32 %136, 48
  %138 = add i32 %137, 580336728
  %139 = add nsw i32 %135, 48
  %140 = trunc i32 %138 to i8
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %140, i8* %141, align 16
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %142, 13
  store i32 %143, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %184, %133
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %189

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %155, 10
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, 642456408
  %159 = add i32 %158, 1
  %160 = add i32 %159, 642456408
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 %165, -216494565
  %167 = sub i32 %166, 48
  %168 = add i32 %167, -216494565
  %169 = sub nsw i32 %165, 48
  %170 = sub i32 0, %168
  %171 = sub i32 %156, %170
  %172 = add nsw i32 %156, %168
  store i32 %171, i32* %4, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sdiv i32 %173, 13
  %175 = sub i32 0, 48
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 48
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %4, align 4
  %183 = srem i32 %182, 13
  store i32 %183, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %154
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  br label %144

; <label>:189:                                    ; preds = %144
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %189, %125
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %194, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %193, %22
  br label %198

; <label>:198:                                    ; preds = %197, %13
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
