; ModuleID = 'source-C-CXX/38/1103.c'
source_filename = "source-C-CXX/38/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yes = private unnamed_addr constant [10 x i8] c"Y\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x [30 x i8]], align 16
  %5 = alloca [10000 x [10 x i8]], align 16
  %6 = alloca [10000 x [10 x i8]], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.yes, i32 0, i32 0), i64 10, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1940547112, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %274
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1940547112, label %23
    i32 1773285727, label %28
    i32 413083816, label %38
    i32 1058449793, label %41
    i32 2101098200, label %42
    i32 -1349943927, label %47
    i32 1835715009, label %85
    i32 -1810680861, label %88
    i32 -1596682737, label %89
    i32 -176018613, label %94
    i32 -1910624392, label %104
    i32 -1856569308, label %111
    i32 145400293, label %117
    i32 -373955357, label %118
    i32 1106314616, label %121
    i32 1903076420, label %122
    i32 -713170701, label %127
    i32 141880759, label %134
    i32 -1157021161, label %141
    i32 1496097036, label %147
    i32 -42099539, label %148
    i32 1197754599, label %151
    i32 716544171, label %152
    i32 905572900, label %157
    i32 506977801, label %164
    i32 -1578382401, label %170
    i32 -629419325, label %171
    i32 -868622391, label %174
    i32 1249399950, label %175
    i32 961002767, label %180
    i32 928057142, label %187
    i32 -447335161, label %194
    i32 -557222084, label %200
    i32 -2146045213, label %201
    i32 856216920, label %204
    i32 539771161, label %205
    i32 -815821441, label %210
    i32 -1686067333, label %217
    i32 -963147218, label %224
    i32 -1162008861, label %230
    i32 1900989395, label %231
    i32 2103540232, label %234
    i32 116004718, label %235
    i32 -2017251459, label %240
    i32 1922659966, label %248
    i32 135910812, label %259
    i32 -566910466, label %266
    i32 -1237462479, label %269
  ]

; <label>:22:                                     ; preds = %20
  br label %274

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1773285727, i32 1058449793
  store i32 %27, i32* %19
  br label %274

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 413083816, i32* %19
  br label %274

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1940547112, i32* %19
  br label %274

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 2101098200, i32* %19
  br label %274

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1349943927, i32 -1810680861
  store i32 %46, i32* %19
  br label %274

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %50, i32* %53, i32* %56, [10 x i8]* %59, [10 x i8]* %62, i32* %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #5
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #5
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1835715009, i32* %19
  br label %274

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 2101098200, i32* %19
  br label %274

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1596682737, i32* %19
  br label %274

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -176018613, i32 1106314616
  store i32 %93, i32* %19
  br label %274

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 -1910624392, i32 145400293
  store i32 %103, i32* %19
  br label %274

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -1856569308, i32 145400293
  store i32 %110, i32* %19
  br label %274

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 8000
  store i32 %116, i32* %114, align 4
  store i32 145400293, i32* %19
  br label %274

; <label>:117:                                    ; preds = %20
  store i32 -373955357, i32* %19
  br label %274

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1596682737, i32* %19
  br label %274

; <label>:121:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1903076420, i32* %19
  br label %274

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -713170701, i32 1197754599
  store i32 %126, i32* %19
  br label %274

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 85
  %133 = select i1 %132, i32 141880759, i32 1496097036
  store i32 %133, i32* %19
  br label %274

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 -1157021161, i32 1496097036
  store i32 %140, i32* %19
  br label %274

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 4000
  store i32 %146, i32* %144, align 4
  store i32 1496097036, i32* %19
  br label %274

; <label>:147:                                    ; preds = %20
  store i32 -42099539, i32* %19
  br label %274

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1903076420, i32* %19
  br label %274

; <label>:151:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 716544171, i32* %19
  br label %274

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 905572900, i32 -868622391
  store i32 %156, i32* %19
  br label %274

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 90
  %163 = select i1 %162, i32 506977801, i32 -1578382401
  store i32 %163, i32* %19
  br label %274

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 2000
  store i32 %169, i32* %167, align 4
  store i32 -1578382401, i32* %19
  br label %274

; <label>:170:                                    ; preds = %20
  store i32 -629419325, i32* %19
  br label %274

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 716544171, i32* %19
  br label %274

; <label>:174:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1249399950, i32* %19
  br label %274

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 961002767, i32 856216920
  store i32 %179, i32* %19
  br label %274

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 928057142, i32 -557222084
  store i32 %186, i32* %19
  br label %274

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 85
  %193 = select i1 %192, i32 -447335161, i32 -557222084
  store i32 %193, i32* %19
  br label %274

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1000
  store i32 %199, i32* %197, align 4
  store i32 -557222084, i32* %19
  br label %274

; <label>:200:                                    ; preds = %20
  store i32 -2146045213, i32* %19
  br label %274

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1249399950, i32* %19
  br label %274

; <label>:204:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 539771161, i32* %19
  br label %274

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -815821441, i32 2103540232
  store i32 %209, i32* %19
  br label %274

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1686067333, i32 -1162008861
  store i32 %216, i32* %19
  br label %274

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 80
  %223 = select i1 %222, i32 -963147218, i32 -1162008861
  store i32 %223, i32* %19
  br label %274

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 850
  store i32 %229, i32* %227, align 4
  store i32 -1162008861, i32* %19
  br label %274

; <label>:230:                                    ; preds = %20
  store i32 1900989395, i32* %19
  br label %274

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 539771161, i32* %19
  br label %274

; <label>:234:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 116004718, i32* %19
  br label %274

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -2017251459, i32 -1237462479
  store i32 %239, i32* %19
  br label %274

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = select i1 %246, i32 1922659966, i32 135910812
  store i32 %247, i32* %19
  br label %274

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %14, align 4
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [30 x i8], [30 x i8]* %256, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %253, i8* %257) #6
  store i32 135910812, i32* %19
  br label %274

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* %13, align 4
  store i32 -566910466, i32* %19
  br label %274

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 116004718, i32* %19
  br label %274

; <label>:269:                                    ; preds = %20
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %13, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %270, i32 %271, i32 %272)
  ret i32 0

; <label>:274:                                    ; preds = %266, %259, %248, %240, %235, %234, %231, %230, %224, %217, %210, %205, %204, %201, %200, %194, %187, %180, %175, %174, %171, %170, %164, %157, %152, %151, %148, %147, %141, %134, %127, %122, %121, %118, %117, %111, %104, %94, %89, %88, %85, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
