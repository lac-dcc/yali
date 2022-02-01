; ModuleID = 'source-C-CXX/4/991.c'
source_filename = "source-C-CXX/4/991.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, -1891512778
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1891512778
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %29
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %202

; <label>:43:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %88, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %64
  %73 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 71
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %72, %64, %56, %48
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, 1137370626
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1137370626
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %44

; <label>:94:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %139, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 65
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %99
  %108 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 84
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 67
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %115
  %124 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 71
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %123, %115, %107, %99
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1455984200
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1455984200
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %95

; <label>:145:                                    ; preds = %95
  %146 = load i32, i32* %10, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %202

; <label>:150:                                    ; preds = %145
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %177, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %161, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %155
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -1065206918
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1065206918
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %151

; <label>:183:                                    ; preds = %151
  %184 = load i32, i32* %7, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.000000e+00, %185
  %187 = load i32, i32* %4, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  store double %189, double* %3, align 8
  %190 = load double, double* %3, align 8
  %191 = load double, double* %2, align 8
  %192 = fcmp oge double %190, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %183
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %183
  %196 = load double, double* %3, align 8
  %197 = load double, double* %2, align 8
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %195
  store i32 0, i32* %1, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %148, %41
  %203 = load i32, i32* %1, align 4
  ret i32 %203
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
