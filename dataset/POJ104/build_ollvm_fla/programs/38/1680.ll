; ModuleID = 'source-C-CXX/38/1680.c'
source_filename = "source-C-CXX/38/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 40
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -146771002, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %269
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -146771002, label %18
    i32 1714892912, label %23
    i32 -772777581, label %58
    i32 -1922598251, label %61
    i32 -389679211, label %62
    i32 -758796483, label %67
    i32 569818722, label %73
    i32 1886105733, label %76
    i32 -2141553778, label %77
    i32 2127346463, label %82
    i32 571482770, label %91
    i32 853257442, label %100
    i32 -526156963, label %108
    i32 1570245942, label %117
    i32 226948658, label %126
    i32 -163387047, label %134
    i32 -1126895202, label %143
    i32 385967733, label %151
    i32 -1457804589, label %160
    i32 -1702846388, label %171
    i32 1637806867, label %179
    i32 1460323418, label %188
    i32 -548764058, label %199
    i32 -659958409, label %207
    i32 -302107397, label %208
    i32 1846709781, label %211
    i32 -1812384783, label %212
    i32 -966325959, label %217
    i32 1441170916, label %227
    i32 -1123439629, label %235
    i32 -1373893941, label %236
    i32 1544004440, label %239
    i32 -2012394688, label %240
    i32 1762615385, label %245
    i32 400230431, label %254
    i32 1835551428, label %257
  ]

; <label>:17:                                     ; preds = %15
  br label %269

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1714892912, i32 -1922598251
  store i32 %22, i32* %14
  br label %269

; <label>:23:                                     ; preds = %15
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %44, i32 0, i32 0
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %50, i32 0, i32 0
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %34, i32* %39, i8* %45, i8* %51, i32* %56)
  store i32 -772777581, i32* %14
  br label %269

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -146771002, i32* %14
  br label %269

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -389679211, i32* %14
  br label %269

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -758796483, i32 1886105733
  store i32 %66, i32* %14
  br label %269

; <label>:67:                                     ; preds = %15
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 %70
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 6
  store i32 0, i32* %72, align 4
  store i32 569818722, i32* %14
  br label %269

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -389679211, i32* %14
  br label %269

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2141553778, i32* %14
  br label %269

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2127346463, i32 1846709781
  store i32 %81, i32* %14
  br label %269

; <label>:82:                                     ; preds = %15
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 571482770, i32 -526156963
  store i32 %90, i32* %14
  br label %269

; <label>:91:                                     ; preds = %15
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 853257442, i32 -526156963
  store i32 %99, i32* %14
  br label %269

; <label>:100:                                    ; preds = %15
  %101 = load %struct.stu*, %struct.stu** %2, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %101, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 8000
  store i32 %107, i32* %105, align 4
  store i32 -526156963, i32* %14
  br label %269

; <label>:108:                                    ; preds = %15
  %109 = load %struct.stu*, %struct.stu** %2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %109, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = select i1 %115, i32 1570245942, i32 -163387047
  store i32 %116, i32* %14
  br label %269

; <label>:117:                                    ; preds = %15
  %118 = load %struct.stu*, %struct.stu** %2, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %118, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 80
  %125 = select i1 %124, i32 226948658, i32 -163387047
  store i32 %125, i32* %14
  br label %269

; <label>:126:                                    ; preds = %15
  %127 = load %struct.stu*, %struct.stu** %2, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 4000
  store i32 %133, i32* %131, align 4
  store i32 -163387047, i32* %14
  br label %269

; <label>:134:                                    ; preds = %15
  %135 = load %struct.stu*, %struct.stu** %2, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %135, i64 %137
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 90
  %142 = select i1 %141, i32 -1126895202, i32 385967733
  store i32 %142, i32* %14
  br label %269

; <label>:143:                                    ; preds = %15
  %144 = load %struct.stu*, %struct.stu** %2, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %144, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 2000
  store i32 %150, i32* %148, align 4
  store i32 385967733, i32* %14
  br label %269

; <label>:151:                                    ; preds = %15
  %152 = load %struct.stu*, %struct.stu** %2, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %152, i64 %154
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 85
  %159 = select i1 %158, i32 -1457804589, i32 1637806867
  store i32 %159, i32* %14
  br label %269

; <label>:160:                                    ; preds = %15
  %161 = load %struct.stu*, %struct.stu** %2, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %161, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 4
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %165, i64 0, i64 0
  %167 = load i8, i8* %166, align 2
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = select i1 %169, i32 -1702846388, i32 1637806867
  store i32 %170, i32* %14
  br label %269

; <label>:171:                                    ; preds = %15
  %172 = load %struct.stu*, %struct.stu** %2, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 %174
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1000
  store i32 %178, i32* %176, align 4
  store i32 1637806867, i32* %14
  br label %269

; <label>:179:                                    ; preds = %15
  %180 = load %struct.stu*, %struct.stu** %2, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %180, i64 %182
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 80
  %187 = select i1 %186, i32 1460323418, i32 -659958409
  store i32 %187, i32* %14
  br label %269

; <label>:188:                                    ; preds = %15
  %189 = load %struct.stu*, %struct.stu** %2, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 %191
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 3
  %194 = getelementptr inbounds [2 x i8], [2 x i8]* %193, i64 0, i64 0
  %195 = load i8, i8* %194, align 4
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  %198 = select i1 %197, i32 -548764058, i32 -659958409
  store i32 %198, i32* %14
  br label %269

; <label>:199:                                    ; preds = %15
  %200 = load %struct.stu*, %struct.stu** %2, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %200, i64 %202
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 850
  store i32 %206, i32* %204, align 4
  store i32 -659958409, i32* %14
  br label %269

; <label>:207:                                    ; preds = %15
  store i32 -302107397, i32* %14
  br label %269

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -2141553778, i32* %14
  br label %269

; <label>:211:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1812384783, i32* %14
  br label %269

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -966325959, i32 1544004440
  store i32 %216, i32* %14
  br label %269

; <label>:217:                                    ; preds = %15
  %218 = load %struct.stu*, %struct.stu** %2, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %218, i64 %220
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = select i1 %225, i32 1441170916, i32 -1123439629
  store i32 %226, i32* %14
  br label %269

; <label>:227:                                    ; preds = %15
  %228 = load %struct.stu*, %struct.stu** %2, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %228, i64 %230
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %6, align 4
  store i32 -1123439629, i32* %14
  br label %269

; <label>:235:                                    ; preds = %15
  store i32 -1373893941, i32* %14
  br label %269

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -1812384783, i32* %14
  br label %269

; <label>:239:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2012394688, i32* %14
  br label %269

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 1762615385, i32 1835551428
  store i32 %244, i32* %14
  br label %269

; <label>:245:                                    ; preds = %15
  %246 = load %struct.stu*, %struct.stu** %2, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %246, i64 %248
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %7, align 4
  store i32 400230431, i32* %14
  br label %269

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  store i32 -2012394688, i32* %14
  br label %269

; <label>:257:                                    ; preds = %15
  %258 = load %struct.stu*, %struct.stu** %2, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %258, i64 %260
  %262 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 0
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %263)
  %265 = load i32, i32* %5, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* %7, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %254, %245, %240, %239, %236, %235, %227, %217, %212, %211, %208, %207, %199, %188, %179, %171, %160, %151, %143, %134, %126, %117, %108, %100, %91, %82, %77, %76, %73, %67, %62, %61, %58, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
