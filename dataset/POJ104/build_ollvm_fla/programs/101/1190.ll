; ModuleID = 'source-C-CXX/101/1190.c'
source_filename = "source-C-CXX/101/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -48729647, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %230
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -48729647, label %17
    i32 -1314239801, label %22
    i32 567894433, label %31
    i32 651942698, label %34
    i32 -1397803607, label %35
    i32 184939418, label %40
    i32 -832130855, label %49
    i32 1934362624, label %59
    i32 296007881, label %68
    i32 2086858723, label %78
    i32 -1626461275, label %79
    i32 415767150, label %82
    i32 -1280557348, label %83
    i32 116037167, label %88
    i32 -887671256, label %91
    i32 668539782, label %96
    i32 481997254, label %108
    i32 1432103615, label %126
    i32 1835888369, label %127
    i32 -377433471, label %130
    i32 1095245990, label %131
    i32 240193093, label %134
    i32 2022929563, label %135
    i32 -1266309778, label %140
    i32 -902835724, label %143
    i32 309759943, label %148
    i32 -222632203, label %160
    i32 -1677318755, label %178
    i32 1850073387, label %179
    i32 -1600454446, label %182
    i32 -1958772007, label %183
    i32 -450806220, label %186
    i32 -2092857824, label %187
    i32 722714223, label %192
    i32 2019179876, label %198
    i32 1035658127, label %201
    i32 1866691753, label %202
    i32 -1790798368, label %207
    i32 -572892108, label %213
    i32 -414263951, label %219
    i32 -592874515, label %225
    i32 -446199371, label %226
    i32 1572364100, label %229
  ]

; <label>:16:                                     ; preds = %14
  br label %230

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1314239801, i32 651942698
  store i32 %21, i32* %13
  br label %230

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  store i32 567894433, i32* %13
  br label %230

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -48729647, i32* %13
  br label %230

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1397803607, i32* %13
  br label %230

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 184939418, i32 415767150
  store i32 %39, i32* %13
  br label %230

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 -832130855, i32 1934362624
  store i32 %48, i32* %13
  br label %230

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1934362624, i32* %13
  br label %230

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 102
  %67 = select i1 %66, i32 296007881, i32 2086858723
  store i32 %67, i32* %13
  br label %230

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 2086858723, i32* %13
  br label %230

; <label>:78:                                     ; preds = %14
  store i32 -1626461275, i32* %13
  br label %230

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1397803607, i32* %13
  br label %230

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1280557348, i32* %13
  br label %230

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 116037167, i32 240193093
  store i32 %87, i32* %13
  br label %230

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -887671256, i32* %13
  br label %230

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 668539782, i32 -377433471
  store i32 %95, i32* %13
  br label %230

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %101, %105
  %107 = select i1 %106, i32 481997254, i32 1432103615
  store i32 %107, i32* %13
  br label %230

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %10, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load double, double* %10, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %124
  store double %121, double* %125, align 8
  store i32 1432103615, i32* %13
  br label %230

; <label>:126:                                    ; preds = %14
  store i32 1835888369, i32* %13
  br label %230

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 -887671256, i32* %13
  br label %230

; <label>:130:                                    ; preds = %14
  store i32 1095245990, i32* %13
  br label %230

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1280557348, i32* %13
  br label %230

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2022929563, i32* %13
  br label %230

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1266309778, i32 -450806220
  store i32 %139, i32* %13
  br label %230

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -902835724, i32* %13
  br label %230

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 309759943, i32 -1600454446
  store i32 %147, i32* %13
  br label %230

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %153, %157
  %159 = select i1 %158, i32 -222632203, i32 -1677318755
  store i32 %159, i32* %13
  br label %230

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %10, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %10, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %176
  store double %173, double* %177, align 8
  store i32 -1677318755, i32* %13
  br label %230

; <label>:178:                                    ; preds = %14
  store i32 1850073387, i32* %13
  br label %230

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %6, align 4
  store i32 -902835724, i32* %13
  br label %230

; <label>:182:                                    ; preds = %14
  store i32 -1958772007, i32* %13
  br label %230

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 2022929563, i32* %13
  br label %230

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2092857824, i32* %13
  br label %230

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 722714223, i32 1035658127
  store i32 %191, i32* %13
  br label %230

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %196)
  store i32 2019179876, i32* %13
  br label %230

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -2092857824, i32* %13
  br label %230

; <label>:201:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1866691753, i32* %13
  br label %230

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1790798368, i32 1572364100
  store i32 %206, i32* %13
  br label %230

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp ne i32 %208, %210
  %212 = select i1 %211, i32 -572892108, i32 -414263951
  store i32 %212, i32* %13
  br label %230

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  store i32 -592874515, i32* %13
  br label %230

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %223)
  store i32 -592874515, i32* %13
  br label %230

; <label>:225:                                    ; preds = %14
  store i32 -446199371, i32* %13
  br label %230

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 1866691753, i32* %13
  br label %230

; <label>:229:                                    ; preds = %14
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %219, %213, %207, %202, %201, %198, %192, %187, %186, %183, %182, %179, %178, %160, %148, %143, %140, %135, %134, %131, %130, %127, %126, %108, %96, %91, %88, %83, %82, %79, %78, %68, %59, %49, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
