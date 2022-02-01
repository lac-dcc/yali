; ModuleID = 'source-C-CXX/101/1124.c'
source_filename = "source-C-CXX/101/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %7, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %125, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -967266943
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -967266943
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %132

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %118, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, -692464037
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -692464037
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp ogt double %55, %62
  br i1 %63, label %64, label %117

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  store double %68, double* %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, -528777096
  %71 = add i32 %70, 1
  %72 = add i32 %71, -528777096
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load double, double* %5, align 8
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -658829371
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -658829371
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  store double %80, double* %87, align 8
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %88, i8* %92) #3
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -940059192
  %100 = add i32 %99, 1
  %101 = add i32 %100, -940059192
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %97, i8* %105) #3
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, -956583874
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -956583874
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #3
  br label %117

; <label>:117:                                    ; preds = %64, %51
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 558934173
  %121 = add i32 %120, 1
  %122 = add i32 %121, 558934173
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %39

; <label>:124:                                    ; preds = %39
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %7, align 4
  br label %30

; <label>:132:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %157, %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 0
  %142 = load i8, i8* %141, align 2
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 109
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %145
  store i32 0, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %154)
  br label %156

; <label>:156:                                    ; preds = %150, %137
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, -1154068550
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1154068550
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %133

; <label>:163:                                    ; preds = %133
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 213125672
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 213125672
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %187, %163
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i64 0, i64 0
  %177 = load i8, i8* %176, align 2
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 102
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %184)
  br label %186

; <label>:186:                                    ; preds = %180, %172
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 537149605
  %190 = add i32 %189, -1
  %191 = sub i32 %190, 537149605
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %7, align 4
  br label %169

; <label>:193:                                    ; preds = %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
