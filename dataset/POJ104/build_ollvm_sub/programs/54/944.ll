; ModuleID = 'source-C-CXX/54/944.c'
source_filename = "source-C-CXX/54/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %11, align 8
  store i64 0, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %122, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %128

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, -2107412422
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -2107412422
  %40 = sub nsw i32 %36, 48
  %41 = trunc i32 %39 to i8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  store i8 %41, i8* %43, align 1
  br label %93

; <label>:44:                                     ; preds = %26, %20
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %60, -1820079150
  %62 = sub i32 %61, 55
  %63 = sub i32 %62, -1820079150
  %64 = sub nsw i32 %60, 55
  %65 = trunc i32 %63 to i8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  store i8 %65, i8* %67, align 1
  br label %92

; <label>:68:                                     ; preds = %50, %44
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, 87
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 87
  %88 = trunc i32 %86 to i8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  store i8 %88, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %80, %74, %68
  br label %92

; <label>:92:                                     ; preds = %91, %56
  br label %93

; <label>:93:                                     ; preds = %92, %32
  %94 = load i64, i64* %11, align 8
  %95 = add i64 %94, 5984932174130923733
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 5984932174130923733
  %98 = sub nsw i64 %94, 1
  %99 = load i64, i64* %5, align 8
  %100 = add i64 %97, 851718802879541794
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 851718802879541794
  %103 = sub nsw i64 %97, %99
  store i64 %102, i64* %7, align 8
  %104 = load i64, i64* %3, align 8
  %105 = sitofp i64 %104 to double
  %106 = load i64, i64* %7, align 8
  %107 = sitofp i64 %106 to double
  %108 = call double @pow(double %105, double %107) #5
  %109 = fptosi double %108 to i64
  store i64 %109, i64* %10, align 8
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = load i64, i64* %10, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub i64 0, %110
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %110, %116
  store i64 %120, i64* %8, align 8
  br label %122

; <label>:122:                                    ; preds = %93
  %123 = load i64, i64* %5, align 8
  %124 = add i64 %123, 8677951941087380682
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 8677951941087380682
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %5, align 8
  br label %16

; <label>:128:                                    ; preds = %16
  store i64 0, i64* %5, align 8
  br label %129

; <label>:129:                                    ; preds = %142, %128
  %130 = load i64, i64* %9, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %4, align 8
  %135 = srem i64 %133, %134
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %4, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %9, align 8
  %141 = load i64, i64* %9, align 8
  store i64 %141, i64* %8, align 8
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i64, i64* %5, align 8
  %144 = sub i64 %143, -8855350775702607505
  %145 = add i64 %144, 1
  %146 = add i64 %145, -8855350775702607505
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %5, align 8
  br label %129

; <label>:148:                                    ; preds = %129
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  store i64 %151, i64* %6, align 8
  br label %153

; <label>:153:                                    ; preds = %186, %148
  %154 = load i64, i64* %6, align 8
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp sge i64 %159, 0
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %156
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %164, 10
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %169)
  br label %185

; <label>:171:                                    ; preds = %161, %156
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, -3196141916310686369
  %176 = add i64 %175, 55
  %177 = add i64 %176, -3196141916310686369
  %178 = add nsw i64 %174, 55
  %179 = load i64, i64* %6, align 8
  %180 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %179
  store i64 %177, i64* %180, align 8
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %183)
  br label %185

; <label>:185:                                    ; preds = %171, %166
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %6, align 8
  %188 = sub i64 %187, -8686903628769566784
  %189 = add i64 %188, -1
  %190 = add i64 %189, -8686903628769566784
  %191 = add nsw i64 %187, -1
  store i64 %190, i64* %6, align 8
  br label %153

; <label>:192:                                    ; preds = %153
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
