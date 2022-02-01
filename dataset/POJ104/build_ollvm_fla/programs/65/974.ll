; ModuleID = 'source-C-CXX/65/974.c'
source_filename = "source-C-CXX/65/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 13678988, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 13678988, label %18
    i32 1264895671, label %23
    i32 930630505, label %28
    i32 -1051499045, label %33
    i32 -989692761, label %38
    i32 -1566825917, label %41
    i32 -670881937, label %46
    i32 -806701535, label %51
    i32 -1281972317, label %56
    i32 -1124916374, label %59
    i32 512395674, label %60
    i32 975321463, label %61
    i32 314723409, label %64
    i32 1397118180, label %65
    i32 -1139671503, label %70
    i32 -1391117508, label %74
    i32 -587042551, label %78
    i32 -404935226, label %82
    i32 1099123552, label %86
    i32 1312950630, label %90
    i32 -1063551482, label %94
    i32 -940788010, label %97
    i32 295457018, label %101
    i32 -982350973, label %105
    i32 -1802040248, label %109
    i32 1266876886, label %113
    i32 452733871, label %116
    i32 -390111675, label %120
    i32 130534588, label %125
    i32 2133407736, label %130
    i32 1432756090, label %135
    i32 -1446964451, label %138
    i32 -1541145294, label %142
    i32 -817666582, label %147
    i32 -1223682036, label %152
    i32 -1864595665, label %157
    i32 -78080509, label %160
    i32 1316525138, label %161
    i32 -766721728, label %162
    i32 499311610, label %163
    i32 1613836643, label %164
    i32 -757481415, label %167
    i32 -224583957, label %173
    i32 -1888874445, label %177
    i32 1545817525, label %181
    i32 490982037, label %185
    i32 -832641224, label %189
    i32 547228997, label %193
    i32 768783103, label %197
    i32 -1451747601, label %201
    i32 -1023512283, label %205
    i32 -1717335563, label %207
    i32 -1052412461, label %209
    i32 1477982403, label %211
    i32 1380785487, label %213
    i32 -589272874, label %215
    i32 -1226863768, label %217
    i32 775617526, label %219
    i32 -1354836159, label %220
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1264895671, i32 314723409
  store i32 %22, i32* %14
  br label %221

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -989692761, i32 930630505
  store i32 %27, i32* %14
  br label %221

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1051499045, i32 -1566825917
  store i32 %32, i32* %14
  br label %221

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -989692761, i32 -1566825917
  store i32 %37, i32* %14
  br label %221

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 512395674, i32* %14
  br label %221

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -670881937, i32 -806701535
  store i32 %45, i32* %14
  br label %221

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1281972317, i32 -806701535
  store i32 %50, i32* %14
  br label %221

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1281972317, i32 -1124916374
  store i32 %55, i32* %14
  br label %221

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %8, align 4
  store i32 -1124916374, i32* %14
  br label %221

; <label>:59:                                     ; preds = %15
  store i32 512395674, i32* %14
  br label %221

; <label>:60:                                     ; preds = %15
  store i32 975321463, i32* %14
  br label %221

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 13678988, i32* %14
  br label %221

; <label>:64:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1397118180, i32* %14
  br label %221

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1139671503, i32 -757481415
  store i32 %69, i32* %14
  br label %221

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1063551482, i32 -1391117508
  store i32 %73, i32* %14
  br label %221

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 -1063551482, i32 -587042551
  store i32 %77, i32* %14
  br label %221

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 -1063551482, i32 -404935226
  store i32 %81, i32* %14
  br label %221

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 7
  %85 = select i1 %84, i32 -1063551482, i32 1099123552
  store i32 %85, i32* %14
  br label %221

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %88, i32 -1063551482, i32 1312950630
  store i32 %89, i32* %14
  br label %221

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 -1063551482, i32 -940788010
  store i32 %93, i32* %14
  br label %221

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 3
  store i32 %96, i32* %8, align 4
  store i32 499311610, i32* %14
  br label %221

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 1266876886, i32 295457018
  store i32 %100, i32* %14
  br label %221

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 6
  %104 = select i1 %103, i32 1266876886, i32 -982350973
  store i32 %104, i32* %14
  br label %221

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 9
  %108 = select i1 %107, i32 1266876886, i32 -1802040248
  store i32 %108, i32* %14
  br label %221

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 11
  %112 = select i1 %111, i32 1266876886, i32 452733871
  store i32 %112, i32* %14
  br label %221

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, i32* %8, align 4
  store i32 -766721728, i32* %14
  br label %221

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -390111675, i32 -1446964451
  store i32 %119, i32* %14
  br label %221

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1432756090, i32 130534588
  store i32 %124, i32* %14
  br label %221

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 100
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 2133407736, i32 -1446964451
  store i32 %129, i32* %14
  br label %221

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 400
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1432756090, i32 -1446964451
  store i32 %134, i32* %14
  br label %221

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 0
  store i32 %137, i32* %8, align 4
  store i32 1316525138, i32* %14
  br label %221

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 -1541145294, i32 -1223682036
  store i32 %141, i32* %14
  br label %221

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -817666582, i32 -1223682036
  store i32 %146, i32* %14
  br label %221

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1864595665, i32 -1223682036
  store i32 %151, i32* %14
  br label %221

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1864595665, i32 -78080509
  store i32 %156, i32* %14
  br label %221

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -78080509, i32* %14
  br label %221

