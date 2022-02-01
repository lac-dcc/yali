; ModuleID = 'source-C-CXX/101/939.c'
source_filename = "source-C-CXX/101/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [41 x double], align 16
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1150867378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1150867378, label %16
    i32 2119850605, label %21
    i32 -654075931, label %34
    i32 261809575, label %41
    i32 -97946196, label %50
    i32 1249246087, label %57
    i32 435087895, label %58
    i32 999126440, label %59
    i32 152470, label %62
    i32 1832425954, label %63
    i32 2100951720, label %68
    i32 -156169266, label %69
    i32 -1015157079, label %75
    i32 -626505469, label %87
    i32 316956749, label %105
    i32 628271621, label %106
    i32 1152329128, label %109
    i32 -1279839954, label %110
    i32 1487302254, label %113
    i32 1956843318, label %114
    i32 156289410, label %119
    i32 2012649913, label %120
    i32 1551434292, label %126
    i32 -245010253, label %138
    i32 -1460087522, label %156
    i32 -1553046758, label %157
    i32 914090651, label %160
    i32 1184922748, label %161
    i32 -1475155034, label %164
    i32 -1698196439, label %165
    i32 -1598758825, label %170
    i32 -1932875146, label %177
    i32 -1098446425, label %183
    i32 -1302569720, label %184
    i32 -2044980501, label %187
    i32 -202582031, label %188
    i32 399670769, label %194
    i32 -154755405, label %201
    i32 -2093367109, label %207
    i32 2001306525, label %208
    i32 638937545, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2119850605, i32 152470
  store i32 %20, i32* %12
  br label %218

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = select i1 %32, i32 -654075931, i32 261809575
  store i32 %33, i32* %12
  br label %218

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %37)
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 435087895, i32* %12
  br label %218

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 102
  %49 = select i1 %48, i32 -97946196, i32 1249246087
  store i32 %49, i32* %12
  br label %218

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %53)
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 1249246087, i32* %12
  br label %218

; <label>:57:                                     ; preds = %13
  store i32 435087895, i32* %12
  br label %218

; <label>:58:                                     ; preds = %13
  store i32 999126440, i32* %12
  br label %218

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1150867378, i32* %12
  br label %218

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1832425954, i32* %12
  br label %218

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2100951720, i32 1487302254
  store i32 %67, i32* %12
  br label %218

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -156169266, i32* %12
  br label %218

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1015157079, i32 1152329128
  store i32 %74, i32* %12
  br label %218

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ogt double %79, %84
  %86 = select i1 %85, i32 -626505469, i32 316956749
  store i32 %86, i32* %12
  br label %218

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %5, align 8
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %5, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %103
  store double %100, double* %104, align 8
  store i32 316956749, i32* %12
  br label %218

; <label>:105:                                    ; preds = %13
  store i32 628271621, i32* %12
  br label %218

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -156169266, i32* %12
  br label %218

; <label>:109:                                    ; preds = %13
  store i32 -1279839954, i32* %12
  br label %218

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1832425954, i32* %12
  br label %218

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1956843318, i32* %12
  br label %218

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 156289410, i32 -1475155034
  store i32 %118, i32* %12
  br label %218

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2012649913, i32* %12
  br label %218

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1551434292, i32 914090651
  store i32 %125, i32* %12
  br label %218

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp olt double %130, %135
  %137 = select i1 %136, i32 -245010253, i32 -1460087522
  store i32 %137, i32* %12
  br label %218

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %5, align 8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load double, double* %5, align 8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %154
  store double %151, double* %155, align 8
  store i32 -1460087522, i32* %12
  br label %218

; <label>:156:                                    ; preds = %13
  store i32 -1553046758, i32* %12
  br label %218

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 2012649913, i32* %12
  br label %218

; <label>:160:                                    ; preds = %13
  store i32 1184922748, i32* %12
  br label %218

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 1956843318, i32* %12
  br label %218

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1698196439, i32* %12
  br label %218

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1598758825, i32 -2044980501
  store i32 %169, i32* %12
  br label %218

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp une double %174, 0.000000e+00
  %176 = select i1 %175, i32 -1932875146, i32 -1098446425
  store i32 %176, i32* %12
  br label %218

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %181)
  store i32 -1098446425, i32* %12
  br label %218

; <label>:183:                                    ; preds = %13
  store i32 -1302569720, i32* %12
  br label %218

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1698196439, i32* %12
  br label %218

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -202582031, i32* %12
  br label %218

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 399670769, i32 638937545
  store i32 %193, i32* %12
  br label %218

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp une double %198, 0.000000e+00
  %200 = select i1 %199, i32 -154755405, i32 -2093367109
  store i32 %200, i32* %12
  br label %218

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %205)
  store i32 -2093367109, i32* %12
  br label %218

; <label>:207:                                    ; preds = %13
  store i32 2001306525, i32* %12
  br label %218

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -202582031, i32* %12
  br label %218

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %216)
  ret i32 0

; <label>:218:                                    ; preds = %208, %207, %201, %194, %188, %187, %184, %183, %177, %170, %165, %164, %161, %160, %157, %156, %138, %126, %120, %119, %114, %113, %110, %109, %106, %105, %87, %75, %69, %68, %63, %62, %59, %58, %57, %50, %41, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
