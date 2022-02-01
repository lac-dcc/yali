; ModuleID = 'source-C-CXX/4/121.c'
source_filename = "source-C-CXX/4/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@sen = common global [100 x [500 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@ori = common global i8 0, align 1
@final = common global i8 0, align 1
@temp = common global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i32 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i32 0))
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %91, %0
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %84, %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %32
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %37, %28
  %41 = phi i1 [ false, %28 ], [ %39, %37 ]
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %72
  store i32 1, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %72, %62, %52, %42
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 1994430711
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1994430711
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %28

; <label>:90:                                     ; preds = %40
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  br label %19

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %98
  %102 = call i64 @strlen(i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i32 0)) #3
  %103 = call i64 @strlen(i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i32 0)) #3
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %153

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %131, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @strlen(i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i32 0)) #3
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0), i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1), i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  br label %106

; <label>:138:                                    ; preds = %106
  %139 = load i32, i32* %8, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 1.000000e+00, %140
  %142 = call i64 @strlen(i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i32 0)) #3
  %143 = uitofp i64 %142 to double
  %144 = fdiv double %141, %143
  store double %144, double* %16, align 8
  %145 = load double, double* %16, align 8
  %146 = load double, double* %15, align 8
  %147 = fcmp oge double %145, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %138
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:150:                                    ; preds = %138
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %148
  br label %155

; <label>:153:                                    ; preds = %101
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %152
  br label %158

; <label>:156:                                    ; preds = %98
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %155
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
