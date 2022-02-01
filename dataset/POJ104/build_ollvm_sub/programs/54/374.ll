; ModuleID = 'source-C-CXX/54/374.c'
source_filename = "source-C-CXX/54/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, -482112838
  %36 = sub i32 %35, 55
  %37 = add i32 %36, -482112838
  %38 = sub nsw i32 %34, 55
  %39 = trunc i32 %37 to i8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %40
  store i8 %39, i8* %41, align 1
  br label %77

; <label>:42:                                     ; preds = %24, %18
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 87
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 87
  %62 = trunc i32 %60 to i8
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %63
  store i8 %62, i8* %64, align 1
  br label %76

; <label>:65:                                     ; preds = %48, %42
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = trunc i32 %71 to i8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %74
  store i8 %73, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %65, %54
  br label %77

; <label>:77:                                     ; preds = %76, %30
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, -4259277235894353629
  %80 = add i64 %79, 1
  %81 = add i64 %80, -4259277235894353629
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %4, align 8
  br label %12

; <label>:83:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %103, %83
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = icmp sle i64 %85, %88
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %84
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %5, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i64
  %99 = add i64 %94, -1022292374576531992
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -1022292374576531992
  %102 = add nsw i64 %94, %98
  store i64 %101, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %91
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %6, align 8
  br label %84

; <label>:110:                                    ; preds = %84
  store i64 0, i64* %4, align 8
  %111 = load i64, i64* %5, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %110
  br label %116

; <label>:116:                                    ; preds = %158, %115
  %117 = load i64, i64* %5, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %3, align 8
  %122 = srem i64 %120, %121
  %123 = trunc i64 %122 to i8
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %124
  store i8 %123, i8* %125, align 1
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sdiv i64 %126, %127
  store i64 %128, i64* %5, align 8
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %119
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add i32 %138, -513124305
  %140 = add i32 %139, 55
  %141 = sub i32 %140, -513124305
  %142 = add nsw i32 %138, 55
  %143 = trunc i32 %141 to i8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %144
  store i8 %143, i8* %145, align 1
  br label %158

; <label>:146:                                    ; preds = %119
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %150, -103961518
  %152 = add i32 %151, 48
  %153 = add i32 %152, -103961518
  %154 = add nsw i32 %150, 48
  %155 = trunc i32 %153 to i8
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %156
  store i8 %155, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %146, %134
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %4, align 8
  br label %116

; <label>:165:                                    ; preds = %116
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  store i64 0, i64* %4, align 8
  br label %168

; <label>:168:                                    ; preds = %176, %165
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  br label %183

; <label>:175:                                    ; preds = %168
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  store i64 %181, i64* %4, align 8
  br label %168

; <label>:183:                                    ; preds = %174
  %184 = load i64, i64* %4, align 8
  %185 = sub i64 %184, -3036031458901985242
  %186 = sub i64 %185, 1
  %187 = add i64 %186, -3036031458901985242
  %188 = sub nsw i64 %184, 1
  store i64 %187, i64* %6, align 8
  br label %189

; <label>:189:                                    ; preds = %198, %183
  %190 = load i64, i64* %6, align 8
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, -1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, -1
  store i64 %203, i64* %6, align 8
  br label %189

; <label>:205:                                    ; preds = %189
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
