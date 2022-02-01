; ModuleID = 'source-C-CXX/4/1228.c'
source_filename = "source-C-CXX/4/1228.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 %16
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -880567067
  %23 = add i32 %22, 1
  %24 = add i32 %23, -880567067
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  br label %118

; <label>:39:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %111, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 67
  br i1 %75, label %108, label %76

; <label>:76:                                     ; preds = %68, %60, %52, %44
  %77 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %84
  %93 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %100, %68
  store i32 1, i32* %7, align 4
  br label %110

; <label>:109:                                    ; preds = %100, %92, %84, %76
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %108
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 2086749501
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 2086749501
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %40

; <label>:117:                                    ; preds = %40
  br label %118

; <label>:118:                                    ; preds = %117, %38
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %175

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %154, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %127
  %132 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, -754432388
  %148 = add i32 %147, 1
  %149 = add i32 %148, -754432388
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %153

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %145
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1701536814
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1701536814
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %127

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* %8, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 1.000000e+00
  %164 = load i32, i32* %4, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  store double %166, double* %3, align 8
  %167 = load double, double* %3, align 8
  %168 = load double, double* %2, align 8
  %169 = fcmp ogt double %167, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %160
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:172:                                    ; preds = %160
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %170
  br label %175

; <label>:175:                                    ; preds = %174, %123
  br label %176

; <label>:176:                                    ; preds = %175, %121
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
