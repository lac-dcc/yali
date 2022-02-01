; ModuleID = 'source-C-CXX/54/1133.c'
source_filename = "source-C-CXX/54/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 355649397, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %262
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 355649397, label %26
    i32 -1886120505, label %31
    i32 1826409325, label %39
    i32 230360771, label %47
    i32 102159285, label %58
    i32 59859026, label %59
    i32 1062112096, label %62
    i32 1024169953, label %63
    i32 -1695592243, label %68
    i32 -1842067679, label %76
    i32 -264650829, label %84
    i32 -884626434, label %85
    i32 1159439603, label %92
    i32 422992077, label %96
    i32 -1734916594, label %99
    i32 -1348434620, label %110
    i32 -1544947690, label %118
    i32 -2146790257, label %126
    i32 -1928513419, label %127
    i32 -702380649, label %134
    i32 -2134799204, label %138
    i32 -1481431089, label %141
    i32 -1128012372, label %153
    i32 1682305897, label %154
    i32 -36859732, label %155
    i32 1226988128, label %158
    i32 374542635, label %162
    i32 53067787, label %163
    i32 1993456659, label %167
    i32 -1252211835, label %184
    i32 -1428847312, label %185
    i32 1323094112, label %190
    i32 -1277170465, label %197
    i32 -2013155665, label %204
    i32 507014340, label %217
    i32 1813911381, label %231
    i32 1136102744, label %232
    i32 -1207222078, label %235
    i32 -213987306, label %236
    i32 445739261, label %241
    i32 -47152668, label %248
    i32 2062044720, label %251
    i32 -1469702617, label %253
    i32 961072758, label %257
    i32 1066563991, label %260
    i32 -374337700, label %261
  ]

; <label>:25:                                     ; preds = %23
  br label %262

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1886120505, i32 1062112096
  store i32 %30, i32* %22
  br label %262

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 1826409325, i32 102159285
  store i32 %38, i32* %22
  br label %262

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 230360771, i32 102159285
  store i32 %46, i32* %22
  br label %262

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 102159285, i32* %22
  br label %262

; <label>:58:                                     ; preds = %23
  store i32 59859026, i32* %22
  br label %262

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 355649397, i32* %22
  br label %262

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1024169953, i32* %22
  br label %262

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1695592243, i32 1226988128
  store i32 %67, i32* %22
  br label %262

; <label>:68:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  %75 = select i1 %74, i32 -1842067679, i32 -1348434620
  store i32 %75, i32* %22
  br label %262

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 -264650829, i32 -1348434620
  store i32 %83, i32* %22
  br label %262

; <label>:84:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -884626434, i32* %22
  br label %262

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 1159439603, i32 -1734916594
  store i32 %91, i32* %22
  br label %262

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %93, %94
  store i32 %95, i32* %6, align 4
  store i32 422992077, i32* %22
  br label %262

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -884626434, i32* %22
  br label %262

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %100, %108
  store i32 %109, i32* %5, align 4
  store i32 1682305897, i32* %22
  br label %262

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 65
  %117 = select i1 %116, i32 -1544947690, i32 -1128012372
  store i32 %117, i32* %22
  br label %262

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  %125 = select i1 %124, i32 -2146790257, i32 -1128012372
  store i32 %125, i32* %22
  br label %262

; <label>:126:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1928513419, i32* %22
  br label %262

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 -702380649, i32 -1481431089
  store i32 %133, i32* %22
  br label %262

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  store i32 %137, i32* %6, align 4
  store i32 -2134799204, i32* %22
  br label %262

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1928513419, i32* %22
  br label %262

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 65
  %149 = add nsw i32 %148, 10
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %142, %151
  store i32 %152, i32* %5, align 4
  store i32 -1128012372, i32* %22
  br label %262

; <label>:153:                                    ; preds = %23
  store i32 1682305897, i32* %22
  br label %262

; <label>:154:                                    ; preds = %23
  store i32 -36859732, i32* %22
  br label %262

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 1024169953, i32* %22
  br label %262

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 374542635, i32 -1469702617
  store i32 %161, i32* %22
  br label %262

; <label>:162:                                    ; preds = %23
  store i32 53067787, i32* %22
  br label %262

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 1993456659, i32 -1252211835
  store i32 %166, i32* %22
  br label %262

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %168, %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %174, %178
  %180 = load i32, i32* %3, align 4
  %181 = sdiv i32 %179, %180
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 53067787, i32* %22
  br label %262

; <label>:184:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1428847312, i32* %22
  br label %262

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1323094112, i32 -1207222078
  store i32 %189, i32* %22
  br label %262

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 0
  %196 = select i1 %195, i32 -1277170465, i32 507014340
  store i32 %196, i32* %22
  br label %262

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 9
  %203 = select i1 %202, i32 -2013155665, i32 507014340
  store i32 %203, i32* %22
  br label %262

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  store i32 1813911381, i32* %22
  br label %262

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 10
  %223 = add nsw i32 %222, 65
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %229
  store i8 %224, i8* %230, align 1
  store i32 1813911381, i32* %22
  br label %262

; <label>:231:                                    ; preds = %23
  store i32 1136102744, i32* %22
  br label %262

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -1428847312, i32* %22
  br label %262

; <label>:235:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -213987306, i32* %22
  br label %262

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 445739261, i32 2062044720
  store i32 %240, i32* %22
  br label %262

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 -47152668, i32* %22
  br label %262

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 -213987306, i32* %22
  br label %262

; <label>:251:                                    ; preds = %23
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -374337700, i32* %22
  br label %262

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 961072758, i32 1066563991
  store i32 %256, i32* %22
  br label %262

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %258)
  store i32 1066563991, i32* %22
  br label %262

; <label>:260:                                    ; preds = %23
  store i32 -374337700, i32* %22
  br label %262

; <label>:261:                                    ; preds = %23
  ret i32 0

; <label>:262:                                    ; preds = %260, %257, %253, %251, %248, %241, %236, %235, %232, %231, %217, %204, %197, %190, %185, %184, %167, %163, %162, %158, %155, %154, %153, %141, %138, %134, %127, %126, %118, %110, %99, %96, %92, %85, %84, %76, %68, %63, %62, %59, %58, %47, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
