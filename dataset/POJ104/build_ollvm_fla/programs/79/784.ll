; ModuleID = 'source-C-CXX/79/784.c'
source_filename = "source-C-CXX/79/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %12, align 4
  %18 = alloca i32
  store i32 -18696813, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %245
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -18696813, label %22
    i32 -1784641862, label %27
    i32 -1949270859, label %29
    i32 -1713194691, label %33
    i32 -894059603, label %37
    i32 888879404, label %41
    i32 -1782801483, label %45
    i32 1820288122, label %49
    i32 1209098736, label %53
    i32 2071607028, label %57
    i32 -2131702998, label %61
    i32 1163865360, label %65
    i32 1760807079, label %69
    i32 1702508675, label %73
    i32 -945649776, label %77
    i32 69713094, label %80
    i32 1600019192, label %83
    i32 730282841, label %88
    i32 1981964178, label %93
    i32 1090827907, label %98
    i32 -577153978, label %101
    i32 2138860482, label %104
    i32 2041996437, label %105
    i32 -140475363, label %106
    i32 269766932, label %107
    i32 -1262263987, label %110
    i32 -314399147, label %131
    i32 546500815, label %136
    i32 -759262284, label %138
    i32 -11473794, label %142
    i32 1701193477, label %146
    i32 335770157, label %150
    i32 -1837864907, label %154
    i32 -1981403239, label %158
    i32 1768895557, label %162
    i32 1664309982, label %166
    i32 -1940054085, label %170
    i32 311496771, label %174
    i32 -933374417, label %178
    i32 -64463798, label %182
    i32 -1499342757, label %186
    i32 -711650369, label %189
    i32 -290415480, label %192
    i32 1512879614, label %197
    i32 -1095053419, label %202
    i32 -813890673, label %207
    i32 -1912157612, label %210
    i32 -1260805071, label %213
    i32 -799298166, label %214
    i32 1840162594, label %215
    i32 921302675, label %216
    i32 -770522563, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %245

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1784641862, i32 -1262263987
  store i32 %26, i32* %18
  br label %245

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %2
  store i32 -1949270859, i32* %18
  br label %245

; <label>:29:                                     ; preds = %19
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 2071607028, i32 -1713194691
  store i32 %32, i32* %18
  br label %245

; <label>:33:                                     ; preds = %19
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 1820288122, i32 -894059603
  store i32 %36, i32* %18
  br label %245

; <label>:37:                                     ; preds = %19
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 11
  %40 = select i1 %39, i32 -945649776, i32 888879404
  store i32 %40, i32* %18
  br label %245

; <label>:41:                                     ; preds = %19
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 12
  %44 = select i1 %43, i32 69713094, i32 -1782801483
  store i32 %44, i32* %18
  br label %245

; <label>:45:                                     ; preds = %19
  %46 = load volatile i32, i32* %2
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 -945649776, i32 2041996437
  store i32 %48, i32* %18
  br label %245

; <label>:49:                                     ; preds = %19
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 7
  %52 = select i1 %51, i32 69713094, i32 1209098736
  store i32 %52, i32* %18
  br label %245

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 9
  %56 = select i1 %55, i32 -945649776, i32 69713094
  store i32 %56, i32* %18
  br label %245

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 1760807079, i32 -2131702998
  store i32 %60, i32* %18
  br label %245

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 -945649776, i32 1163865360
  store i32 %64, i32* %18
  br label %245

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 69713094, i32 -945649776
  store i32 %68, i32* %18
  br label %245

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 2
  %72 = select i1 %71, i32 1702508675, i32 1600019192
  store i32 %72, i32* %18
  br label %245

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32, i32* %2
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -945649776, i32 2041996437
  store i32 %76, i32* %18
  br label %245

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %13, align 4
  store i32 -140475363, i32* %18
  br label %245

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %13, align 4
  store i32 -140475363, i32* %18
  br label %245

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 730282841, i32 1981964178
  store i32 %87, i32* %18
  br label %245

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1090827907, i32 1981964178
  store i32 %92, i32* %18
  br label %245

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1090827907, i32 -577153978
  store i32 %97, i32* %18
  br label %245

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %13, align 4
  store i32 2138860482, i32* %18
  br label %245

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %13, align 4
  store i32 2138860482, i32* %18
  br label %245

