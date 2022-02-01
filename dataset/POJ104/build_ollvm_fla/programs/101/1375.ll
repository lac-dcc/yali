; ModuleID = 'source-C-CXX/101/1375.c'
source_filename = "source-C-CXX/101/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1646443357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %240
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1646443357, label %18
    i32 238194849, label %23
    i32 -241900632, label %31
    i32 -111219058, label %38
    i32 1195628997, label %45
    i32 1349502508, label %46
    i32 -375554468, label %49
    i32 1140748537, label %50
    i32 -711369621, label %55
    i32 -1143844532, label %56
    i32 -2020969042, label %62
    i32 692220694, label %74
    i32 444759481, label %92
    i32 -1118295187, label %93
    i32 1054315785, label %96
    i32 -70672665, label %97
    i32 631052198, label %100
    i32 83147383, label %101
    i32 1116657879, label %106
    i32 -882009479, label %107
    i32 715840478, label %113
    i32 -259543904, label %125
    i32 -848248634, label %143
    i32 1077713135, label %144
    i32 -1859004520, label %147
    i32 312730185, label %148
    i32 -1416778409, label %151
    i32 381144569, label %155
    i32 -110161779, label %160
    i32 1986895007, label %165
    i32 -1721921576, label %172
    i32 -1208753534, label %175
    i32 1551090714, label %176
    i32 1592049566, label %180
    i32 655436879, label %185
    i32 -54821338, label %190
    i32 1988254314, label %197
    i32 -616516159, label %200
    i32 288055030, label %201
    i32 -521783843, label %206
    i32 1445663706, label %211
    i32 685013444, label %218
    i32 -1366150530, label %221
    i32 2046847964, label %222
    i32 -1391798177, label %227
    i32 962098902, label %234
    i32 1796638185, label %237
    i32 -385175444, label %238
  ]

; <label>:17:                                     ; preds = %15
  br label %240

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 238194849, i32 -375554468
  store i32 %22, i32* %14
  br label %240

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, float* %10)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -241900632, i32 -111219058
  store i32 %30, i32* %14
  br label %240

; <label>:31:                                     ; preds = %15
  %32 = load float, float* %10, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %34
  store float %32, float* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1195628997, i32* %14
  br label %240

; <label>:38:                                     ; preds = %15
  %39 = load float, float* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1195628997, i32* %14
  br label %240

; <label>:45:                                     ; preds = %15
  store i32 1349502508, i32* %14
  br label %240

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1646443357, i32* %14
  br label %240

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1140748537, i32* %14
  br label %240

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -711369621, i32 631052198
  store i32 %54, i32* %14
  br label %240

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1143844532, i32* %14
  br label %240

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -2020969042, i32 1054315785
  store i32 %61, i32* %14
  br label %240

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %66, %71
  %73 = select i1 %72, i32 692220694, i32 444759481
  store i32 %73, i32* %14
  br label %240

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  store float %78, float* %10, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %85
  store float %83, float* %86, align 4
  %87 = load float, float* %10, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %90
  store float %87, float* %91, align 4
  store i32 444759481, i32* %14
  br label %240

; <label>:92:                                     ; preds = %15
  store i32 -1118295187, i32* %14
  br label %240

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1143844532, i32* %14
  br label %240

; <label>:96:                                     ; preds = %15
  store i32 -70672665, i32* %14
  br label %240

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1140748537, i32* %14
  br label %240

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 83147383, i32* %14
  br label %240

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1116657879, i32 -1416778409
  store i32 %105, i32* %14
  br label %240

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -882009479, i32* %14
  br label %240

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 715840478, i32 -1859004520
  store i32 %112, i32* %14
  br label %240

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp olt float %117, %122
  %124 = select i1 %123, i32 -259543904, i32 -848248634
  store i32 %124, i32* %14
  br label %240

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  store float %129, float* %10, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load float, float* %10, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %141
  store float %138, float* %142, align 4
  store i32 -848248634, i32* %14
  br label %240

; <label>:143:                                    ; preds = %15
  store i32 1077713135, i32* %14
  br label %240

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -882009479, i32* %14
  br label %240

; <label>:147:                                    ; preds = %15
  store i32 312730185, i32* %14
  br label %240

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 83147383, i32* %14
  br label %240

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 381144569, i32 1551090714
  store i32 %154, i32* %14
  br label %240

; <label>:155:                                    ; preds = %15
  %156 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 0
  %157 = load float, float* %156, align 16
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %158)
  store i32 1, i32* %2, align 4
  store i32 -110161779, i32* %14
  br label %240

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1986895007, i32 -1208753534
  store i32 %164, i32* %14
  br label %240

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %170)
  store i32 -1721921576, i32* %14
  br label %240

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -110161779, i32* %14
  br label %240

; <label>:175:                                    ; preds = %15
  store i32 1551090714, i32* %14
  br label %240

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1592049566, i32 288055030
  store i32 %179, i32* %14
  br label %240

; <label>:180:                                    ; preds = %15
  %181 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 0
  %182 = load float, float* %181, align 16
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %183)
  store i32 1, i32* %2, align 4
  store i32 655436879, i32* %14
  br label %240

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -54821338, i32 -616516159
  store i32 %189, i32* %14
  br label %240

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %195)
  store i32 1988254314, i32* %14
  br label %240

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 655436879, i32* %14
  br label %240

; <label>:200:                                    ; preds = %15
  store i32 -385175444, i32* %14
  br label %240

; <label>:201:                                    ; preds = %15
  %202 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 0
  %203 = load float, float* %202, align 16
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 1, i32* %2, align 4
  store i32 -521783843, i32* %14
  br label %240

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1445663706, i32 -1366150530
  store i32 %210, i32* %14
  br label %240

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %216)
  store i32 685013444, i32* %14
  br label %240

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -521783843, i32* %14
  br label %240

; <label>:221:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2046847964, i32* %14
  br label %240

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1391798177, i32 1796638185
  store i32 %226, i32* %14
  br label %240

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %232)
  store i32 962098902, i32* %14
  br label %240

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 2046847964, i32* %14
  br label %240

; <label>:237:                                    ; preds = %15
  store i32 -385175444, i32* %14
  br label %240

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %237, %234, %227, %222, %221, %218, %211, %206, %201, %200, %197, %190, %185, %180, %176, %175, %172, %165, %160, %155, %151, %148, %147, %144, %143, %125, %113, %107, %106, %101, %100, %97, %96, %93, %92, %74, %62, %56, %55, %50, %49, %46, %45, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
