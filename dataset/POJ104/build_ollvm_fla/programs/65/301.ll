; ModuleID = 'source-C-CXX/65/301.c'
source_filename = "source-C-CXX/65/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %8, i32* %4, i32* %5)
  %10 = load i64, i64* %8, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %8, align 8
  %13 = srem i64 %12, 280000
  %14 = mul nsw i64 365, %13
  %15 = load i64, i64* %8, align 8
  %16 = srem i64 %15, 280000
  %17 = sdiv i64 %16, 4
  %18 = add nsw i64 %14, %17
  %19 = load i64, i64* %8, align 8
  %20 = sdiv i64 %19, 100
  %21 = sub nsw i64 %18, %20
  %22 = load i64, i64* %8, align 8
  %23 = sdiv i64 %22, 400
  %24 = add nsw i64 %21, %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %2
  %29 = alloca i32
  store i32 -1479409776, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %257
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1479409776, label %33
    i32 1704046917, label %37
    i32 731380110, label %41
    i32 -111613536, label %45
    i32 -688312195, label %49
    i32 587267263, label %53
    i32 462653418, label %57
    i32 1340934878, label %61
    i32 513145756, label %65
    i32 1856985558, label %69
    i32 -1424533926, label %73
    i32 -701487304, label %77
    i32 456267621, label %81
    i32 658461325, label %84
    i32 -1093463925, label %88
    i32 1198634583, label %93
    i32 -905612601, label %99
    i32 -698485226, label %106
    i32 -583133902, label %114
    i32 11914844, label %123
    i32 270279361, label %133
    i32 -569597557, label %144
    i32 -356304170, label %156
    i32 -1153696128, label %169
    i32 1731758126, label %170
    i32 2134737027, label %177
    i32 532870625, label %181
    i32 -852847427, label %184
    i32 -1903303127, label %185
    i32 627932205, label %190
    i32 572571452, label %195
    i32 -1780392636, label %199
    i32 1749798908, label %202
    i32 -722505463, label %203
    i32 1179541395, label %204
    i32 -473051886, label %209
    i32 -625889976, label %213
    i32 1182540140, label %217
    i32 869065875, label %221
    i32 1652268299, label %225
    i32 -859519102, label %229
    i32 -1842209221, label %233
    i32 -1895293580, label %237
    i32 570598937, label %241
    i32 -863223819, label %243
    i32 -384292465, label %245
    i32 -645445447, label %247
    i32 -6357947, label %249
    i32 -287788724, label %251
    i32 -956596578, label %253
    i32 1318474105, label %255
    i32 -1303647269, label %256
  ]

; <label>:32:                                     ; preds = %30
  br label %257

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 7
  %36 = select i1 %35, i32 1340934878, i32 1704046917
  store i32 %36, i32* %29
  br label %257

; <label>:37:                                     ; preds = %30
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 587267263, i32 731380110
  store i32 %40, i32* %29
  br label %257

; <label>:41:                                     ; preds = %30
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 11
  %44 = select i1 %43, i32 270279361, i32 -111613536
  store i32 %44, i32* %29
  br label %257

; <label>:45:                                     ; preds = %30
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 12
  %48 = select i1 %47, i32 -569597557, i32 -688312195
  store i32 %48, i32* %29
  br label %257

; <label>:49:                                     ; preds = %30
  %50 = load volatile i32, i32* %2
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 -356304170, i32 -1153696128
  store i32 %52, i32* %29
  br label %257

; <label>:53:                                     ; preds = %30
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -698485226, i32 462653418
  store i32 %56, i32* %29
  br label %257

; <label>:57:                                     ; preds = %30
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 -583133902, i32 11914844
  store i32 %60, i32* %29
  br label %257

; <label>:61:                                     ; preds = %30
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 -1424533926, i32 513145756
  store i32 %64, i32* %29
  br label %257

; <label>:65:                                     ; preds = %30
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -1093463925, i32 1856985558
  store i32 %68, i32* %29
  br label %257

; <label>:69:                                     ; preds = %30
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 6
  %72 = select i1 %71, i32 1198634583, i32 -905612601
  store i32 %72, i32* %29
  br label %257

; <label>:73:                                     ; preds = %30
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 -701487304, i32 658461325
  store i32 %76, i32* %29
  br label %257

; <label>:77:                                     ; preds = %30
  %78 = load volatile i32, i32* %2
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 456267621, i32 -1153696128
  store i32 %80, i32* %29
  br label %257

