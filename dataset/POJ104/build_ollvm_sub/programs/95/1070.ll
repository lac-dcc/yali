; ModuleID = 'source-C-CXX/95/1070.c'
source_filename = "source-C-CXX/95/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -585015978
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -585015978
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, 1091453209
  %29 = sub i32 %28, 48
  %30 = add i32 %29, 1091453209
  %31 = sub nsw i32 %27, 48
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1748453817
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1748453817
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %168

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %105, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -1699942551
  %49 = sub i32 %48, 2
  %50 = add i32 %49, -1699942551
  %51 = sub nsw i32 %47, 2
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %58, -1913403921
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1913403921
  %69 = add nsw i32 %58, %65
  %70 = sdiv i32 %68, 13
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %70, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -66754857
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -66754857
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %83
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %83, %91
  %97 = srem i32 %95, 13
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 964371879
  %100 = add i32 %99, 1
  %101 = add i32 %100, 964371879
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %53
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, 1372371578
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1372371578
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %45

; <label>:111:                                    ; preds = %45
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %111
  store i32 2, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp sle i32 %117, %120
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 383218313
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 383218313
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %116

; <label>:135:                                    ; preds = %116
  br label %157

; <label>:136:                                    ; preds = %111
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %150, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = icmp sle i32 %138, %141
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -778941160
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -778941160
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %137

; <label>:156:                                    ; preds = %137
  br label %157

; <label>:157:                                    ; preds = %156, %135
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 42123032
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 42123032
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %203

; <label>:168:                                    ; preds = %41
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %168
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = mul nsw i32 %173, 10
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %174, -737512239
  %178 = add i32 %177, %176
  %179 = add i32 %178, -737512239
  %180 = add nsw i32 %174, %176
  %181 = sdiv i32 %179, 13
  store i32 %181, i32* %7, align 4
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = mul nsw i32 %183, 10
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %184, %186
  %192 = srem i32 %190, 13
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %8, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %202

; <label>:197:                                    ; preds = %168
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %197, %171
  br label %203

; <label>:203:                                    ; preds = %202, %157
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
