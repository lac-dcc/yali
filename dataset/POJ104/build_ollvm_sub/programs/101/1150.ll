; ModuleID = 'source-C-CXX/101/1150.c'
source_filename = "source-C-CXX/101/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [45 x double], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x double], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -694615504
  %38 = add i32 %37, 1
  %39 = add i32 %38, -694615504
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %54

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1097094650
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1097094650
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %41, %28
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %14

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %121, %60
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %114, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -732043935
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -732043935
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -617940274
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -617940274
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %78, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %7, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load double, double* %7, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1915277513
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1915277513
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %111
  store double %105, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %88, %74
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 110887829
  %117 = add i32 %116, 1
  %118 = add i32 %117, 110887829
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %66

; <label>:120:                                    ; preds = %66
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* %4, align 4
  br label %62

; <label>:126:                                    ; preds = %62
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %184, %126
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %190

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %177, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = icmp slt i32 %133, %136
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -1357902798
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1357902798
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp ogt double %143, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %7, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %7, align 8
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, -1394458084
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1394458084
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %174
  store double %168, double* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %153, %139
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1131501779
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1131501779
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %132

; <label>:183:                                    ; preds = %132
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 2129932000
  %187 = add i32 %186, -1
  %188 = add i32 %187, 2129932000
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %4, align 4
  br label %128

; <label>:190:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %201, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %199)
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %4, align 4
  br label %191

; <label>:208:                                    ; preds = %191
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %223, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 1482953311
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1482953311
  %215 = sub nsw i32 %211, 1
  %216 = icmp slt i32 %210, %214
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %5, align 4
  br label %209

; <label>:228:                                    ; preds = %209
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, 529184445
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 529184445
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %236)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
