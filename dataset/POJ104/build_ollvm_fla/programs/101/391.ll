; ModuleID = 'source-C-CXX/101/391.c'
source_filename = "source-C-CXX/101/391.c"
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
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i8, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1118996786, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %211
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1118996786, label %26
    i32 1002972559, label %31
    i32 340267771, label %38
    i32 -1971572048, label %45
    i32 -1273473771, label %52
    i32 1103427392, label %53
    i32 388559466, label %56
    i32 725550975, label %57
    i32 899596005, label %62
    i32 1773722262, label %63
    i32 -703083486, label %71
    i32 1687486339, label %83
    i32 1580879954, label %101
    i32 -1357939568, label %102
    i32 -1060041225, label %105
    i32 2133591494, label %106
    i32 447444352, label %109
    i32 -1390815705, label %110
    i32 921460478, label %115
    i32 1850892923, label %116
    i32 1761148186, label %124
    i32 2100159821, label %136
    i32 -153385666, label %154
    i32 -878762851, label %155
    i32 1870463469, label %158
    i32 -2088817527, label %159
    i32 -353710344, label %162
    i32 -1888087895, label %163
    i32 1446840999, label %168
    i32 -162824445, label %174
    i32 1297673175, label %177
    i32 1785177363, label %178
    i32 -461129220, label %183
    i32 -149651542, label %189
    i32 -1343412084, label %195
    i32 -259059021, label %201
    i32 374299144, label %202
    i32 -1393739027, label %205
  ]

; <label>:25:                                     ; preds = %23
  br label %211

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1002972559, i32 388559466
  store i32 %30, i32* %22
  br label %211

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %15, double* %7)
  %33 = call i64 @strlen(i8* %15) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 340267771, i32 -1971572048
  store i32 %37, i32* %22
  br label %211

; <label>:38:                                     ; preds = %23
  %39 = load double, double* %7, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %18, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1273473771, i32* %22
  br label %211

; <label>:45:                                     ; preds = %23
  %46 = load double, double* %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %21, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1273473771, i32* %22
  br label %211

; <label>:52:                                     ; preds = %23
  store i32 1103427392, i32* %22
  br label %211

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1118996786, i32* %22
  br label %211

; <label>:56:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 725550975, i32* %22
  br label %211

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 899596005, i32 447444352
  store i32 %61, i32* %22
  br label %211

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1773722262, i32* %22
  br label %211

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -703083486, i32 -1060041225
  store i32 %70, i32* %22
  br label %211

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %18, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %18, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %75, %80
  %82 = select i1 %81, i32 1687486339, i32 1580879954
  store i32 %82, i32* %22
  br label %211

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %18, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %9, align 8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %18, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %18, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %9, align 8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %18, i64 %99
  store double %96, double* %100, align 8
  store i32 1580879954, i32* %22
  br label %211

; <label>:101:                                    ; preds = %23
  store i32 -1357939568, i32* %22
  br label %211

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1773722262, i32* %22
  br label %211

; <label>:105:                                    ; preds = %23
  store i32 2133591494, i32* %22
  br label %211

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 725550975, i32* %22
  br label %211

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1390815705, i32* %22
  br label %211

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 921460478, i32 -353710344
  store i32 %114, i32* %22
  br label %211

; <label>:115:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1850892923, i32* %22
  br label %211

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 1761148186, i32 1870463469
  store i32 %123, i32* %22
  br label %211

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %21, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %21, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %128, %133
  %135 = select i1 %134, i32 2100159821, i32 -153385666
  store i32 %135, i32* %22
  br label %211

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %21, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %10, align 8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %21, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %21, i64 %147
  store double %145, double* %148, align 8
  %149 = load double, double* %10, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %21, i64 %152
  store double %149, double* %153, align 8
  store i32 -153385666, i32* %22
  br label %211

; <label>:154:                                    ; preds = %23
  store i32 -878762851, i32* %22
  br label %211

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 1850892923, i32* %22
  br label %211

; <label>:158:                                    ; preds = %23
  store i32 -2088817527, i32* %22
  br label %211

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1390815705, i32* %22
  br label %211

; <label>:162:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1888087895, i32* %22
  br label %211

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1446840999, i32 1297673175
  store i32 %167, i32* %22
  br label %211

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %18, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %172)
  store i32 -162824445, i32* %22
  br label %211

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1888087895, i32* %22
  br label %211

; <label>:177:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1785177363, i32* %22
  br label %211

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -461129220, i32 -1393739027
  store i32 %182, i32* %22
  br label %211

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 -149651542, i32 -1343412084
  store i32 %188, i32* %22
  br label %211

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %21, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %193)
  store i32 -259059021, i32* %22
  br label %211

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %21, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %199)
  store i32 -259059021, i32* %22
  br label %211

; <label>:201:                                    ; preds = %23
  store i32 374299144, i32* %22
  br label %211

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1785177363, i32* %22
  br label %211

; <label>:205:                                    ; preds = %23
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %202, %201, %195, %189, %183, %178, %177, %174, %168, %163, %162, %159, %158, %155, %154, %136, %124, %116, %115, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %57, %56, %53, %52, %45, %38, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
