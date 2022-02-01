; ModuleID = 'source-C-CXX/99/2550.c'
source_filename = "source-C-CXX/99/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [305 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1678534
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1678534
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 544393024
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 544393024
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %60, label %38

; <label>:38:                                     ; preds = %27, %16
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -765541421
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -765541421
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -2046661469
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2046661469
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %49, %27
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %49, %38
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -1886053551
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1886053551
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %12

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %199

; <label>:73:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %130, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 26
  br i1 %76, label %77, label %136

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %109, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -2103779904
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2103779904
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 65, %93
  %95 = add nsw i32 65, %92
  %96 = sub i32 %94, -1065762385
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1065762385
  %99 = sub nsw i32 %94, 1
  %100 = icmp eq i32 %91, %98
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %82
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %82
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %2, align 4
  br label %78

; <label>:114:                                    ; preds = %78
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 65, -1563689533
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1563689533
  %122 = add nsw i32 65, %118
  %123 = sub i32 %121, -1232919157
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1232919157
  %126 = sub nsw i32 %121, 1
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %117, %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 385127650
  %133 = add i32 %132, 1
  %134 = add i32 %133, 385127650
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %74

; <label>:136:                                    ; preds = %74
  store i32 1, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %194, %136
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %138, 26
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %171, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 192977056
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 192977056
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 97, -940992332
  %157 = add i32 %156, %155
  %158 = add i32 %157, -940992332
  %159 = add nsw i32 97, %155
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, 1
  %163 = icmp eq i32 %154, %161
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, 626444395
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 626444395
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %145
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, -1615244476
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1615244476
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %2, align 4
  br label %141

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 97
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 97, %181
  %187 = add i32 %185, 1822056880
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1822056880
  %190 = sub nsw i32 %185, 1
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %180, %177
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %4, align 4
  br label %137

; <label>:199:                                    ; preds = %71, %137
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
