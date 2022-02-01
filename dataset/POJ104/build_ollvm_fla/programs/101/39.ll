; ModuleID = 'source-C-CXX/101/39.c'
source_filename = "source-C-CXX/101/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 89506156, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %230
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 89506156, label %17
    i32 -1661574645, label %22
    i32 133596039, label %31
    i32 1651168843, label %34
    i32 -1064889744, label %35
    i32 -2096197409, label %40
    i32 56137772, label %49
    i32 -1131883793, label %59
    i32 -1470068540, label %60
    i32 1148625858, label %63
    i32 -1933323602, label %64
    i32 -1062819737, label %69
    i32 1283110557, label %78
    i32 -1627079012, label %88
    i32 851008538, label %89
    i32 271104147, label %92
    i32 877542684, label %93
    i32 1921479044, label %98
    i32 -1453230518, label %99
    i32 1803413061, label %106
    i32 859991535, label %118
    i32 -1977891069, label %136
    i32 -1359106336, label %137
    i32 1472266320, label %140
    i32 1004034132, label %141
    i32 121074368, label %144
    i32 1794875918, label %145
    i32 -161731907, label %150
    i32 1850467374, label %151
    i32 2068904280, label %158
    i32 -1123644288, label %170
    i32 -506416316, label %188
    i32 1320231300, label %189
    i32 2107687182, label %192
    i32 -1363101751, label %193
    i32 204634764, label %196
    i32 365556064, label %197
    i32 -1012178098, label %202
    i32 905522062, label %208
    i32 1559605394, label %211
    i32 1230349735, label %215
    i32 124560117, label %220
    i32 500727111, label %226
    i32 1462498615, label %229
  ]

; <label>:16:                                     ; preds = %14
  br label %230

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1661574645, i32 1651168843
  store i32 %21, i32* %13
  br label %230

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  store i32 133596039, i32* %13
  br label %230

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 89506156, i32* %13
  br label %230

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1064889744, i32* %13
  br label %230

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2096197409, i32 1148625858
  store i32 %39, i32* %13
  br label %230

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 56137772, i32 -1131883793
  store i32 %48, i32* %13
  br label %230

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1131883793, i32* %13
  br label %230

; <label>:59:                                     ; preds = %14
  store i32 -1470068540, i32* %13
  br label %230

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1064889744, i32* %13
  br label %230

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1933323602, i32* %13
  br label %230

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1062819737, i32 271104147
  store i32 %68, i32* %13
  br label %230

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds [7 x i8], [7 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 102
  %77 = select i1 %76, i32 1283110557, i32 -1627079012
  store i32 %77, i32* %13
  br label %230

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1627079012, i32* %13
  br label %230

; <label>:88:                                     ; preds = %14
  store i32 851008538, i32* %13
  br label %230

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1933323602, i32* %13
  br label %230

; <label>:92:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 877542684, i32* %13
  br label %230

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1921479044, i32 121074368
  store i32 %97, i32* %13
  br label %230

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1453230518, i32* %13
  br label %230

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 1803413061, i32 1472266320
  store i32 %105, i32* %13
  br label %230

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ogt double %110, %115
  %117 = select i1 %116, i32 859991535, i32 -1977891069
  store i32 %117, i32* %13
  br label %230

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  store double %122, double* %9, align 8
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load double, double* %9, align 8
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %134
  store double %131, double* %135, align 8
  store i32 -1977891069, i32* %13
  br label %230

; <label>:136:                                    ; preds = %14
  store i32 -1359106336, i32* %13
  br label %230

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1453230518, i32* %13
  br label %230

; <label>:140:                                    ; preds = %14
  store i32 1004034132, i32* %13
  br label %230

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 877542684, i32* %13
  br label %230

; <label>:144:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1794875918, i32* %13
  br label %230

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -161731907, i32 204634764
  store i32 %149, i32* %13
  br label %230

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1850467374, i32* %13
  br label %230

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 2068904280, i32 2107687182
  store i32 %157, i32* %13
  br label %230

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %162, %167
  %169 = select i1 %168, i32 -1123644288, i32 -506416316
  store i32 %169, i32* %13
  br label %230

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %9, align 8
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %9, align 8
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %186
  store double %183, double* %187, align 8
  store i32 -506416316, i32* %13
  br label %230

; <label>:188:                                    ; preds = %14
  store i32 1320231300, i32* %13
  br label %230

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 1850467374, i32* %13
  br label %230

; <label>:192:                                    ; preds = %14
  store i32 -1363101751, i32* %13
  br label %230

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1794875918, i32* %13
  br label %230

; <label>:196:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 365556064, i32* %13
  br label %230

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1012178098, i32 1559605394
  store i32 %201, i32* %13
  br label %230

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %206)
  store i32 905522062, i32* %13
  br label %230

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 365556064, i32* %13
  br label %230

; <label>:211:                                    ; preds = %14
  %212 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 0
  %213 = load double, double* %212, align 16
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %213)
  store i32 1, i32* %3, align 4
  store i32 1230349735, i32* %13
  br label %230

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 124560117, i32 1462498615
  store i32 %219, i32* %13
  br label %230

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %224)
  store i32 500727111, i32* %13
  br label %230

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 1230349735, i32* %13
  br label %230

; <label>:229:                                    ; preds = %14
  ret i32 0

; <label>:230:                                    ; preds = %226, %220, %215, %211, %208, %202, %197, %196, %193, %192, %189, %188, %170, %158, %151, %150, %145, %144, %141, %140, %137, %136, %118, %106, %99, %98, %93, %92, %89, %88, %78, %69, %64, %63, %60, %59, %49, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
