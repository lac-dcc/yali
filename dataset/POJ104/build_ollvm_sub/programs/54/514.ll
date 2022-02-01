; ModuleID = 'source-C-CXX/54/514.c'
source_filename = "source-C-CXX/54/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %177, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %184

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %176 [
    i32 48, label %32
    i32 49, label %36
    i32 50, label %40
    i32 51, label %44
    i32 52, label %48
    i32 53, label %52
    i32 54, label %56
    i32 55, label %60
    i32 56, label %64
    i32 57, label %68
    i32 65, label %72
    i32 97, label %72
    i32 66, label %76
    i32 98, label %76
    i32 67, label %80
    i32 99, label %80
    i32 68, label %84
    i32 100, label %84
    i32 69, label %88
    i32 101, label %88
    i32 70, label %92
    i32 102, label %92
    i32 71, label %96
    i32 103, label %96
    i32 72, label %100
    i32 104, label %100
    i32 73, label %104
    i32 105, label %104
    i32 74, label %108
    i32 106, label %108
    i32 75, label %112
    i32 107, label %112
    i32 76, label %116
    i32 108, label %116
    i32 77, label %120
    i32 109, label %120
    i32 78, label %124
    i32 110, label %124
    i32 79, label %128
    i32 111, label %128
    i32 80, label %132
    i32 112, label %132
    i32 81, label %136
    i32 113, label %136
    i32 82, label %140
    i32 114, label %140
    i32 83, label %144
    i32 115, label %144
    i32 84, label %148
    i32 116, label %148
    i32 85, label %152
    i32 117, label %152
    i32 86, label %156
    i32 118, label %156
    i32 87, label %160
    i32 119, label %160
    i32 88, label %164
    i32 120, label %164
    i32 89, label %168
    i32 121, label %168
    i32 90, label %172
    i32 122, label %172
  ]

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %176

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %176

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  store i32 2, i32* %43, align 4
  br label %176

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  store i32 3, i32* %47, align 4
  br label %176

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  store i32 4, i32* %51, align 4
  br label %176

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 5, i32* %55, align 4
  br label %176

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 6, i32* %59, align 4
  br label %176

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  store i32 7, i32* %63, align 4
  br label %176

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  store i32 8, i32* %67, align 4
  br label %176

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  store i32 9, i32* %71, align 4
  br label %176

; <label>:72:                                     ; preds = %20, %20
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 10, i32* %75, align 4
  br label %176

; <label>:76:                                     ; preds = %20, %20
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 11, i32* %79, align 4
  br label %176

; <label>:80:                                     ; preds = %20, %20
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 12, i32* %83, align 4
  br label %176

; <label>:84:                                     ; preds = %20, %20
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  store i32 13, i32* %87, align 4
  br label %176

; <label>:88:                                     ; preds = %20, %20
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  store i32 14, i32* %91, align 4
  br label %176

; <label>:92:                                     ; preds = %20, %20
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  store i32 15, i32* %95, align 4
  br label %176

; <label>:96:                                     ; preds = %20, %20
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 16, i32* %99, align 4
  br label %176

; <label>:100:                                    ; preds = %20, %20
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 17, i32* %103, align 4
  br label %176

; <label>:104:                                    ; preds = %20, %20
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  store i32 18, i32* %107, align 4
  br label %176

; <label>:108:                                    ; preds = %20, %20
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 19, i32* %111, align 4
  br label %176

; <label>:112:                                    ; preds = %20, %20
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 20, i32* %115, align 4
  br label %176

; <label>:116:                                    ; preds = %20, %20
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  store i32 21, i32* %119, align 4
  br label %176

; <label>:120:                                    ; preds = %20, %20
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  store i32 22, i32* %123, align 4
  br label %176

; <label>:124:                                    ; preds = %20, %20
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 23, i32* %127, align 4
  br label %176

; <label>:128:                                    ; preds = %20, %20
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 24, i32* %131, align 4
  br label %176

; <label>:132:                                    ; preds = %20, %20
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %134
  store i32 25, i32* %135, align 4
  br label %176

