; ModuleID = 'source-C-CXX/45/1857.c'
source_filename = "source-C-CXX/45/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -442213287, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %275
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -442213287, label %20
    i32 194208057, label %25
    i32 -618630957, label %26
    i32 -927501247, label %31
    i32 -64792486, label %39
    i32 804566946, label %42
    i32 -1798337627, label %43
    i32 -544389020, label %46
    i32 1769099354, label %47
    i32 547654853, label %51
    i32 1504731448, label %55
    i32 -1842909425, label %63
    i32 -303522017, label %65
    i32 -420714281, label %72
    i32 -637383136, label %83
    i32 1562741151, label %86
    i32 -379663454, label %89
    i32 -2001543981, label %102
    i32 1491237543, label %103
    i32 1858972568, label %107
    i32 -1377017941, label %115
    i32 1826382362, label %117
    i32 779274562, label %124
    i32 -385864102, label %138
    i32 -492366903, label %141
    i32 1809175946, label %144
    i32 -37562045, label %160
    i32 -1121227117, label %161
    i32 236376074, label %165
    i32 211893107, label %173
    i32 -229015854, label %178
    i32 99969352, label %183
    i32 -670412114, label %197
    i32 -1040408969, label %200
    i32 -703188208, label %203
    i32 320841271, label %219
    i32 1575166436, label %220
    i32 -700809549, label %224
    i32 863810831, label %232
    i32 1913604172, label %237
    i32 -2010681563, label %242
    i32 -1124166154, label %253
    i32 -1023370017, label %256
    i32 1012553924, label %259
    i32 1487154574, label %272
    i32 1715391201, label %273
    i32 -68081026, label %274
  ]

; <label>:19:                                     ; preds = %17
  br label %275

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 194208057, i32 -544389020
  store i32 %24, i32* %16
  br label %275

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -618630957, i32* %16
  br label %275

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -927501247, i32 804566946
  store i32 %30, i32* %16
  br label %275

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -64792486, i32* %16
  br label %275

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -618630957, i32* %16
  br label %275

; <label>:42:                                     ; preds = %17
  store i32 -1798337627, i32* %16
  br label %275

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -442213287, i32* %16
  br label %275

; <label>:46:                                     ; preds = %17
  store i32 1769099354, i32* %16
  br label %275

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 547654853, i32 -68081026
  store i32 %50, i32* %16
  br label %275

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1504731448, i32 1491237543
  store i32 %54, i32* %16
  br label %275

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp ne i32 %58, %60
  %62 = select i1 %61, i32 -1842909425, i32 -379663454
  store i32 %62, i32* %16
  br label %275

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %4, align 4
  store i32 -303522017, i32* %16
  br label %275

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -420714281, i32 1562741151
  store i32 %71, i32* %16
  br label %275

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %10, align 4
  store i32 -637383136, i32* %16
  br label %275

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -303522017, i32* %16
  br label %275

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -2001543981, i32* %16
  br label %275

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -2001543981, i32* %16
  br label %275

; <label>:102:                                    ; preds = %17
  store i32 1491237543, i32* %16
  br label %275

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1858972568, i32 -1121227117
  store i32 %106, i32* %16
  br label %275

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp ne i32 %110, %112
  %114 = select i1 %113, i32 -1377017941, i32 1809175946
  store i32 %114, i32* %16
  br label %275

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %5, align 4
  store i32 1826382362, i32* %16
  br label %275

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 779274562, i32 -492366903
  store i32 %123, i32* %16
  br label %275

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %10, align 4
  store i32 -385864102, i32* %16
  br label %275

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 1826382362, i32* %16
  br label %275

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -37562045, i32* %16
  br label %275

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %10, align 4
  store i32 -37562045, i32* %16
  br label %275

; <label>:160:                                    ; preds = %17
  store i32 -1121227117, i32* %16
  br label %275

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 236376074, i32 1575166436
  store i32 %164, i32* %16
  br label %275

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp ne i32 %168, %170
  %172 = select i1 %171, i32 211893107, i32 -703188208
  store i32 %172, i32* %16
  br label %275

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -229015854, i32* %16
  br label %275

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sge i32 %179, %180
  %182 = select i1 %181, i32 99969352, i32 -1040408969
  store i32 %182, i32* %16
  br label %275

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %10, align 4
  store i32 -670412114, i32* %16
  br label %275

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %4, align 4
  store i32 -229015854, i32* %16
  br label %275

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 320841271, i32* %16
  br label %275

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 320841271, i32* %16
  br label %275

; <label>:219:                                    ; preds = %17
  store i32 1575166436, i32* %16
  br label %275

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %10, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -700809549, i32 1715391201
  store i32 %223, i32* %16
  br label %275

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp ne i32 %227, %229
  %231 = select i1 %230, i32 863810831, i32 1012553924
  store i32 %231, i32* %16
  br label %275

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 1913604172, i32* %16
  br label %275

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp sge i32 %238, %239
  %241 = select i1 %240, i32 -2010681563, i32 -1023370017
  store i32 %241, i32* %16
  br label %275

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %10, align 4
  store i32 -1124166154, i32* %16
  br label %275

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %5, align 4
  store i32 1913604172, i32* %16
  br label %275

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 1487154574, i32* %16
  br label %275

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %10, align 4
  store i32 1487154574, i32* %16
  br label %275

; <label>:272:                                    ; preds = %17
  store i32 1715391201, i32* %16
  br label %275

; <label>:273:                                    ; preds = %17
  store i32 1769099354, i32* %16
  br label %275

; <label>:274:                                    ; preds = %17
  ret i32 0

; <label>:275:                                    ; preds = %273, %272, %259, %256, %253, %242, %237, %232, %224, %220, %219, %203, %200, %197, %183, %178, %173, %165, %161, %160, %144, %141, %138, %124, %117, %115, %107, %103, %102, %89, %86, %83, %72, %65, %63, %55, %51, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
