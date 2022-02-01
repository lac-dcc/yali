; ModuleID = 'source-C-CXX/38/2024.c'
source_filename = "source-C-CXX/38/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.point], align 16
  %6 = alloca %struct.point, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 363962299, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 363962299, label %12
    i32 1136475491, label %17
    i32 1561175525, label %51
    i32 -986290625, label %54
    i32 -1441310470, label %55
    i32 1372517794, label %60
    i32 616400569, label %72
    i32 -1738947665, label %80
    i32 -1001038243, label %91
    i32 1741637891, label %99
    i32 1183529034, label %107
    i32 1822206826, label %118
    i32 -1437202412, label %126
    i32 2010979458, label %137
    i32 1161698180, label %145
    i32 2126161143, label %154
    i32 1542007076, label %165
    i32 1518241687, label %173
    i32 381294967, label %182
    i32 1906706203, label %193
    i32 -1147719798, label %194
    i32 203518272, label %197
    i32 -1170937398, label %198
    i32 2129971218, label %203
    i32 1285674330, label %211
    i32 1953311323, label %214
    i32 -1031177043, label %216
    i32 410665954, label %221
    i32 1561252460, label %231
    i32 -1985877133, label %237
    i32 807635604, label %238
    i32 612571822, label %241
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1136475491, i32 -986290625
  store i32 %16, i32* %8
  br label %248

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %27, i32* %31)
  %33 = call i32 @getchar()
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %37)
  %39 = call i32 @getchar()
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %43)
  %45 = call i32 @getchar()
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1561175525, i32* %8
  br label %248

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 363962299, i32* %8
  br label %248

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1441310470, i32* %8
  br label %248

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1372517794, i32 203518272
  store i32 %59, i32* %8
  br label %248

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 6
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = select i1 %70, i32 616400569, i32 -1001038243
  store i32 %71, i32* %8
  br label %248

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 -1738947665, i32 -1001038243
  store i32 %79, i32* %8
  br label %248

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 8000, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 6
  store i32 %86, i32* %90, align 4
  store i32 -1001038243, i32* %8
  br label %248

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 85
  %98 = select i1 %97, i32 1741637891, i32 1822206826
  store i32 %98, i32* %8
  br label %248

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 1183529034, i32 1822206826
  store i32 %106, i32* %8
  br label %248

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 4000, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 6
  store i32 %113, i32* %117, align 4
  store i32 1822206826, i32* %8
  br label %248

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 90
  %125 = select i1 %124, i32 -1437202412, i32 2010979458
  store i32 %125, i32* %8
  br label %248

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 2000, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 6
  store i32 %132, i32* %136, align 4
  store i32 2010979458, i32* %8
  br label %248

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 85
  %144 = select i1 %143, i32 1161698180, i32 1542007076
  store i32 %144, i32* %8
  br label %248

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  %153 = select i1 %152, i32 2126161143, i32 1542007076
  store i32 %153, i32* %8
  br label %248

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 1000, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 6
  store i32 %160, i32* %164, align 4
  store i32 1542007076, i32* %8
  br label %248

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 80
  %172 = select i1 %171, i32 1518241687, i32 1906706203
  store i32 %172, i32* %8
  br label %248

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 3
  %178 = load i8, i8* %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  %181 = select i1 %180, i32 381294967, i32 1906706203
  store i32 %181, i32* %8
  br label %248

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 850, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 6
  store i32 %188, i32* %192, align 4
  store i32 1906706203, i32* %8
  br label %248

; <label>:193:                                    ; preds = %9
  store i32 -1147719798, i32* %8
  br label %248

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -1441310470, i32* %8
  br label %248

; <label>:197:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1170937398, i32* %8
  br label %248

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 2129971218, i32 1953311323
  store i32 %202, i32* %8
  br label %248

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %4, align 4
  store i32 1285674330, i32* %8
  br label %248

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -1170937398, i32* %8
  br label %248

; <label>:214:                                    ; preds = %9
  %215 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 6
  store i32 0, i32* %215, align 4
  store i32 0, i32* %3, align 4
  store i32 -1031177043, i32* %8
  br label %248

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 410665954, i32 612571822
  store i32 %220, i32* %8
  br label %248

; <label>:221:                                    ; preds = %9
  %222 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.point, %struct.point* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %223, %228
  %230 = select i1 %229, i32 1561252460, i32 -1985877133
  store i32 %230, i32* %8
  br label %248

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %233
  %235 = bitcast %struct.point* %6 to i8*
  %236 = bitcast %struct.point* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 40, i32 4, i1 false)
  store i32 -1985877133, i32* %8
  br label %248

; <label>:237:                                    ; preds = %9
  store i32 807635604, i32* %8
  br label %248

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1031177043, i32* %8
  br label %248

; <label>:241:                                    ; preds = %9
  %242 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %243, i32 %245, i32 %246)
  ret i32 0

; <label>:248:                                    ; preds = %238, %237, %231, %221, %216, %214, %211, %203, %198, %197, %194, %193, %182, %173, %165, %154, %145, %137, %126, %118, %107, %99, %91, %80, %72, %60, %55, %54, %51, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
