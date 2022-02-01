; ModuleID = 'source-C-CXX/101/1290.c'
source_filename = "source-C-CXX/101/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1372605415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %236
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1372605415, label %16
    i32 -144815061, label %21
    i32 -1509062249, label %34
    i32 71190318, label %37
    i32 1702369037, label %42
    i32 -789698233, label %45
    i32 111188499, label %46
    i32 -304815864, label %51
    i32 2041160770, label %59
    i32 1398454943, label %98
    i32 2124409807, label %99
    i32 169959888, label %102
    i32 -248038440, label %103
    i32 171599544, label %109
    i32 -2029678516, label %110
    i32 1379951666, label %118
    i32 228502057, label %130
    i32 -2124954940, label %148
    i32 -1295558551, label %149
    i32 -894720015, label %152
    i32 1637048005, label %153
    i32 412428731, label %156
    i32 717668070, label %158
    i32 -1871925939, label %164
    i32 -25070526, label %166
    i32 1481746195, label %176
    i32 -1137581982, label %188
    i32 398424030, label %206
    i32 1732378704, label %207
    i32 -1340503804, label %210
    i32 -1192847382, label %211
    i32 1414897270, label %214
    i32 1572678583, label %219
    i32 -1760196550, label %224
    i32 -415973232, label %231
    i32 450301718, label %234
  ]

; <label>:15:                                     ; preds = %13
  br label %236

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -144815061, i32 -789698233
  store i32 %20, i32* %12
  br label %236

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1509062249, i32 71190318
  store i32 %33, i32* %12
  br label %236

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 71190318, i32* %12
  br label %236

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %40)
  store i32 1702369037, i32* %12
  br label %236

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1372605415, i32* %12
  br label %236

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 111188499, i32* %12
  br label %236

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -304815864, i32 169959888
  store i32 %50, i32* %12
  br label %236

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2041160770, i32 1398454943
  store i32 %58, i32* %12
  br label %236

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %60, i8* %64) #5
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [7 x i8], [7 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [7 x i8], [7 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %69, i8* %73) #5
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %78, i8* %79) #5
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  store float %84, float* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %90
  store float %88, float* %91, align 4
  %92 = load float, float* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1398454943, i32* %12
  br label %236

; <label>:98:                                     ; preds = %13
  store i32 2124409807, i32* %12
  br label %236

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 111188499, i32* %12
  br label %236

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -248038440, i32* %12
  br label %236

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 171599544, i32 412428731
  store i32 %108, i32* %12
  br label %236

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2029678516, i32* %12
  br label %236

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 1379951666, i32 -894720015
  store i32 %117, i32* %12
  br label %236

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp ogt float %122, %127
  %129 = select i1 %128, i32 228502057, i32 -2124954940
  store i32 %129, i32* %12
  br label %236

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %142
  store float %139, float* %143, align 4
  %144 = load float, float* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %146
  store float %144, float* %147, align 4
  store i32 -2124954940, i32* %12
  br label %236

; <label>:148:                                    ; preds = %13
  store i32 -1295558551, i32* %12
  br label %236

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -2029678516, i32* %12
  br label %236

; <label>:152:                                    ; preds = %13
  store i32 1637048005, i32* %12
  br label %236

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -248038440, i32* %12
  br label %236

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %3, align 4
  store i32 717668070, i32* %12
  br label %236

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -1871925939, i32 1414897270
  store i32 %163, i32* %12
  br label %236

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  store i32 %165, i32* %6, align 4
  store i32 -25070526, i32* %12
  br label %236

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %167, %173
  %175 = select i1 %174, i32 1481746195, i32 -1340503804
  store i32 %175, i32* %12
  br label %236

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp olt float %180, %185
  %187 = select i1 %186, i32 -1137581982, i32 398424030
  store i32 %187, i32* %12
  br label %236

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  store float %193, float* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %200
  store float %197, float* %201, align 4
  %202 = load float, float* %8, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %204
  store float %202, float* %205, align 4
  store i32 398424030, i32* %12
  br label %236

; <label>:206:                                    ; preds = %13
  store i32 1732378704, i32* %12
  br label %236

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 -25070526, i32* %12
  br label %236

; <label>:210:                                    ; preds = %13
  store i32 -1192847382, i32* %12
  br label %236

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 717668070, i32* %12
  br label %236

; <label>:214:                                    ; preds = %13
  %215 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %216 = load float, float* %215, align 16
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %217)
  store i32 1, i32* %3, align 4
  store i32 1572678583, i32* %12
  br label %236

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1760196550, i32 450301718
  store i32 %223, i32* %12
  br label %236

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %229)
  store i32 -415973232, i32* %12
  br label %236

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 1572678583, i32* %12
  br label %236

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %231, %224, %219, %214, %211, %210, %207, %206, %188, %176, %166, %164, %158, %156, %153, %152, %149, %148, %130, %118, %110, %109, %103, %102, %99, %98, %59, %51, %46, %45, %42, %37, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
