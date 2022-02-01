; ModuleID = 'source-C-CXX/50/817.c'
source_filename = "source-C-CXX/50/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [6 x i8], align 1
  %11 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -2038207064, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2038207064, label %22
    i32 332933847, label %30
    i32 890794109, label %34
    i32 -1383770880, label %39
    i32 -2072898015, label %52
    i32 32469902, label %55
    i32 -1736971733, label %56
    i32 -1845337971, label %59
    i32 -911645902, label %60
    i32 -1541374783, label %68
    i32 1621734309, label %71
    i32 -1682296280, label %79
    i32 -1927744292, label %80
    i32 -1386200043, label %85
    i32 2084817226, label %104
    i32 -996414073, label %105
    i32 -1529303558, label %106
    i32 1317434487, label %109
    i32 -1166223215, label %113
    i32 464688525, label %119
    i32 -1378960301, label %120
    i32 1858442900, label %123
    i32 853663057, label %124
    i32 -2087307358, label %127
    i32 1508214787, label %128
    i32 -1343415641, label %136
    i32 -27923455, label %139
    i32 -1312025038, label %147
    i32 -1379296316, label %158
    i32 -1112979153, label %195
    i32 -425534724, label %196
    i32 900369434, label %199
    i32 -1715967490, label %200
    i32 278536908, label %203
    i32 -2108416634, label %208
    i32 -238719605, label %210
    i32 -1945438636, label %218
    i32 -936148255, label %226
    i32 1639436179, label %235
    i32 -1443047119, label %241
    i32 -1054122937, label %242
    i32 -1314064133, label %243
    i32 -834689951, label %246
    i32 608242011, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 332933847, i32 -1845337971
  store i32 %29, i32* %18
  br label %248

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 0, i32* %3, align 4
  store i32 890794109, i32* %18
  br label %248

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1383770880, i32 32469902
  store i32 %38, i32* %18
  br label %248

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 -2072898015, i32* %18
  br label %248

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 890794109, i32* %18
  br label %248

; <label>:55:                                     ; preds = %19
  store i32 -1736971733, i32* %18
  br label %248

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -2038207064, i32* %18
  br label %248

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -911645902, i32* %18
  br label %248

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -1541374783, i32 -2087307358
  store i32 %67, i32* %18
  br label %248

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1621734309, i32* %18
  br label %248

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -1682296280, i32 1858442900
  store i32 %78, i32* %18
  br label %248

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1927744292, i32* %18
  br label %248

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1386200043, i32 1317434487
  store i32 %84, i32* %18
  br label %248

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %93, %101
  %103 = select i1 %102, i32 2084817226, i32 -996414073
  store i32 %103, i32* %18
  br label %248

; <label>:104:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1317434487, i32* %18
  br label %248

; <label>:105:                                    ; preds = %19
  store i32 -1529303558, i32* %18
  br label %248

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1927744292, i32* %18
  br label %248

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1166223215, i32 464688525
  store i32 %112, i32* %18
  br label %248

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 464688525, i32* %18
  br label %248

; <label>:119:                                    ; preds = %19
  store i32 -1378960301, i32* %18
  br label %248

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1621734309, i32* %18
  br label %248

; <label>:123:                                    ; preds = %19
  store i32 853663057, i32* %18
  br label %248

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -911645902, i32* %18
  br label %248

; <label>:127:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1508214787, i32* %18
  br label %248

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -1343415641, i32 278536908
  store i32 %135, i32* %18
  br label %248

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -27923455, i32* %18
  br label %248

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -1312025038, i32 900369434
  store i32 %146, i32* %18
  br label %248

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %151, %155
  %157 = select i1 %156, i32 -1379296316, i32 -1112979153
  store i32 %157, i32* %18
  br label %248

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #5
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %183, i8* %187) #5
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [6 x i8], [6 x i8]* %191, i32 0, i32 0
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %192, i8* %193) #5
  store i32 -1112979153, i32* %18
  br label %248

; <label>:195:                                    ; preds = %19
  store i32 -425534724, i32* %18
  br label %248

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -27923455, i32* %18
  br label %248

; <label>:199:                                    ; preds = %19
  store i32 -1715967490, i32* %18
  br label %248

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 1508214787, i32* %18
  br label %248

; <label>:203:                                    ; preds = %19
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -2108416634, i32 -238719605
  store i32 %207, i32* %18
  br label %248

; <label>:208:                                    ; preds = %19
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 608242011, i32* %18
  br label %248

; <label>:210:                                    ; preds = %19
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = add nsw i32 %212, 1
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  %215 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 0
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %216)
  store i32 1, i32* %2, align 4
  store i32 -1945438636, i32* %18
  br label %248

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %219, %223
  %225 = select i1 %224, i32 -936148255, i32 -834689951
  store i32 %225, i32* %18
  br label %248

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = icmp eq i32 %230, %232
  %234 = select i1 %233, i32 1639436179, i32 -1443047119
  store i32 %234, i32* %18
  br label %248

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %237
  %239 = getelementptr inbounds [6 x i8], [6 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %239)
  store i32 -1054122937, i32* %18
  br label %248

; <label>:241:                                    ; preds = %19
  store i32 -834689951, i32* %18
  br label %248

; <label>:242:                                    ; preds = %19
  store i32 -1314064133, i32* %18
  br label %248

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  store i32 -1945438636, i32* %18
  br label %248

; <label>:246:                                    ; preds = %19
  store i32 608242011, i32* %18
  br label %248

; <label>:247:                                    ; preds = %19
  ret i32 0

; <label>:248:                                    ; preds = %246, %243, %242, %241, %235, %226, %218, %210, %208, %203, %200, %199, %196, %195, %158, %147, %139, %136, %128, %127, %124, %123, %120, %119, %113, %109, %106, %105, %104, %85, %80, %79, %71, %68, %60, %59, %56, %55, %52, %39, %34, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
