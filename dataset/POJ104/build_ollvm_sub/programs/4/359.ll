; ModuleID = 'source-C-CXX/4/359.c'
source_filename = "source-C-CXX/4/359.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x [510 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %9 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 65
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510 x i8], [510 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 84
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 67
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 71
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %44, %36, %28, %20
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %105, %59
  %64 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [510 x i8], [510 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [510 x i8], [510 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %71
  %80 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x i8], [510 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %79
  %88 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x i8], [510 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %87
  %96 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [510 x i8], [510 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %95
  store i32 1, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %95, %87, %79, %71
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %3, align 4
  br label %63

; <label>:112:                                    ; preds = %63
  %113 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %114 = getelementptr inbounds [510 x i8], [510 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %117 = getelementptr inbounds [510 x i8], [510 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp ne i64 %115, %118
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120, %112
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %175

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %127 = getelementptr inbounds [510 x i8], [510 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %155, %125
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x i8], [510 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [510 x i8], [510 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %140, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 1597527365
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1597527365
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %134
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, -1179386085
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1179386085
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %130

; <label>:161:                                    ; preds = %130
  %162 = load i32, i32* %5, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 1.000000e+00, %163
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = load double, double* %6, align 8
  %169 = fcmp ogt double %167, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %161
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:172:                                    ; preds = %161
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %170
  store i32 0, i32* %1, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %123
  %176 = load i32, i32* %1, align 4
  ret i32 %176
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