; <label>:104:                                    ; preds = %19
  store i32 -140475363, i32* %18
  br label %245

; <label>:105:                                    ; preds = %19
  store i32 -140475363, i32* %18
  br label %245

; <label>:106:                                    ; preds = %19
  store i32 269766932, i32* %18
  br label %245

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -18696813, i32* %18
  br label %245

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 100
  %117 = sub nsw i32 %113, %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 400
  %121 = add nsw i32 %117, %120
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 %123, 365
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -314399147, i32* %18
  br label %245

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 546500815, i32 -770522563
  store i32 %135, i32* %18
  br label %245

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %12, align 4
  store i32 %137, i32* %1
  store i32 -759262284, i32* %18
  br label %245

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 6
  %141 = select i1 %140, i32 1664309982, i32 -11473794
  store i32 %141, i32* %18
  br label %245

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 10
  %145 = select i1 %144, i32 -1981403239, i32 1701193477
  store i32 %145, i32* %18
  br label %245

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 11
  %149 = select i1 %148, i32 -1499342757, i32 335770157
  store i32 %149, i32* %18
  br label %245

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 12
  %153 = select i1 %152, i32 -711650369, i32 -1837864907
  store i32 %153, i32* %18
  br label %245

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32, i32* %1
  %156 = icmp eq i32 %155, 12
  %157 = select i1 %156, i32 -1499342757, i32 -799298166
  store i32 %157, i32* %18
  br label %245

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 7
  %161 = select i1 %160, i32 -711650369, i32 1768895557
  store i32 %161, i32* %18
  br label %245

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 9
  %165 = select i1 %164, i32 -1499342757, i32 -711650369
  store i32 %165, i32* %18
  br label %245

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 3
  %169 = select i1 %168, i32 -933374417, i32 -1940054085
  store i32 %169, i32* %18
  br label %245

; <label>:170:                                    ; preds = %19
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 4
  %173 = select i1 %172, i32 -1499342757, i32 311496771
  store i32 %173, i32* %18
  br label %245

; <label>:174:                                    ; preds = %19
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 5
  %177 = select i1 %176, i32 -711650369, i32 -1499342757
  store i32 %177, i32* %18
  br label %245

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 2
  %181 = select i1 %180, i32 -64463798, i32 -290415480
  store i32 %181, i32* %18
  br label %245

; <label>:182:                                    ; preds = %19
  %183 = load volatile i32, i32* %1
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1499342757, i32 -799298166
  store i32 %185, i32* %18
  br label %245

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 31
  store i32 %188, i32* %14, align 4
  store i32 1840162594, i32* %18
  br label %245

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %14, align 4
  store i32 1840162594, i32* %18
  br label %245

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %7, align 4
  %194 = srem i32 %193, 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1512879614, i32 -1095053419
  store i32 %196, i32* %18
  br label %245

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %7, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -813890673, i32 -1095053419
  store i32 %201, i32* %18
  br label %245

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -813890673, i32 -1912157612
  store i32 %206, i32* %18
  br label %245

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 29
  store i32 %209, i32* %14, align 4
  store i32 -1260805071, i32* %18
  br label %245

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 28
  store i32 %212, i32* %14, align 4
  store i32 -1260805071, i32* %18
  br label %245

; <label>:213:                                    ; preds = %19
  store i32 1840162594, i32* %18
  br label %245

; <label>:214:                                    ; preds = %19
  store i32 1840162594, i32* %18
  br label %245

; <label>:215:                                    ; preds = %19
  store i32 921302675, i32* %18
  br label %245

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  store i32 -314399147, i32* %18
  br label %245

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sdiv i32 %221, 4
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sdiv i32 %224, 100
  %226 = sub nsw i32 %222, %225
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sdiv i32 %228, 400
  %230 = add nsw i32 %226, %229
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 %232, 365
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* %15, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  ret i32 0

; <label>:245:                                    ; preds = %216, %215, %214, %213, %210, %207, %202, %197, %192, %189, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %136, %131, %110, %107, %106, %105, %104, %101, %98, %93, %88, %83, %80, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
