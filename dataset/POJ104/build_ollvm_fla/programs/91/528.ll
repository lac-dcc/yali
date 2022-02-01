; ModuleID = 'source-C-CXX/91/528.c'
source_filename = "source-C-CXX/91/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [1100 x i32], align 16
  %12 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1052109343, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %239
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1052109343, label %17
    i32 219284498, label %22
    i32 1802476816, label %23
    i32 1717396664, label %24
    i32 -1379159569, label %29
    i32 1462005376, label %34
    i32 -1341375836, label %37
    i32 -1041549864, label %38
    i32 -1445737363, label %43
    i32 1363878735, label %48
    i32 84770459, label %51
    i32 1647996193, label %52
    i32 1828429829, label %57
    i32 1380010235, label %59
    i32 642055428, label %64
    i32 1697237347, label %75
    i32 -656575229, label %91
    i32 -1982185119, label %102
    i32 -1860665877, label %118
    i32 -709419784, label %119
    i32 -554924196, label %122
    i32 -1695836711, label %123
    i32 -479944387, label %126
    i32 -1759478673, label %129
    i32 -302114518, label %134
    i32 -781509870, label %145
    i32 277221172, label %152
    i32 -544520691, label %163
    i32 1683393853, label %170
    i32 1871212399, label %181
    i32 -1429307650, label %188
    i32 -1335485844, label %199
    i32 -1248811427, label %206
    i32 528147343, label %217
    i32 -144496313, label %224
    i32 -1280007104, label %229
    i32 1588118275, label %230
    i32 711568568, label %231
    i32 -1929192586, label %232
    i32 -1168442699, label %235
  ]

; <label>:16:                                     ; preds = %14
  br label %239

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 219284498, i32 1802476816
  store i32 %21, i32* %13
  br label %239

; <label>:22:                                     ; preds = %14
  store i32 -1168442699, i32* %13
  br label %239

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1717396664, i32* %13
  br label %239

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1379159569, i32 -1341375836
  store i32 %28, i32* %13
  br label %239

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1462005376, i32* %13
  br label %239

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1717396664, i32* %13
  br label %239

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1041549864, i32* %13
  br label %239

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1445737363, i32 84770459
  store i32 %42, i32* %13
  br label %239

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1363878735, i32* %13
  br label %239

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1041549864, i32* %13
  br label %239

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1647996193, i32* %13
  br label %239

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1828429829, i32 -479944387
  store i32 %56, i32* %13
  br label %239

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  store i32 1380010235, i32* %13
  br label %239

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 642055428, i32 -554924196
  store i32 %63, i32* %13
  br label %239

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 1697237347, i32 -656575229
  store i32 %74, i32* %13
  br label %239

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -656575229, i32* %13
  br label %239

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 -1982185119, i32 -1860665877
  store i32 %101, i32* %13
  br label %239

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -1860665877, i32* %13
  br label %239

; <label>:118:                                    ; preds = %14
  store i32 -709419784, i32* %13
  br label %239

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1380010235, i32* %13
  br label %239

; <label>:122:                                    ; preds = %14
  store i32 -1695836711, i32* %13
  br label %239

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1647996193, i32* %13
  br label %239

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 %128, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1759478673, i32* %13
  br label %239

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 -302114518, i32 -1929192586
  store i32 %133, i32* %13
  br label %239

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  %144 = select i1 %143, i32 -781509870, i32 277221172
  store i32 %144, i32* %13
  br label %239

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 200
  store i32 %151, i32* %6, align 4
  store i32 -1759478673, i32* %13
  br label %239

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 -544520691, i32 1683393853
  store i32 %162, i32* %13
  br label %239

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 200
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -1759478673, i32* %13
  br label %239

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  %180 = select i1 %179, i32 1871212399, i32 -1429307650
  store i32 %180, i32* %13
  br label %239

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 200
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 711568568, i32* %13
  br label %239

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 -1335485844, i32 -1248811427
  store i32 %198, i32* %13
  br label %239

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 200
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 1588118275, i32* %13
  br label %239

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  %216 = select i1 %215, i32 528147343, i32 -144496313
  store i32 %216, i32* %13
  br label %239

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 200
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  store i32 -1280007104, i32* %13
  br label %239

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 -1280007104, i32* %13
  br label %239

; <label>:229:                                    ; preds = %14
  store i32 1588118275, i32* %13
  br label %239

; <label>:230:                                    ; preds = %14
  store i32 711568568, i32* %13
  br label %239

; <label>:231:                                    ; preds = %14
  store i32 -1759478673, i32* %13
  br label %239

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %6, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 1052109343, i32* %13
  br label %239

; <label>:235:                                    ; preds = %14
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %232, %231, %230, %229, %224, %217, %206, %199, %188, %181, %170, %163, %152, %145, %134, %129, %126, %123, %122, %119, %118, %102, %91, %75, %64, %59, %57, %52, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