; <label>:81:                                     ; preds = %30
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 31
  store i64 %83, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:84:                                     ; preds = %30
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 31
  %87 = add nsw i64 %86, 28
  store i64 %87, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:88:                                     ; preds = %30
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %89, 31
  %91 = add nsw i64 %90, 28
  %92 = add nsw i64 %91, 31
  store i64 %92, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:93:                                     ; preds = %30
  %94 = load i64, i64* %7, align 8
  %95 = add nsw i64 %94, 31
  %96 = add nsw i64 %95, 28
  %97 = add nsw i64 %96, 31
  %98 = add nsw i64 %97, 30
  store i64 %98, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:99:                                     ; preds = %30
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 31
  %102 = add nsw i64 %101, 28
  %103 = add nsw i64 %102, 31
  %104 = add nsw i64 %103, 30
  %105 = add nsw i64 %104, 31
  store i64 %105, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:106:                                    ; preds = %30
  %107 = load i64, i64* %7, align 8
  %108 = add nsw i64 %107, 31
  %109 = add nsw i64 %108, 28
  %110 = add nsw i64 %109, 31
  %111 = add nsw i64 %110, 30
  %112 = add nsw i64 %111, 31
  %113 = add nsw i64 %112, 30
  store i64 %113, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:114:                                    ; preds = %30
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 31
  %117 = add nsw i64 %116, 28
  %118 = add nsw i64 %117, 31
  %119 = add nsw i64 %118, 30
  %120 = add nsw i64 %119, 31
  %121 = add nsw i64 %120, 30
  %122 = add nsw i64 %121, 31
  store i64 %122, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:123:                                    ; preds = %30
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, 31
  %126 = add nsw i64 %125, 28
  %127 = add nsw i64 %126, 31
  %128 = add nsw i64 %127, 30
  %129 = add nsw i64 %128, 31
  %130 = add nsw i64 %129, 30
  %131 = add nsw i64 %130, 31
  %132 = add nsw i64 %131, 31
  store i64 %132, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:133:                                    ; preds = %30
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 31
  %136 = add nsw i64 %135, 28
  %137 = add nsw i64 %136, 31
  %138 = add nsw i64 %137, 30
  %139 = add nsw i64 %138, 31
  %140 = add nsw i64 %139, 30
  %141 = add nsw i64 %140, 31
  %142 = add nsw i64 %141, 31
  %143 = add nsw i64 %142, 30
  store i64 %143, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:144:                                    ; preds = %30
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %145, 31
  %147 = add nsw i64 %146, 28
  %148 = add nsw i64 %147, 31
  %149 = add nsw i64 %148, 30
  %150 = add nsw i64 %149, 31
  %151 = add nsw i64 %150, 30
  %152 = add nsw i64 %151, 31
  %153 = add nsw i64 %152, 31
  %154 = add nsw i64 %153, 30
  %155 = add nsw i64 %154, 31
  store i64 %155, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:156:                                    ; preds = %30
  %157 = load i64, i64* %7, align 8
  %158 = add nsw i64 %157, 31
  %159 = add nsw i64 %158, 28
  %160 = add nsw i64 %159, 31
  %161 = add nsw i64 %160, 30
  %162 = add nsw i64 %161, 31
  %163 = add nsw i64 %162, 30
  %164 = add nsw i64 %163, 31
  %165 = add nsw i64 %164, 31
  %166 = add nsw i64 %165, 30
  %167 = add nsw i64 %166, 31
  %168 = add nsw i64 %167, 30
  store i64 %168, i64* %7, align 8
  store i32 1731758126, i32* %29
  br label %257

; <label>:169:                                    ; preds = %30
  store i32 1731758126, i32* %29
  br label %257

; <label>:170:                                    ; preds = %30
  %171 = load i64, i64* %8, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %8, align 8
  %173 = load i64, i64* %8, align 8
  %174 = srem i64 %173, 400
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 2134737027, i32 -1903303127
  store i32 %176, i32* %29
  br label %257

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %178, 2
  %180 = select i1 %179, i32 532870625, i32 -852847427
  store i32 %180, i32* %29
  br label %257

; <label>:181:                                    ; preds = %30
  %182 = load i64, i64* %7, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %7, align 8
  store i32 -852847427, i32* %29
  br label %257

