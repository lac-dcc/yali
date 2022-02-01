; ModuleID = 'source-C-CXX/45/3493.c'
source_filename = "source-C-CXX/45/3493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = load volatile i64, i64* %1
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 1726725527, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %258
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1726725527, label %30
    i32 -1995121941, label %35
    i32 20905087, label %36
    i32 -1004461865, label %41
    i32 -1834517506, label %51
    i32 1491426587, label %54
    i32 -1036352206, label %55
    i32 943915125, label %58
    i32 757320160, label %63
    i32 604292744, label %65
    i32 -1715706947, label %67
    i32 -1328123098, label %68
    i32 -1870613225, label %74
    i32 -1333761126, label %76
    i32 -542949888, label %83
    i32 -1220791807, label %94
    i32 -1836135946, label %97
    i32 -1708178199, label %100
    i32 804997536, label %107
    i32 -170409239, label %121
    i32 -1258990319, label %124
    i32 -1071864235, label %129
    i32 -1283861441, label %134
    i32 -1649444635, label %148
    i32 1370632273, label %151
    i32 -1465982293, label %156
    i32 1339791661, label %161
    i32 227012211, label %172
    i32 -923336113, label %175
    i32 -1294554183, label %178
    i32 1978898875, label %181
    i32 1217867590, label %186
    i32 2052969352, label %191
    i32 -951813863, label %194
    i32 -1714402214, label %202
    i32 -579155653, label %214
    i32 1205819034, label %217
    i32 192965464, label %218
    i32 -1658999726, label %223
    i32 1401168686, label %228
    i32 2102421811, label %231
    i32 1963531634, label %239
    i32 -777527929, label %251
    i32 1203694393, label %254
    i32 2017561104, label %255
  ]

; <label>:29:                                     ; preds = %27
  br label %258

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1995121941, i32 943915125
  store i32 %34, i32* %26
  br label %258

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 20905087, i32* %26
  br label %258

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1004461865, i32 1491426587
  store i32 %40, i32* %26
  br label %258

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %1
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -1834517506, i32* %26
  br label %258

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 20905087, i32* %26
  br label %258

; <label>:54:                                     ; preds = %27
  store i32 -1036352206, i32* %26
  br label %258

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1726725527, i32* %26
  br label %258

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 757320160, i32 604292744
  store i32 %62, i32* %26
  br label %258

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %8, align 4
  store i32 -1715706947, i32* %26
  br label %258

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %8, align 4
  store i32 -1715706947, i32* %26
  br label %258

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1328123098, i32* %26
  br label %258

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1870613225, i32 1978898875
  store i32 %73, i32* %26
  br label %258

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %11, align 4
  store i32 -1333761126, i32* %26
  br label %258

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -542949888, i32 -1836135946
  store i32 %82, i32* %26
  br label %258

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %25, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -1220791807, i32* %26
  br label %258

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -1333761126, i32* %26
  br label %258

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -1708178199, i32* %26
  br label %258

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 804997536, i32 -1258990319
  store i32 %106, i32* %26
  br label %258

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i32, i32* %25, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %112, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -170409239, i32* %26
  br label %258

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1708178199, i32* %26
  br label %258

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 2
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %13, align 4
  store i32 -1071864235, i32* %26
  br label %258

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1283861441, i32 1370632273
  store i32 %133, i32* %26
  br label %258

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %1
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %25, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1649444635, i32* %26
  br label %258

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %13, align 4
  store i32 -1071864235, i32* %26
  br label %258

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %14, align 4
  store i32 -1465982293, i32* %26
  br label %258

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 1339791661, i32 -923336113
  store i32 %160, i32* %26
  br label %258

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %25, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 227012211, i32* %26
  br label %258

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %14, align 4
  store i32 -1465982293, i32* %26
  br label %258

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -1294554183, i32* %26
  br label %258

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 -1328123098, i32* %26
  br label %258

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sge i32 %182, %183
  %185 = select i1 %184, i32 1217867590, i32 192965464
  store i32 %185, i32* %26
  br label %258

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %3, align 4
  %188 = srem i32 %187, 2
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 2052969352, i32 192965464
  store i32 %190, i32* %26
  br label %258

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %3, align 4
  %193 = sdiv i32 %192, 2
  store i32 %193, i32* %15, align 4
  store i32 -951813863, i32* %26
  br label %258

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sdiv i32 %197, 2
  %199 = sub nsw i32 %196, %198
  %200 = icmp slt i32 %195, %199
  %201 = select i1 %200, i32 -1714402214, i32 1205819034
  store i32 %201, i32* %26
  br label %258

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %3, align 4
  %204 = sdiv i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %25, i64 %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 -579155653, i32* %26
  br label %258

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  store i32 -951813863, i32* %26
  br label %258

; <label>:217:                                    ; preds = %27
  store i32 192965464, i32* %26
  br label %258

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = select i1 %221, i32 -1658999726, i32 2017561104
  store i32 %222, i32* %26
  br label %258

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %4, align 4
  %225 = srem i32 %224, 2
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 1401168686, i32 2017561104
  store i32 %227, i32* %26
  br label %258

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %4, align 4
  %230 = sdiv i32 %229, 2
  store i32 %230, i32* %16, align 4
  store i32 2102421811, i32* %26
  br label %258

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sdiv i32 %234, 2
  %236 = sub nsw i32 %233, %235
  %237 = icmp slt i32 %232, %236
  %238 = select i1 %237, i32 1963531634, i32 1203694393
  store i32 %238, i32* %26
  br label %258

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %1
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i32, i32* %25, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sdiv i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 -777527929, i32* %26
  br label %258

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  store i32 2102421811, i32* %26
  br label %258

; <label>:254:                                    ; preds = %27
  store i32 2017561104, i32* %26
  br label %258

; <label>:255:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  %256 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %2, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %254, %251, %239, %231, %228, %223, %218, %217, %214, %202, %194, %191, %186, %181, %178, %175, %172, %161, %156, %151, %148, %134, %129, %124, %121, %107, %100, %97, %94, %83, %76, %74, %68, %67, %65, %63, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
