; ModuleID = 'source-C-CXX/101/324.c'
source_filename = "source-C-CXX/101/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1568897021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %227
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1568897021, label %17
    i32 -1265777973, label %22
    i32 -705806482, label %31
    i32 -1827537043, label %34
    i32 783163044, label %35
    i32 -341204101, label %40
    i32 946199944, label %49
    i32 694714808, label %59
    i32 -209476284, label %69
    i32 -2001807823, label %70
    i32 -1435141759, label %73
    i32 -596894709, label %74
    i32 122368250, label %80
    i32 1613800953, label %81
    i32 -448822845, label %89
    i32 -1262477572, label %101
    i32 426650084, label %119
    i32 -1600481629, label %120
    i32 -506220841, label %123
    i32 -1458982739, label %124
    i32 537294496, label %127
    i32 757445120, label %128
    i32 827862080, label %134
    i32 646801981, label %135
    i32 -1334571441, label %143
    i32 235037661, label %155
    i32 -1565949410, label %173
    i32 1218315661, label %174
    i32 327105144, label %177
    i32 1353764201, label %178
    i32 -661285858, label %181
    i32 -2014160595, label %182
    i32 1364072733, label %187
    i32 1296029243, label %194
    i32 -70499798, label %197
    i32 1988940144, label %198
    i32 -1877027253, label %203
    i32 -2045024922, label %208
    i32 -1646008602, label %215
    i32 205658125, label %222
    i32 2122549210, label %223
    i32 484986225, label %226
  ]

; <label>:16:                                     ; preds = %14
  br label %227

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1265777973, i32 -1827537043
  store i32 %21, i32* %13
  br label %227

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %29)
  store i32 -705806482, i32* %13
  br label %227

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1568897021, i32* %13
  br label %227

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 783163044, i32* %13
  br label %227

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -341204101, i32 -1435141759
  store i32 %39, i32* %13
  br label %227

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 946199944, i32 694714808
  store i32 %48, i32* %13
  br label %227

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %57
  store float %55, float* %58, align 4
  store i32 -209476284, i32* %13
  br label %227

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %67
  store float %65, float* %68, align 4
  store i32 -209476284, i32* %13
  br label %227

; <label>:69:                                     ; preds = %14
  store i32 -2001807823, i32* %13
  br label %227

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 783163044, i32* %13
  br label %227

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -596894709, i32* %13
  br label %227

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 122368250, i32 537294496
  store i32 %79, i32* %13
  br label %227

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1613800953, i32* %13
  br label %227

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -448822845, i32 -506220841
  store i32 %88, i32* %13
  br label %227

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp ogt float %93, %98
  %100 = select i1 %99, i32 -1262477572, i32 426650084
  store i32 %100, i32* %13
  br label %227

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  store float %105, float* %10, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %112
  store float %110, float* %113, align 4
  %114 = load float, float* %10, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %117
  store float %114, float* %118, align 4
  store i32 426650084, i32* %13
  br label %227

; <label>:119:                                    ; preds = %14
  store i32 -1600481629, i32* %13
  br label %227

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1613800953, i32* %13
  br label %227

; <label>:123:                                    ; preds = %14
  store i32 -1458982739, i32* %13
  br label %227

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -596894709, i32* %13
  br label %227

; <label>:127:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 757445120, i32* %13
  br label %227

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 827862080, i32 -661285858
  store i32 %133, i32* %13
  br label %227

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 646801981, i32* %13
  br label %227

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -1334571441, i32 327105144
  store i32 %142, i32* %13
  br label %227

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp olt float %147, %152
  %154 = select i1 %153, i32 235037661, i32 -1565949410
  store i32 %154, i32* %13
  br label %227

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  store float %159, float* %10, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %166
  store float %164, float* %167, align 4
  %168 = load float, float* %10, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %171
  store float %168, float* %172, align 4
  store i32 -1565949410, i32* %13
  br label %227

; <label>:173:                                    ; preds = %14
  store i32 1218315661, i32* %13
  br label %227

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 646801981, i32* %13
  br label %227

; <label>:177:                                    ; preds = %14
  store i32 1353764201, i32* %13
  br label %227

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 757445120, i32* %13
  br label %227

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2014160595, i32* %13
  br label %227

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 1364072733, i32 -70499798
  store i32 %186, i32* %13
  br label %227

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %192)
  store i32 1296029243, i32* %13
  br label %227

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -2014160595, i32* %13
  br label %227

; <label>:197:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1988940144, i32* %13
  br label %227

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -1877027253, i32 484986225
  store i32 %202, i32* %13
  br label %227

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp ne i32 %204, %205
  %207 = select i1 %206, i32 -2045024922, i32 -1646008602
  store i32 %207, i32* %13
  br label %227

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %213)
  store i32 205658125, i32* %13
  br label %227

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fpext float %219 to double
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %220)
  store i32 205658125, i32* %13
  br label %227

; <label>:222:                                    ; preds = %14
  store i32 2122549210, i32* %13
  br label %227

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 1988940144, i32* %13
  br label %227

; <label>:226:                                    ; preds = %14
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %215, %208, %203, %198, %197, %194, %187, %182, %181, %178, %177, %174, %173, %155, %143, %135, %134, %128, %127, %124, %123, %120, %119, %101, %89, %81, %80, %74, %73, %70, %69, %59, %49, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
