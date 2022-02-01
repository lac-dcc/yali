; ModuleID = 'source-C-CXX/45/454.c'
source_filename = "source-C-CXX/45/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2104602551, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2104602551, label %15
    i32 1086327938, label %20
    i32 2139988258, label %21
    i32 -754181000, label %26
    i32 -450447270, label %34
    i32 -1503376040, label %37
    i32 1958695474, label %38
    i32 -454932428, label %41
    i32 -238744969, label %45
    i32 222232036, label %49
    i32 -444871387, label %54
    i32 -197040633, label %55
    i32 1740300739, label %57
    i32 993237320, label %61
    i32 1161010109, label %65
    i32 -1137881704, label %69
    i32 -1908875533, label %73
    i32 90397671, label %77
    i32 -1260609706, label %78
    i32 1860446418, label %79
    i32 1547214031, label %80
    i32 -1942896391, label %81
    i32 745740586, label %82
    i32 -1472685117, label %83
    i32 1261245786, label %85
    i32 924688601, label %92
    i32 1840523037, label %109
    i32 756284234, label %110
    i32 -881028644, label %111
    i32 -683924431, label %114
    i32 1605175479, label %115
    i32 1498373522, label %118
    i32 -1574987925, label %126
    i32 -112444085, label %146
    i32 -1513461007, label %147
    i32 745806310, label %148
    i32 178183140, label %151
    i32 2144186162, label %152
    i32 -1866793863, label %157
    i32 -972965554, label %162
    i32 -1937975159, label %182
    i32 1257993526, label %183
    i32 -434083239, label %184
    i32 -1011020937, label %187
    i32 1816540081, label %188
    i32 -1679965309, label %193
    i32 -985498926, label %198
    i32 -2077382992, label %215
    i32 -2128246347, label %216
    i32 1149433883, label %217
    i32 1287330652, label %220
    i32 -271922701, label %221
    i32 1983931278, label %227
    i32 111220162, label %230
    i32 204162360, label %231
    i32 -450102749, label %232
  ]

; <label>:14:                                     ; preds = %12
  br label %233

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1086327938, i32 -454932428
  store i32 %19, i32* %11
  br label %233

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2139988258, i32* %11
  br label %233

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -754181000, i32 -1503376040
  store i32 %25, i32* %11
  br label %233

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -450447270, i32* %11
  br label %233

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 2139988258, i32* %11
  br label %233

; <label>:37:                                     ; preds = %12
  store i32 1958695474, i32* %11
  br label %233

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2104602551, i32* %11
  br label %233

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -238744969, i32 -444871387
  store i32 %44, i32* %11
  br label %233

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 222232036, i32 -444871387
  store i32 %48, i32* %11
  br label %233

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 204162360, i32* %11
  br label %233

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -197040633, i32* %11
  br label %233

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %1
  store i32 1740300739, i32* %11
  br label %233

; <label>:57:                                     ; preds = %12
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -1137881704, i32 993237320
  store i32 %60, i32* %11
  br label %233

; <label>:61:                                     ; preds = %12
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 1860446418, i32 1161010109
  store i32 %64, i32* %11
  br label %233

; <label>:65:                                     ; preds = %12
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 1547214031, i32 -1942896391
  store i32 %68, i32* %11
  br label %233

; <label>:69:                                     ; preds = %12
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 2
  %72 = select i1 %71, i32 -1908875533, i32 -1260609706
  store i32 %72, i32* %11
  br label %233

; <label>:73:                                     ; preds = %12
  %74 = load volatile i32, i32* %1
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 90397671, i32 -1942896391
  store i32 %76, i32* %11
  br label %233

; <label>:77:                                     ; preds = %12
  store i32 -1472685117, i32* %11
  br label %233

; <label>:78:                                     ; preds = %12
  store i32 1605175479, i32* %11
  br label %233