; <label>:160:                                    ; preds = %15
  store i32 1316525138, i32* %14
  br label %221

; <label>:161:                                    ; preds = %15
  store i32 -766721728, i32* %14
  br label %221

; <label>:162:                                    ; preds = %15
  store i32 499311610, i32* %14
  br label %221

; <label>:163:                                    ; preds = %15
  store i32 1613836643, i32* %14
  br label %221

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1397118180, i32* %14
  br label %221

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = srem i32 %171, 7
  store i32 %172, i32* %1
  store i32 -224583957, i32* %14
  br label %221

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 3
  %176 = select i1 %175, i32 547228997, i32 -1888874445
  store i32 %176, i32* %14
  br label %221

; <label>:177:                                    ; preds = %15
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 5
  %180 = select i1 %179, i32 -832641224, i32 1545817525
  store i32 %180, i32* %14
  br label %221

; <label>:181:                                    ; preds = %15
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 6
  %184 = select i1 %183, i32 1380785487, i32 490982037
  store i32 %184, i32* %14
  br label %221

; <label>:185:                                    ; preds = %15
  %186 = load volatile i32, i32* %1
  %187 = icmp eq i32 %186, 6
  %188 = select i1 %187, i32 -589272874, i32 775617526
  store i32 %188, i32* %14
  br label %221

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 4
  %192 = select i1 %191, i32 -1052412461, i32 1477982403
  store i32 %192, i32* %14
  br label %221

; <label>:193:                                    ; preds = %15
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 1
  %196 = select i1 %195, i32 -1451747601, i32 768783103
  store i32 %196, i32* %14
  br label %221

; <label>:197:                                    ; preds = %15
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 2
  %200 = select i1 %199, i32 -1023512283, i32 -1717335563
  store i32 %200, i32* %14
  br label %221

; <label>:201:                                    ; preds = %15
  %202 = load volatile i32, i32* %1
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -1226863768, i32 775617526
  store i32 %204, i32* %14
  br label %221

; <label>:205:                                    ; preds = %15
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1354836159, i32* %14
  br label %221

; <label>:207:                                    ; preds = %15
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1354836159, i32* %14
  br label %221

; <label>:209:                                    ; preds = %15
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1354836159, i32* %14
  br label %221

; <label>:211:                                    ; preds = %15
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1354836159, i32* %14
  br label %221

; <label>:213:                                    ; preds = %15
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1354836159, i32* %14
  br label %221

; <label>:215:                                    ; preds = %15
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1354836159, i32* %14
  br label %221

; <label>:217:                                    ; preds = %15
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1354836159, i32* %14
  br label %221

; <label>:219:                                    ; preds = %15
  store i32 -1354836159, i32* %14
  br label %221

; <label>:220:                                    ; preds = %15
  ret i32 0

; <label>:221:                                    ; preds = %219, %217, %215, %213, %211, %209, %207, %205, %201, %197, %193, %189, %185, %181, %177, %173, %167, %164, %163, %162, %161, %160, %157, %152, %147, %142, %138, %135, %130, %125, %120, %116, %113, %109, %105, %101, %97, %94, %90, %86, %82, %78, %74, %70, %65, %64, %61, %60, %59, %56, %51, %46, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
