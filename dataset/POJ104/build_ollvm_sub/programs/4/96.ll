; ModuleID = 'source-C-CXX/4/96.c'
source_filename = "source-C-CXX/4/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %61, %0
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 65
  br i1 %32, label %54, label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 84
  br i1 %39, label %54, label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 67
  br i1 %46, label %54, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 71
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %47, %40, %33, %26
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 %55, -1450702351
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1450702351
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 951082018
  %64 = add i32 %63, 1
  %65 = add i32 %64, 951082018
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %20

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %109, %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  br i1 %80, label %102, label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 84
  br i1 %87, label %102, label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 67
  br i1 %94, label %102, label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 71
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %95, %88, %81, %74
  %103 = load i32, i32* %13, align 4
  %104 = add i32 %103, 237137870
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 237137870
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %8, align 4
  br label %68

; <label>:114:                                    ; preds = %68
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp ne i64 %116, %118
  br i1 %119, label %132, label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = icmp ne i64 %122, %124
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %120
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = icmp ne i64 %128, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %126, %120, %114
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %126
  %135 = load i32, i32* %14, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %164, %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %144
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, -2030630065
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2030630065
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  br label %138

; <label>:170:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %183, %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, -1513620165
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1513620165
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %9, align 4
  br label %171

; <label>:188:                                    ; preds = %171
  %189 = load i32, i32* %5, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 1.000000e+00, %190
  %192 = load i32, i32* %7, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %191, %193
  store double %194, double* %6, align 8
  %195 = load double, double* %6, align 8
  %196 = load double, double* %2, align 8
  %197 = fcmp ogt double %195, %196
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %188
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %188
  %201 = load double, double* %6, align 8
  %202 = load double, double* %2, align 8
  %203 = fcmp ole double %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %200
  br label %207

; <label>:207:                                    ; preds = %206, %134
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
