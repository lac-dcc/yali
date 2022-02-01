; ModuleID = 'source-C-CXX/4/1153.c'
source_filename = "source-C-CXX/4/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %7 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ne i64 %15, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %203

; <label>:22:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %180, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %187

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  br i1 %37, label %38, label %160

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 84
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  br i1 %53, label %54, label %160

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  br i1 %61, label %62, label %160

; <label>:62:                                     ; preds = %54
  %63 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 65
  br i1 %69, label %70, label %160

; <label>:70:                                     ; preds = %62
  %71 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 84
  br i1 %77, label %78, label %160

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 67
  br i1 %85, label %86, label %160

; <label>:86:                                     ; preds = %78
  %87 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  br i1 %93, label %94, label %160

; <label>:94:                                     ; preds = %86
  %95 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 97
  br i1 %101, label %102, label %160

; <label>:102:                                    ; preds = %94
  %103 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 116
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %102
  %111 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 99
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %110
  %119 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 103
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %118
  %127 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 97
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %126
  %135 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 116
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %134
  %143 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 99
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %142
  %151 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 103
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %150
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %203

; <label>:160:                                    ; preds = %150, %142, %134, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30
  %161 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %166, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %160
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %3, align 4
  br label %23

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %2, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double %189, 1.000000e+00
  %191 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %5, i64 0, i64 0
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = uitofp i64 %193 to double
  %195 = fdiv double %190, %194
  %196 = load double, double* %4, align 8
  %197 = fcmp ogt double %195, %196
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %187
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:200:                                    ; preds = %187
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %198
  store i32 0, i32* %1, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %158, %20
  %204 = load i32, i32* %1, align 4
  ret i32 %204
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
