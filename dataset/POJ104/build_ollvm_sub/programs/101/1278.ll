; ModuleID = 'source-C-CXX/101/1278.c'
source_filename = "source-C-CXX/101/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 1458432089
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1458432089
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %54

; <label>:39:                                     ; preds = %22
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %47)
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %39
  br label %54

; <label>:54:                                     ; preds = %53, %29
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -1535185502
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1535185502
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 376356696
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 376356696
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %121, %61
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %114, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ogt double %79, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %11, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, 1369686682
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1369686682
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %107
  store double %101, double* %108, align 8
  %109 = load double, double* %11, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  store double %109, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %88, %75
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, -498453740
  %117 = add i32 %116, 1
  %118 = add i32 %117, -498453740
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  br label %71

; <label>:120:                                    ; preds = %71
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* %9, align 4
  br label %67

; <label>:128:                                    ; preds = %67
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -2051911948
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2051911948
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %187, %128
  %135 = load i32, i32* %12, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %192

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %180, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %186

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %13, align 4
  %148 = add i32 %147, 1118760603
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1118760603
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %146, %154
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %14, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 %168, 233844297
  %170 = add i32 %169, 1
  %171 = add i32 %170, 233844297
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %173
  store double %167, double* %174, align 8
  %175 = load double, double* %14, align 8
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %177
  store double %175, double* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %156, %142
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = add i32 %181, -1821687727
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1821687727
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %13, align 4
  br label %138

; <label>:186:                                    ; preds = %138
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %12, align 4
  br label %134

; <label>:192:                                    ; preds = %134
  store i32 0, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %203, %192
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %201)
  br label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %15, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %15, align 4
  br label %193

; <label>:208:                                    ; preds = %193
  store i32 0, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %228, %208
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %217)
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = icmp slt i32 %219, %222
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %213
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %213
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %16, align 4
  %230 = add i32 %229, 2048335947
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2048335947
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %16, align 4
  br label %209

; <label>:234:                                    ; preds = %209
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