; <label>:79:                                     ; preds = %12
  store i32 2144186162, i32* %11
  br label %233

; <label>:80:                                     ; preds = %12
  store i32 1816540081, i32* %11
  br label %233

; <label>:81:                                     ; preds = %12
  store i32 745740586, i32* %11
  br label %233

; <label>:82:                                     ; preds = %12
  store i32 -1472685117, i32* %11
  br label %233

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %3, align 4
  store i32 1261245786, i32* %11
  br label %233

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 924688601, i32 -683924431
  store i32 %91, i32* %11
  br label %233

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 1840523037, i32 756284234
  store i32 %108, i32* %11
  br label %233

; <label>:109:                                    ; preds = %12
  store i32 -450102749, i32* %11
  br label %233

; <label>:110:                                    ; preds = %12
  store i32 -881028644, i32* %11
  br label %233

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1261245786, i32* %11
  br label %233

; <label>:114:                                    ; preds = %12
  store i32 -271922701, i32* %11
  br label %233

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1498373522, i32* %11
  br label %233

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -1574987925, i32 178183140
  store i32 %125, i32* %11
  br label %233

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  %145 = select i1 %144, i32 -112444085, i32 -1513461007
  store i32 %145, i32* %11
  br label %233

; <label>:146:                                    ; preds = %12
  store i32 -450102749, i32* %11
  br label %233

; <label>:147:                                    ; preds = %12
  store i32 745806310, i32* %11
  br label %233

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1498373522, i32* %11
  br label %233

; <label>:151:                                    ; preds = %12
  store i32 -271922701, i32* %11
  br label %233

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1866793863, i32* %11
  br label %233

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %158, %159
  %161 = select i1 %160, i32 -972965554, i32 -1011020937
  store i32 %161, i32* %11
  br label %233

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  %181 = select i1 %180, i32 -1937975159, i32 1257993526
  store i32 %181, i32* %11
  br label %233

; <label>:182:                                    ; preds = %12
  store i32 -450102749, i32* %11
  br label %233

; <label>:183:                                    ; preds = %12
  store i32 -434083239, i32* %11
  br label %233

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %3, align 4
  store i32 -1866793863, i32* %11
  br label %233

; <label>:187:                                    ; preds = %12
  store i32 -271922701, i32* %11
  br label %233

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 2
  store i32 %192, i32* %3, align 4
  store i32 -1679965309, i32* %11
  br label %233

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 -985498926, i32 1287330652
  store i32 %197, i32* %11
  br label %233

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp eq i32 %209, %212
  %214 = select i1 %213, i32 -2077382992, i32 -2128246347
  store i32 %214, i32* %11
  br label %233

; <label>:215:                                    ; preds = %12
  store i32 -450102749, i32* %11
  br label %233

; <label>:216:                                    ; preds = %12
  store i32 1149433883, i32* %11
  br label %233

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %3, align 4
  store i32 -1679965309, i32* %11
  br label %233

; <label>:220:                                    ; preds = %12
  store i32 -271922701, i32* %11
  br label %233

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sgt i32 %224, 4
  %226 = select i1 %225, i32 1983931278, i32 111220162
  store i32 %226, i32* %11
  br label %233

; <label>:227:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 111220162, i32* %11
  br label %233

; <label>:230:                                    ; preds = %12
  store i32 -197040633, i32* %11
  br label %233

; <label>:231:                                    ; preds = %12
  store i32 -450102749, i32* %11
  br label %233

; <label>:232:                                    ; preds = %12
  ret i32 0

; <label>:233:                                    ; preds = %231, %230, %227, %221, %220, %217, %216, %215, %198, %193, %188, %187, %184, %183, %182, %162, %157, %152, %151, %148, %147, %146, %126, %118, %115, %114, %111, %110, %109, %92, %85, %83, %82, %81, %80, %79, %78, %77, %73, %69, %65, %61, %57, %55, %54, %49, %45, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