; <label>:184:                                    ; preds = %30
  store i32 1179541395, i32* %29
  br label %257

; <label>:185:                                    ; preds = %30
  %186 = load i64, i64* %8, align 8
  %187 = srem i64 %186, 4
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i32 627932205, i32 -722505463
  store i32 %189, i32* %29
  br label %257

; <label>:190:                                    ; preds = %30
  %191 = load i64, i64* %8, align 8
  %192 = srem i64 %191, 100
  %193 = icmp ne i64 %192, 0
  %194 = select i1 %193, i32 572571452, i32 -722505463
  store i32 %194, i32* %29
  br label %257

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* %4, align 4
  %197 = icmp sgt i32 %196, 2
  %198 = select i1 %197, i32 -1780392636, i32 1749798908
  store i32 %198, i32* %29
  br label %257

; <label>:199:                                    ; preds = %30
  %200 = load i64, i64* %7, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %7, align 8
  store i32 1749798908, i32* %29
  br label %257

; <label>:202:                                    ; preds = %30
  store i32 -722505463, i32* %29
  br label %257

; <label>:203:                                    ; preds = %30
  store i32 1179541395, i32* %29
  br label %257

; <label>:204:                                    ; preds = %30
  %205 = load i64, i64* %7, align 8
  %206 = srem i64 %205, 7
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %1
  store i32 -473051886, i32* %29
  br label %257

; <label>:209:                                    ; preds = %30
  %210 = load volatile i32, i32* %1
  %211 = icmp slt i32 %210, 3
  %212 = select i1 %211, i32 -859519102, i32 -625889976
  store i32 %212, i32* %29
  br label %257

; <label>:213:                                    ; preds = %30
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 5
  %216 = select i1 %215, i32 1652268299, i32 1182540140
  store i32 %216, i32* %29
  br label %257

; <label>:217:                                    ; preds = %30
  %218 = load volatile i32, i32* %1
  %219 = icmp slt i32 %218, 6
  %220 = select i1 %219, i32 -287788724, i32 869065875
  store i32 %220, i32* %29
  br label %257

; <label>:221:                                    ; preds = %30
  %222 = load volatile i32, i32* %1
  %223 = icmp eq i32 %222, 6
  %224 = select i1 %223, i32 -956596578, i32 1318474105
  store i32 %224, i32* %29
  br label %257

; <label>:225:                                    ; preds = %30
  %226 = load volatile i32, i32* %1
  %227 = icmp slt i32 %226, 4
  %228 = select i1 %227, i32 -645445447, i32 -6357947
  store i32 %228, i32* %29
  br label %257

; <label>:229:                                    ; preds = %30
  %230 = load volatile i32, i32* %1
  %231 = icmp slt i32 %230, 1
  %232 = select i1 %231, i32 -1895293580, i32 -1842209221
  store i32 %232, i32* %29
  br label %257

; <label>:233:                                    ; preds = %30
  %234 = load volatile i32, i32* %1
  %235 = icmp slt i32 %234, 2
  %236 = select i1 %235, i32 -863223819, i32 -384292465
  store i32 %236, i32* %29
  br label %257

; <label>:237:                                    ; preds = %30
  %238 = load volatile i32, i32* %1
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 570598937, i32 1318474105
  store i32 %240, i32* %29
  br label %257

; <label>:241:                                    ; preds = %30
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1303647269, i32* %29
  br label %257

; <label>:243:                                    ; preds = %30
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1303647269, i32* %29
  br label %257

; <label>:245:                                    ; preds = %30
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1303647269, i32* %29
  br label %257

; <label>:247:                                    ; preds = %30
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1303647269, i32* %29
  br label %257

; <label>:249:                                    ; preds = %30
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1303647269, i32* %29
  br label %257

; <label>:251:                                    ; preds = %30
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1303647269, i32* %29
  br label %257

; <label>:253:                                    ; preds = %30
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1303647269, i32* %29
  br label %257

; <label>:255:                                    ; preds = %30
  store i32 -1303647269, i32* %29
  br label %257

; <label>:256:                                    ; preds = %30
  ret i32 0

; <label>:257:                                    ; preds = %255, %253, %251, %249, %247, %245, %243, %241, %237, %233, %229, %225, %221, %217, %213, %209, %204, %203, %202, %199, %195, %190, %185, %184, %181, %177, %170, %169, %156, %144, %133, %123, %114, %106, %99, %93, %88, %84, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
