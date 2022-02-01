; ModuleID = 'source-C-CXX/47/1575.c'
source_filename = "source-C-CXX/47/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x %struct.point]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1334919351, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1334919351, label %14
    i32 1106464691, label %18
    i32 -1668778796, label %19
    i32 -2139406538, label %23
    i32 919917279, label %31
    i32 314836439, label %34
    i32 1148384441, label %35
    i32 368233190, label %38
    i32 674357379, label %43
    i32 -1434507970, label %48
    i32 2141517502, label %49
    i32 -1275666158, label %53
    i32 1341949773, label %54
    i32 841718243, label %58
    i32 -1365029307, label %159
    i32 2089467028, label %162
    i32 2014944955, label %163
    i32 1121377149, label %166
    i32 -2074295339, label %167
    i32 1732513926, label %171
    i32 -324377211, label %172
    i32 1020983842, label %176
    i32 -1442049556, label %192
    i32 -1001321115, label %195
    i32 -1144368074, label %196
    i32 -280319958, label %199
    i32 -663786370, label %200
    i32 1152273843, label %203
    i32 -1277695489, label %204
    i32 1010922409, label %208
    i32 -717077620, label %209
    i32 1141851220, label %213
    i32 -1210695348, label %223
    i32 920387563, label %226
    i32 1580819300, label %234
    i32 -894992781, label %237
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 1106464691, i32 368233190
  store i32 %17, i32* %10
  br label %239

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1668778796, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 -2139406538, i32 314836439
  store i32 %22, i32* %10
  br label %239

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 0
  store i32 0, i32* %30, align 8
  store i32 919917279, i32* %10
  br label %239

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1668778796, i32* %10
  br label %239

; <label>:34:                                     ; preds = %11
  store i32 1148384441, i32* %10
  br label %239

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1334919351, i32* %10
  br label %239

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 5
  %41 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %40, i64 0, i64 5
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  store i32 %39, i32* %42, align 8
  store i32 0, i32* %6, align 4
  store i32 674357379, i32* %10
  br label %239

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1434507970, i32 1152273843
  store i32 %47, i32* %10
  br label %239

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 2141517502, i32* %10
  br label %239

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 -1275666158, i32 1121377149
  store i32 %52, i32* %10
  br label %239

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1341949773, i32* %10
  br label %239

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 841718243, i32 2089467028
  store i32 %57, i32* %10
  br label %239

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 2, %66
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %71, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %67, %77
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %78, %87
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %92, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %88, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %102, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %99, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %112, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %109, %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %123, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %119, %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %130, %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %144, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %140, %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %154, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  store i32 %151, i32* %158, align 4
  store i32 -1365029307, i32* %10
  br label %239

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1341949773, i32* %10
  br label %239

; <label>:162:                                    ; preds = %11
  store i32 2014944955, i32* %10
  br label %239

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 2141517502, i32* %10
  br label %239

; <label>:166:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -2074295339, i32* %10
  br label %239

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %168, 10
  %170 = select i1 %169, i32 1732513926, i32 -280319958
  store i32 %170, i32* %10
  br label %239

; <label>:171:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -324377211, i32* %10
  br label %239

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %173, 10
  %175 = select i1 %174, i32 1020983842, i32 -1001321115
  store i32 %175, i32* %10
  br label %239

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.point, %struct.point* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.point, %struct.point* %190, i32 0, i32 0
  store i32 %184, i32* %191, align 8
  store i32 -1442049556, i32* %10
  br label %239

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -324377211, i32* %10
  br label %239

; <label>:195:                                    ; preds = %11
  store i32 -1144368074, i32* %10
  br label %239

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -2074295339, i32* %10
  br label %239

; <label>:199:                                    ; preds = %11
  store i32 -663786370, i32* %10
  br label %239

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 674357379, i32* %10
  br label %239

; <label>:203:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1277695489, i32* %10
  br label %239

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %205, 10
  %207 = select i1 %206, i32 1010922409, i32 -894992781
  store i32 %207, i32* %10
  br label %239

; <label>:208:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -717077620, i32* %10
  br label %239

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %210, 9
  %212 = select i1 %211, i32 1141851220, i32 920387563
  store i32 %212, i32* %10
  br label %239

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -1210695348, i32* %10
  br label %239

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -717077620, i32* %10
  br label %239

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %229, i64 0, i64 9
  %231 = getelementptr inbounds %struct.point, %struct.point* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 1580819300, i32* %10
  br label %239

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 -1277695489, i32* %10
  br label %239

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %234, %226, %223, %213, %209, %208, %204, %203, %200, %199, %196, %195, %192, %176, %172, %171, %167, %166, %163, %162, %159, %58, %54, %53, %49, %48, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