; <label>:136:                                    ; preds = %20, %20
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  store i32 26, i32* %139, align 4
  br label %176

; <label>:140:                                    ; preds = %20, %20
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 27, i32* %143, align 4
  br label %176

; <label>:144:                                    ; preds = %20, %20
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  store i32 28, i32* %147, align 4
  br label %176

; <label>:148:                                    ; preds = %20, %20
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  store i32 29, i32* %151, align 4
  br label %176

; <label>:152:                                    ; preds = %20, %20
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  store i32 30, i32* %155, align 4
  br label %176

; <label>:156:                                    ; preds = %20, %20
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  store i32 31, i32* %159, align 4
  br label %176

; <label>:160:                                    ; preds = %20, %20
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  store i32 32, i32* %163, align 4
  br label %176

; <label>:164:                                    ; preds = %20, %20
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  store i32 33, i32* %167, align 4
  br label %176

; <label>:168:                                    ; preds = %20, %20
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %170
  store i32 34, i32* %171, align 4
  br label %176

; <label>:172:                                    ; preds = %20, %20
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %174
  store i32 35, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %20, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %4, align 4
  br label %13

; <label>:184:                                    ; preds = %13
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %185, align 16
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %203, %184
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %1, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, 121642475
  %206 = add i32 %205, 1
  %207 = add i32 %206, 121642475
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %186

; <label>:209:                                    ; preds = %186
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %237, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  %224 = add i32 %222, 100899938
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 100899938
  %227 = sub nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %218, %230
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %232, 1408552819
  %234 = add i32 %233, %231
  %235 = sub i32 %234, 1408552819
  %236 = add nsw i32 %232, %231
  store i32 %235, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %214
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %4, align 4
  br label %210

; <label>:244:                                    ; preds = %210
  store i32 0, i32* %5, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %464

; <label>:249:                                    ; preds = %244
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %268, %249
  %251 = load i32, i32* %8, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, -45512110
  %256 = add i32 %255, 1
  %257 = add i32 %256, -45512110
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %5, align 4
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %2, align 4
  %261 = srem i32 %259, %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sdiv i32 %265, %266
  store i32 %267, i32* %8, align 4
  br label %268

; <label>:268:                                    ; preds = %253
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, 2094975416
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 2094975416
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %4, align 4
  br label %250

; <label>:274:                                    ; preds = %250
  store i32 0, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %437, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %443

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %282, -331862757
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -331862757
  %288 = sub nsw i32 %282, %284
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  switch i32 %291, label %436 [
    i32 0, label %292
    i32 1, label %296
    i32 2, label %300
    i32 3, label %304
    i32 4, label %308
    i32 5, label %312
    i32 6, label %316
    i32 7, label %320
    i32 8, label %324
    i32 9, label %328
    i32 10, label %332
    i32 11, label %336
    i32 12, label %340
    i32 13, label %344
    i32 14, label %348
    i32 15, label %352
    i32 16, label %356
    i32 17, label %360
    i32 18, label %364
    i32 19, label %368
    i32 20, label %372
    i32 21, label %376
    i32 22, label %380
    i32 23, label %384
    i32 24, label %388
    i32 25, label %392
    i32 26, label %396
    i32 27, label %400
    i32 28, label %404
    i32 29, label %408
    i32 30, label %412
    i32 31, label %416
    i32 32, label %420
    i32 33, label %424
    i32 34, label %428
    i32 35, label %432
  ]

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %294
  store i8 48, i8* %295, align 1
  br label %436

; <label>:296:                                    ; preds = %279
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %298
  store i8 49, i8* %299, align 1
  br label %436

; <label>:300:                                    ; preds = %279
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %302
  store i8 50, i8* %303, align 1
  br label %436

; <label>:304:                                    ; preds = %279
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %306
  store i8 51, i8* %307, align 1
  br label %436

; <label>:308:                                    ; preds = %279
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %310
  store i8 52, i8* %311, align 1
  br label %436

