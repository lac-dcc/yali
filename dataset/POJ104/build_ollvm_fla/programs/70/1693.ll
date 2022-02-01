; ModuleID = 'source-C-CXX/70/1693.c'
source_filename = "source-C-CXX/70/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1317817018, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %240
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1317817018, label %12
    i32 1717679790, label %17
    i32 288678483, label %23
    i32 1982860873, label %28
    i32 -90427089, label %33
    i32 1936718171, label %37
    i32 275601168, label %41
    i32 564773585, label %45
    i32 1473460596, label %49
    i32 -304176613, label %53
    i32 -1492792236, label %57
    i32 -310342933, label %61
    i32 1899525639, label %65
    i32 599461255, label %69
    i32 1539579089, label %73
    i32 297427639, label %77
    i32 -671830404, label %81
    i32 -1850635945, label %85
    i32 1017151396, label %89
    i32 -1606830200, label %93
    i32 -936834398, label %97
    i32 -1063882751, label %101
    i32 995857852, label %105
    i32 -1582570664, label %109
    i32 1254351081, label %113
    i32 -871140952, label %117
    i32 1406455388, label %121
    i32 158738246, label %125
    i32 1258963709, label %129
    i32 806636375, label %131
    i32 -1214893241, label %133
    i32 817381908, label %134
    i32 1203491652, label %138
    i32 -1861583196, label %142
    i32 -1236901627, label %146
    i32 -781048630, label %150
    i32 -1980246042, label %154
    i32 -1515453204, label %158
    i32 -1487906648, label %162
    i32 -1943973744, label %166
    i32 -1927485652, label %170
    i32 1747147017, label %174
    i32 -1675523683, label %178
    i32 -2067682338, label %182
    i32 1416614222, label %186
    i32 1484355603, label %190
    i32 1289093556, label %194
    i32 -459523542, label %198
    i32 1353621996, label %202
    i32 1671625928, label %206
    i32 -1984987364, label %210
    i32 -68901883, label %214
    i32 -902219983, label %218
    i32 -1542615407, label %222
    i32 942433510, label %226
    i32 -585830150, label %230
    i32 -637512643, label %232
    i32 -1955050417, label %234
    i32 481644090, label %235
    i32 631106364, label %236
    i32 -1625156993, label %239
  ]

; <label>:11:                                     ; preds = %9
  br label %240

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1717679790, i32 -1625156993
  store i32 %16, i32* %8
  br label %240

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -90427089, i32 288678483
  store i32 %22, i32* %8
  br label %240

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1982860873, i32 817381908
  store i32 %27, i32* %8
  br label %240

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -90427089, i32 817381908
  store i32 %32, i32* %8
  br label %240

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1936718171, i32 275601168
  store i32 %36, i32* %8
  br label %240

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 1258963709, i32 275601168
  store i32 %40, i32* %8
  br label %240

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 564773585, i32 1473460596
  store i32 %44, i32* %8
  br label %240

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 1258963709, i32 1473460596
  store i32 %48, i32* %8
  br label %240

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -304176613, i32 -1492792236
  store i32 %52, i32* %8
  br label %240

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 1258963709, i32 -1492792236
  store i32 %56, i32* %8
  br label %240

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -310342933, i32 1899525639
  store i32 %60, i32* %8
  br label %240

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 1258963709, i32 1899525639
  store i32 %64, i32* %8
  br label %240

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 9
  %68 = select i1 %67, i32 599461255, i32 1539579089
  store i32 %68, i32* %8
  br label %240

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 12
  %72 = select i1 %71, i32 1258963709, i32 1539579089
  store i32 %72, i32* %8
  br label %240

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 297427639, i32 -671830404
  store i32 %76, i32* %8
  br label %240

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 1258963709, i32 -671830404
  store i32 %80, i32* %8
  br label %240

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1850635945, i32 1017151396
  store i32 %84, i32* %8
  br label %240

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 1258963709, i32 1017151396
  store i32 %88, i32* %8
  br label %240

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1606830200, i32 -936834398
  store i32 %92, i32* %8
  br label %240

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 1258963709, i32 -936834398
  store i32 %96, i32* %8
  br label %240

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 -1063882751, i32 995857852
  store i32 %100, i32* %8
  br label %240

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 7
  %104 = select i1 %103, i32 1258963709, i32 995857852
  store i32 %104, i32* %8
  br label %240

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -1582570664, i32 1254351081
  store i32 %108, i32* %8
  br label %240

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 8
  %112 = select i1 %111, i32 1258963709, i32 1254351081
  store i32 %112, i32* %8
  br label %240

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 -871140952, i32 1406455388
  store i32 %116, i32* %8
  br label %240

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 12
  %120 = select i1 %119, i32 1258963709, i32 1406455388
  store i32 %120, i32* %8
  br label %240

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, i32 158738246, i32 806636375
  store i32 %124, i32* %8
  br label %240

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 11
  %128 = select i1 %127, i32 1258963709, i32 806636375
  store i32 %128, i32* %8
  br label %240

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1214893241, i32* %8
  br label %240

