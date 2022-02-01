; ModuleID = 'source-C-CXX/56/629.c'
source_filename = "source-C-CXX/56/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %160, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %166

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %29, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 103
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 110
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -131679545
  %58 = sub i32 %57, 3
  %59 = add i32 %58, -131679545
  %60 = sub nsw i32 %56, 3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 105
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, -477109
  %72 = sub i32 %71, 3
  %73 = sub i32 %72, -477109
  %74 = sub nsw i32 %70, 3
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %69, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %66, %52, %39, %26
  br label %78

; <label>:78:                                     ; preds = %77, %12
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 3
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 114
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -1934555769
  %100 = sub i32 %99, 2
  %101 = add i32 %100, -1934555769
  %102 = sub nsw i32 %98, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 101
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -7383367
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, -7383367
  %116 = sub nsw i32 %112, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %111, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %108, %94, %81
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -570373079
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -570373079
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %122, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 121
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -1385068203
  %139 = sub i32 %138, 2
  %140 = add i32 %139, -1385068203
  %141 = sub nsw i32 %137, 2
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %136, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 108
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 861919219
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, 861919219
  %155 = sub nsw i32 %151, 2
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %150, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %147, %133, %119
  br label %159

; <label>:159:                                    ; preds = %158, %78
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, -1630955667
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1630955667
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %8

; <label>:166:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %182, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %180)
  br label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %3, align 4
  br label %167

; <label>:187:                                    ; preds = %167
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
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