; <label>:312:                                    ; preds = %279
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %314
  store i8 53, i8* %315, align 1
  br label %436

; <label>:316:                                    ; preds = %279
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %318
  store i8 54, i8* %319, align 1
  br label %436

; <label>:320:                                    ; preds = %279
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %322
  store i8 55, i8* %323, align 1
  br label %436

; <label>:324:                                    ; preds = %279
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %326
  store i8 56, i8* %327, align 1
  br label %436

; <label>:328:                                    ; preds = %279
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %330
  store i8 57, i8* %331, align 1
  br label %436

; <label>:332:                                    ; preds = %279
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %334
  store i8 65, i8* %335, align 1
  br label %436

; <label>:336:                                    ; preds = %279
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %338
  store i8 66, i8* %339, align 1
  br label %436

; <label>:340:                                    ; preds = %279
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %342
  store i8 67, i8* %343, align 1
  br label %436

; <label>:344:                                    ; preds = %279
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %346
  store i8 68, i8* %347, align 1
  br label %436

; <label>:348:                                    ; preds = %279
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %350
  store i8 69, i8* %351, align 1
  br label %436

; <label>:352:                                    ; preds = %279
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %354
  store i8 70, i8* %355, align 1
  br label %436

; <label>:356:                                    ; preds = %279
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %358
  store i8 71, i8* %359, align 1
  br label %436

; <label>:360:                                    ; preds = %279
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %362
  store i8 72, i8* %363, align 1
  br label %436

; <label>:364:                                    ; preds = %279
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %366
  store i8 73, i8* %367, align 1
  br label %436

; <label>:368:                                    ; preds = %279
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %370
  store i8 74, i8* %371, align 1
  br label %436

; <label>:372:                                    ; preds = %279
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %374
  store i8 75, i8* %375, align 1
  br label %436

; <label>:376:                                    ; preds = %279
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %378
  store i8 76, i8* %379, align 1
  br label %436

; <label>:380:                                    ; preds = %279
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %382
  store i8 77, i8* %383, align 1
  br label %436

; <label>:384:                                    ; preds = %279
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %386
  store i8 78, i8* %387, align 1
  br label %436

; <label>:388:                                    ; preds = %279
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %390
  store i8 79, i8* %391, align 1
  br label %436

; <label>:392:                                    ; preds = %279
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %394
  store i8 80, i8* %395, align 1
  br label %436

; <label>:396:                                    ; preds = %279
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %398
  store i8 81, i8* %399, align 1
  br label %436

; <label>:400:                                    ; preds = %279
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %402
  store i8 82, i8* %403, align 1
  br label %436

; <label>:404:                                    ; preds = %279
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %406
  store i8 83, i8* %407, align 1
  br label %436

; <label>:408:                                    ; preds = %279
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %410
  store i8 84, i8* %411, align 1
  br label %436

; <label>:412:                                    ; preds = %279
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %414
  store i8 85, i8* %415, align 1
  br label %436

; <label>:416:                                    ; preds = %279
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %418
  store i8 86, i8* %419, align 1
  br label %436

; <label>:420:                                    ; preds = %279
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %422
  store i8 87, i8* %423, align 1
  br label %436

; <label>:424:                                    ; preds = %279
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %426
  store i8 88, i8* %427, align 1
  br label %436

; <label>:428:                                    ; preds = %279
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %430
  store i8 89, i8* %431, align 1
  br label %436

; <label>:432:                                    ; preds = %279
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %434
  store i8 90, i8* %435, align 1
  br label %436

; <label>:436:                                    ; preds = %279, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = add i32 %438, -1526278601
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1526278601
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %4, align 4
  br label %275

; <label>:443:                                    ; preds = %275
  store i32 0, i32* %4, align 4
  br label %444

; <label>:444:                                    ; preds = %455, %443
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %5, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %462

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  br label %455

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %4, align 4
  br label %444

; <label>:462:                                    ; preds = %444
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %464

; <label>:464:                                    ; preds = %462, %247
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
