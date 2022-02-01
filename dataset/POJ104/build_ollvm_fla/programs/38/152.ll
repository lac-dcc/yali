; ModuleID = 'source-C-CXX/38/152.c'
source_filename = "source-C-CXX/38/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1369547553, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %252
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1369547553, label %11
    i32 -1798239236, label %16
    i32 577410266, label %53
    i32 1658814131, label %61
    i32 172044485, label %72
    i32 -698581605, label %80
    i32 1074952374, label %88
    i32 -1573033511, label %99
    i32 213324852, label %107
    i32 -232547040, label %118
    i32 798958370, label %126
    i32 470657226, label %135
    i32 -741588335, label %146
    i32 1081593736, label %154
    i32 -1875827822, label %163
    i32 2026667744, label %174
    i32 -1950476962, label %175
    i32 1639331171, label %178
    i32 1563698608, label %182
    i32 488423828, label %188
    i32 1410081512, label %205
    i32 -506455402, label %212
    i32 824263188, label %213
    i32 -900568735, label %216
    i32 1617143719, label %217
    i32 1441402880, label %222
    i32 -1508487871, label %231
    i32 1000314659, label %247
    i32 2105040314, label %248
    i32 2121171280, label %251
  ]

; <label>:10:                                     ; preds = %8
  br label %252

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1798239236, i32 1639331171
  store i32 %15, i32* %7
  br label %252

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 577410266, i32 172044485
  store i32 %52, i32* %7
  br label %252

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 1658814131, i32 172044485
  store i32 %60, i32* %7
  br label %252

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 6
  store i32 %67, i32* %71, align 4
  store i32 172044485, i32* %7
  br label %252

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = select i1 %78, i32 -698581605, i32 -1573033511
  store i32 %79, i32* %7
  br label %252

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 1074952374, i32 -1573033511
  store i32 %87, i32* %7
  br label %252

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 4000
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 6
  store i32 %94, i32* %98, align 4
  store i32 -1573033511, i32* %7
  br label %252

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 213324852, i32 -232547040
  store i32 %106, i32* %7
  br label %252

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 6
  store i32 %113, i32* %117, align 4
  store i32 -232547040, i32* %7
  br label %252

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 798958370, i32 -741588335
  store i32 %125, i32* %7
  br label %252

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 470657226, i32 -741588335
  store i32 %134, i32* %7
  br label %252

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 6
  store i32 %141, i32* %145, align 4
  store i32 -741588335, i32* %7
  br label %252

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 80
  %153 = select i1 %152, i32 1081593736, i32 2026667744
  store i32 %153, i32* %7
  br label %252

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 3
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  %162 = select i1 %161, i32 -1875827822, i32 2026667744
  store i32 %162, i32* %7
  br label %252

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 850
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 6
  store i32 %169, i32* %173, align 4
  store i32 2026667744, i32* %7
  br label %252

; <label>:174:                                    ; preds = %8
  store i32 -1950476962, i32* %7
  br label %252

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1369547553, i32* %7
  br label %252

; <label>:178:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  %179 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %4, align 4
  store i32 1563698608, i32* %7
  br label %252

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 488423828, i32 -900568735
  store i32 %187, i32* %7
  br label %252

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 1410081512, i32 -506455402
  store i32 %204, i32* %7
  br label %252

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %4, align 4
  store i32 -506455402, i32* %7
  br label %252

; <label>:212:                                    ; preds = %8
  store i32 824263188, i32* %7
  br label %252

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 1563698608, i32* %7
  br label %252

; <label>:216:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1617143719, i32* %7
  br label %252

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1441402880, i32 2121171280
  store i32 %221, i32* %7
  br label %252

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %227, %228
  %230 = select i1 %229, i32 -1508487871, i32 1000314659
  store i32 %230, i32* %7
  br label %252

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 0
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.anon, %struct.anon* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %238, %244
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %236, i32 %237, i32 %245)
  store i32 2121171280, i32* %7
  br label %252

; <label>:247:                                    ; preds = %8
  store i32 2105040314, i32* %7
  br label %252

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1617143719, i32* %7
  br label %252

; <label>:251:                                    ; preds = %8
  ret void

; <label>:252:                                    ; preds = %248, %247, %231, %222, %217, %216, %213, %212, %205, %188, %182, %178, %175, %174, %163, %154, %146, %135, %126, %118, %107, %99, %88, %80, %72, %61, %53, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
