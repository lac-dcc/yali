; ModuleID = 'source-C-CXX/101/437.c'
source_filename = "source-C-CXX/101/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [40 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 320, i32 16, i1 false)
  %13 = bitcast [40 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %10)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %10, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 618796510
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 618796510
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %46

; <label>:36:                                     ; preds = %19
  %37 = load double, double* %10, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, 1361349633
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1361349633
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %113, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1677962537
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1677962537
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ogt double %70, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %11, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load double, double* %11, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %102
  store double %97, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %80, %66
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  br label %58

; <label>:112:                                    ; preds = %58
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 1290153852
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1290153852
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %53

; <label>:119:                                    ; preds = %53
  store i32 1, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %182, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %188

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %174, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %181

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %137, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %11, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %11, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -432910317
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -432910317
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %171
  store double %165, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %148, %133
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  br label %125

; <label>:181:                                    ; preds = %125
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 1441706312
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1441706312
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %120

; <label>:188:                                    ; preds = %120
  %189 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %190 = load double, double* %189, align 16
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 1, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %202, %188
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %5, align 4
  br label %192

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 1625623874
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1625623874
  %212 = sub nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %222, %207
  %214 = load i32, i32* %5, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, 802895633
  %225 = add i32 %224, -1
  %226 = sub i32 %225, 802895633
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %5, align 4
  br label %213

; <label>:228:                                    ; preds = %213
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