; <label>:131:                                    ; preds = %9
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1214893241, i32* %8
  br label %240

; <label>:133:                                    ; preds = %9
  store i32 481644090, i32* %8
  br label %240

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 1203491652, i32 -1861583196
  store i32 %137, i32* %8
  br label %240

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 3
  %141 = select i1 %140, i32 -585830150, i32 -1861583196
  store i32 %141, i32* %8
  br label %240

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -1236901627, i32 -781048630
  store i32 %145, i32* %8
  br label %240

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 11
  %149 = select i1 %148, i32 -585830150, i32 -781048630
  store i32 %149, i32* %8
  br label %240

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 3
  %153 = select i1 %152, i32 -1980246042, i32 -1515453204
  store i32 %153, i32* %8
  br label %240

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 11
  %157 = select i1 %156, i32 -585830150, i32 -1515453204
  store i32 %157, i32* %8
  br label %240

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1487906648, i32 -1943973744
  store i32 %161, i32* %8
  br label %240

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 10
  %165 = select i1 %164, i32 -585830150, i32 -1943973744
  store i32 %165, i32* %8
  br label %240

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 9
  %169 = select i1 %168, i32 -1927485652, i32 1747147017
  store i32 %169, i32* %8
  br label %240

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 12
  %173 = select i1 %172, i32 -585830150, i32 1747147017
  store i32 %173, i32* %8
  br label %240

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 4
  %177 = select i1 %176, i32 -1675523683, i32 -2067682338
  store i32 %177, i32* %8
  br label %240

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 7
  %181 = select i1 %180, i32 -585830150, i32 -2067682338
  store i32 %181, i32* %8
  br label %240

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 1416614222, i32 1484355603
  store i32 %185, i32* %8
  br label %240

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 -585830150, i32 1484355603
  store i32 %189, i32* %8
  br label %240

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 1289093556, i32 -459523542
  store i32 %193, i32* %8
  br label %240

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 11
  %197 = select i1 %196, i32 -585830150, i32 -459523542
  store i32 %197, i32* %8
  br label %240

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %200, i32 1353621996, i32 1671625928
  store i32 %201, i32* %8
  br label %240

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 11
  %205 = select i1 %204, i32 -585830150, i32 1671625928
  store i32 %205, i32* %8
  br label %240

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -1984987364, i32 -68901883
  store i32 %209, i32* %8
  br label %240

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 10
  %213 = select i1 %212, i32 -585830150, i32 -68901883
  store i32 %213, i32* %8
  br label %240

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 9
  %217 = select i1 %216, i32 -902219983, i32 -1542615407
  store i32 %217, i32* %8
  br label %240

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 12
  %221 = select i1 %220, i32 -585830150, i32 -1542615407
  store i32 %221, i32* %8
  br label %240

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 4
  %225 = select i1 %224, i32 942433510, i32 -637512643
  store i32 %225, i32* %8
  br label %240

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 7
  %229 = select i1 %228, i32 -585830150, i32 -637512643
  store i32 %229, i32* %8
  br label %240

; <label>:230:                                    ; preds = %9
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1955050417, i32* %8
  br label %240

; <label>:232:                                    ; preds = %9
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1955050417, i32* %8
  br label %240

; <label>:234:                                    ; preds = %9
  store i32 481644090, i32* %8
  br label %240

; <label>:235:                                    ; preds = %9
  store i32 631106364, i32* %8
  br label %240

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 1317817018, i32* %8
  br label %240

; <label>:239:                                    ; preds = %9
  ret i32 0

; <label>:240:                                    ; preds = %236, %235, %234, %232, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %133, %131, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
