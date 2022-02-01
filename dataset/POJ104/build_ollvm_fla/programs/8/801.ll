; ModuleID = 'source-C-CXX/8/801.c'
source_filename = "source-C-CXX/8/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1093492090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %250
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1093492090, label %17
    i32 -1724130528, label %22
    i32 213235899, label %31
    i32 804411845, label %34
    i32 -2146599201, label %35
    i32 78904375, label %40
    i32 -1605390269, label %45
    i32 532084253, label %48
    i32 459434914, label %49
    i32 1822766328, label %54
    i32 1173078442, label %55
    i32 81007460, label %63
    i32 1471498367, label %75
    i32 -818845038, label %133
    i32 789767039, label %134
    i32 1483114562, label %137
    i32 1146277913, label %138
    i32 1690538804, label %141
    i32 -1262393471, label %142
    i32 1075777831, label %149
    i32 -819106069, label %156
    i32 -1965478252, label %159
    i32 -123677318, label %164
    i32 -1474321111, label %166
    i32 -1118111168, label %172
    i32 2053729355, label %184
    i32 -310017964, label %225
    i32 -1204292081, label %226
    i32 -778159886, label %229
    i32 1197167245, label %230
    i32 839164060, label %233
    i32 399169994, label %235
    i32 329801264, label %240
    i32 -2017948598, label %246
    i32 -1757858148, label %249
  ]

; <label>:16:                                     ; preds = %14
  br label %250

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1724130528, i32 804411845
  store i32 %21, i32* %13
  br label %250

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %29)
  store i32 213235899, i32* %13
  br label %250

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1093492090, i32* %13
  br label %250

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2146599201, i32* %13
  br label %250

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 78904375, i32 532084253
  store i32 %39, i32* %13
  br label %250

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1605390269, i32* %13
  br label %250

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -2146599201, i32* %13
  br label %250

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 459434914, i32* %13
  br label %250

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1822766328, i32 1690538804
  store i32 %53, i32* %13
  br label %250

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1173078442, i32* %13
  br label %250

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 81007460, i32 1483114562
  store i32 %62, i32* %13
  br label %250

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 1471498367, i32 -818845038
  store i32 %74, i32* %13
  br label %250

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %113, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %110, i8* %114) #3
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %119, i8* %124) #3
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %129, i32 0, i32 0
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %130, i8* %131) #3
  store i32 -818845038, i32* %13
  br label %250

; <label>:133:                                    ; preds = %14
  store i32 789767039, i32* %13
  br label %250

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1173078442, i32* %13
  br label %250

; <label>:137:                                    ; preds = %14
  store i32 1146277913, i32* %13
  br label %250

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 459434914, i32* %13
  br label %250

; <label>:141:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1262393471, i32* %13
  br label %250

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 60
  %148 = select i1 %147, i32 1075777831, i32 -819106069
  store i32 %148, i32* %13
  br label %250

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  store i32 -1262393471, i32* %13
  br label %250

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %3, align 4
  store i32 -1965478252, i32* %13
  br label %250

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -123677318, i32 839164060
  store i32 %163, i32* %13
  br label %250

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %4, align 4
  store i32 -1474321111, i32* %13
  br label %250

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -1118111168, i32 -778159886
  store i32 %171, i32* %13
  br label %250

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %176, %181
  %183 = select i1 %182, i32 2053729355, i32 -310017964
  store i32 %183, i32* %13
  br label %250

; <label>:184:                                    ; preds = %14
  %185 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds [11 x i8], [11 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %185, i8* %189) #3
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds [11 x i8], [11 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %197
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %198, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %194, i8* %199) #3
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %203
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #3
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  store i32 -310017964, i32* %13
  br label %250

; <label>:225:                                    ; preds = %14
  store i32 -1204292081, i32* %13
  br label %250

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -1474321111, i32* %13
  br label %250

; <label>:229:                                    ; preds = %14
  store i32 1197167245, i32* %13
  br label %250

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 -1965478252, i32* %13
  br label %250

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %5, align 4
  store i32 %234, i32* %4, align 4
  store i32 399169994, i32* %13
  br label %250

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 329801264, i32 -1757858148
  store i32 %239, i32* %13
  br label %250

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %242
  %244 = getelementptr inbounds [11 x i8], [11 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  store i32 -2017948598, i32* %13
  br label %250

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 399169994, i32* %13
  br label %250

; <label>:249:                                    ; preds = %14
  ret i32 0

; <label>:250:                                    ; preds = %246, %240, %235, %233, %230, %229, %226, %225, %184, %172, %166, %164, %159, %156, %149, %142, %141, %138, %137, %134, %133, %75, %63, %55, %54, %49, %48, %45, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
