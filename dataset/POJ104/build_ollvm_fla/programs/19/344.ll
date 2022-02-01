; ModuleID = 'source-C-CXX/19/344.c'
source_filename = "source-C-CXX/19/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [13 x i8]], align 16
  %3 = alloca [11 x [3 x i8]], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1360155807, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %254
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1360155807, label %13
    i32 1509065625, label %25
    i32 566550480, label %28
    i32 1676839627, label %29
    i32 1550885454, label %34
    i32 1011573477, label %44
    i32 -945829495, label %47
    i32 1298554470, label %48
    i32 -207877375, label %53
    i32 192599628, label %57
    i32 988695478, label %65
    i32 2037393747, label %87
    i32 -225328623, label %92
    i32 1938542993, label %100
    i32 2043512014, label %101
    i32 -1794050213, label %104
    i32 -1727854325, label %105
    i32 921075573, label %108
    i32 -605066170, label %109
    i32 1529016648, label %114
    i32 1336448848, label %120
    i32 -1738820984, label %129
    i32 -219903521, label %144
    i32 -1138435373, label %147
    i32 366047980, label %148
    i32 1454873563, label %151
    i32 -1283901428, label %152
    i32 -349094738, label %157
    i32 545598523, label %203
    i32 -42513091, label %206
    i32 946571524, label %207
    i32 1145927085, label %212
    i32 -1755922729, label %213
    i32 45282552, label %222
    i32 954036734, label %232
    i32 -1677970114, label %235
    i32 683900201, label %249
    i32 335890264, label %252
  ]

; <label>:12:                                     ; preds = %10
  br label %254

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 1509065625, i32 566550480
  store i32 %24, i32* %9
  br label %254

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1360155807, i32* %9
  br label %254

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1676839627, i32* %9
  br label %254

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1550885454, i32 -945829495
  store i32 %33, i32* %9
  br label %254

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [13 x i8], [13 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1011573477, i32* %9
  br label %254

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1676839627, i32* %9
  br label %254

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1298554470, i32* %9
  br label %254

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -207877375, i32 921075573
  store i32 %52, i32* %9
  br label %254

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1, i32* %6, align 4
  store i32 192599628, i32* %9
  br label %254

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 988695478, i32 -1794050213
  store i32 %64, i32* %9
  br label %254

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i8], [13 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i8], [13 x i8]* %76, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %73, %84
  %86 = select i1 %85, i32 2037393747, i32 -225328623
  store i32 %86, i32* %9
  br label %254

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1938542993, i32* %9
  br label %254

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1938542993, i32* %9
  br label %254

; <label>:100:                                    ; preds = %10
  store i32 2043512014, i32* %9
  br label %254

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 192599628, i32* %9
  br label %254

; <label>:104:                                    ; preds = %10
  store i32 -1727854325, i32* %9
  br label %254

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1298554470, i32* %9
  br label %254

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -605066170, i32* %9
  br label %254

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1529016648, i32 1454873563
  store i32 %113, i32* %9
  br label %254

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1336448848, i32* %9
  br label %254

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp sge i32 %121, %126
  %128 = select i1 %127, i32 -1738820984, i32 -1138435373
  store i32 %128, i32* %9
  br label %254

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %139, i64 0, i64 %142
  store i8 %136, i8* %143, align 1
  store i32 -219903521, i32* %9
  br label %254

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  store i32 1336448848, i32* %9
  br label %254

; <label>:147:                                    ; preds = %10
  store i32 366047980, i32* %9
  br label %254

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -605066170, i32* %9
  br label %254

; <label>:151:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1283901428, i32* %9
  br label %254

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -349094738, i32 -42513091
  store i32 %156, i32* %9
  br label %254

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i8], [3 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i8], [13 x i8]* %165, i64 0, i64 %171
  store i8 %162, i8* %172, align 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %175, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i8], [13 x i8]* %180, i64 0, i64 %186
  store i8 %177, i8* %187, align 1
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i8], [3 x i8]* %190, i64 0, i64 2
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i8], [13 x i8]* %195, i64 0, i64 %201
  store i8 %192, i8* %202, align 1
  store i32 545598523, i32* %9
  br label %254

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1283901428, i32* %9
  br label %254

; <label>:206:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 946571524, i32* %9
  br label %254

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1145927085, i32 335890264
  store i32 %211, i32* %9
  br label %254

; <label>:212:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1755922729, i32* %9
  br label %254

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 2
  %220 = icmp slt i32 %214, %219
  %221 = select i1 %220, i32 45282552, i32 -1677970114
  store i32 %221, i32* %9
  br label %254

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x i8], [13 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 954036734, i32* %9
  br label %254

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -1755922729, i32* %9
  br label %254

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [13 x i8], [13 x i8]* %238, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 683900201, i32* %9
  br label %254

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 946571524, i32* %9
  br label %254

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %249, %235, %232, %222, %213, %212, %207, %206, %203, %157, %152, %151, %148, %147, %144, %129, %120, %114, %109, %108, %105, %104, %101, %100, %92, %87, %65, %57, %53, %48, %47, %44, %34, %29, %28, %25, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
