; ModuleID = 'source-C-CXX/45/3400.c'
source_filename = "source-C-CXX/45/3400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -197274149, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -197274149, label %14
    i32 -1302066566, label %19
    i32 2087207709, label %20
    i32 53056697, label %25
    i32 1641598506, label %33
    i32 -18840165, label %36
    i32 -565365394, label %37
    i32 -898895124, label %40
    i32 1893921621, label %45
    i32 2117443285, label %47
    i32 -1972142802, label %49
    i32 -1578287356, label %50
    i32 1732508861, label %56
    i32 2145520035, label %58
    i32 -1720881869, label %66
    i32 -1253797338, label %75
    i32 -2137988101, label %78
    i32 -1321204187, label %80
    i32 252072930, label %88
    i32 2031202816, label %100
    i32 -468765540, label %103
    i32 -1488877772, label %108
    i32 766804092, label %113
    i32 85596467, label %125
    i32 1911832894, label %128
    i32 1505941034, label %133
    i32 34065660, label %138
    i32 1314163945, label %147
    i32 1074080103, label %150
    i32 -296974115, label %151
    i32 -1016577504, label %154
    i32 -1664636736, label %159
    i32 782046861, label %164
    i32 798985738, label %167
    i32 155283933, label %175
    i32 -176001955, label %185
    i32 -447597851, label %188
    i32 1502738436, label %189
    i32 897626105, label %194
    i32 640668949, label %197
    i32 -1330779330, label %205
    i32 -1570478283, label %215
    i32 -1905734709, label %218
    i32 1387029607, label %219
    i32 1223748592, label %224
    i32 1897037365, label %235
    i32 -76301421, label %236
    i32 -1393412065, label %237
    i32 -2098082237, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1302066566, i32 -898895124
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2087207709, i32* %10
  br label %239

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 53056697, i32 -18840165
  store i32 %24, i32* %10
  br label %239

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1641598506, i32* %10
  br label %239

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 2087207709, i32* %10
  br label %239

; <label>:36:                                     ; preds = %11
  store i32 -565365394, i32* %10
  br label %239

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -197274149, i32* %10
  br label %239

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1893921621, i32 2117443285
  store i32 %44, i32* %10
  br label %239

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  store i32 -1972142802, i32* %10
  br label %239

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  store i32 -1972142802, i32* %10
  br label %239

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1578287356, i32* %10
  br label %239

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1732508861, i32 -1016577504
  store i32 %55, i32* %10
  br label %239

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  store i32 2145520035, i32* %10
  br label %239

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -1720881869, i32 -2137988101
  store i32 %65, i32* %10
  br label %239

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1253797338, i32* %10
  br label %239

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 2145520035, i32* %10
  br label %239

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %7, align 4
  store i32 -1321204187, i32* %10
  br label %239

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 252072930, i32 -468765540
  store i32 %87, i32* %10
  br label %239

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 2031202816, i32* %10
  br label %239

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1321204187, i32* %10
  br label %239

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %7, align 4
  store i32 -1488877772, i32* %10
  br label %239

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 766804092, i32 1911832894
  store i32 %112, i32* %10
  br label %239

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 85596467, i32* %10
  br label %239

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  store i32 -1488877772, i32* %10
  br label %239

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %7, align 4
  store i32 1505941034, i32* %10
  br label %239

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 34065660, i32 1074080103
  store i32 %137, i32* %10
  br label %239

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 1314163945, i32* %10
  br label %239

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %7, align 4
  store i32 1505941034, i32* %10
  br label %239

; <label>:150:                                    ; preds = %11
  store i32 -296974115, i32* %10
  br label %239

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1578287356, i32* %10
  br label %239

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1664636736, i32 -2098082237
  store i32 %158, i32* %10
  br label %239

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 782046861, i32 1502738436
  store i32 %163, i32* %10
  br label %239

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %6, align 4
  store i32 798985738, i32* %10
  br label %239

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sdiv i32 %170, 2
  %172 = sub nsw i32 %169, %171
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 155283933, i32 -447597851
  store i32 %174, i32* %10
  br label %239

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sdiv i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -176001955, i32* %10
  br label %239

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 798985738, i32* %10
  br label %239

; <label>:188:                                    ; preds = %11
  store i32 -1393412065, i32* %10
  br label %239

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 897626105, i32 1387029607
  store i32 %193, i32* %10
  br label %239

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = sdiv i32 %195, 2
  store i32 %196, i32* %6, align 4
  store i32 640668949, i32* %10
  br label %239

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sdiv i32 %200, 2
  %202 = sub nsw i32 %199, %201
  %203 = icmp slt i32 %198, %202
  %204 = select i1 %203, i32 -1330779330, i32 -1905734709
  store i32 %204, i32* %10
  br label %239

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sdiv i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -1570478283, i32* %10
  br label %239

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 640668949, i32* %10
  br label %239

; <label>:218:                                    ; preds = %11
  store i32 -76301421, i32* %10
  br label %239

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 1223748592, i32 1897037365
  store i32 %223, i32* %10
  br label %239

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = sdiv i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sdiv i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 1897037365, i32* %10
  br label %239

; <label>:235:                                    ; preds = %11
  store i32 -76301421, i32* %10
  br label %239

; <label>:236:                                    ; preds = %11
  store i32 -1393412065, i32* %10
  br label %239

; <label>:237:                                    ; preds = %11
  store i32 -2098082237, i32* %10
  br label %239

; <label>:238:                                    ; preds = %11
  ret i32 0

; <label>:239:                                    ; preds = %237, %236, %235, %224, %219, %218, %215, %205, %197, %194, %189, %188, %185, %175, %167, %164, %159, %154, %151, %150, %147, %138, %133, %128, %125, %113, %108, %103, %100, %88, %80, %78, %75, %66, %58, %56, %50, %49, %47, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
