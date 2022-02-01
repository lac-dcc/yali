; ModuleID = 'source-C-CXX/62/573.c'
source_filename = "source-C-CXX/62/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %5
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %13, align 8
  %20 = load volatile i64, i64* %5
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 831747771, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %247
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 831747771, label %27
    i32 -1022078626, label %32
    i32 -1354238686, label %33
    i32 -416209819, label %38
    i32 45884230, label %48
    i32 2048651420, label %51
    i32 -1471866060, label %52
    i32 -1906738741, label %55
    i32 -1525225248, label %64
    i32 -1265145171, label %69
    i32 -1939503898, label %70
    i32 -1194724321, label %75
    i32 914180393, label %86
    i32 1315982048, label %89
    i32 612316814, label %90
    i32 1085435573, label %93
    i32 854022047, label %101
    i32 -362296865, label %106
    i32 1676881543, label %107
    i32 1755278151, label %112
    i32 -11425793, label %122
    i32 -2040206726, label %125
    i32 -1325221356, label %126
    i32 -2000269691, label %129
    i32 -1565845642, label %130
    i32 -1039805530, label %135
    i32 1206365170, label %136
    i32 -157452219, label %141
    i32 -1362519546, label %142
    i32 -212626808, label %147
    i32 951820157, label %188
    i32 1751832072, label %191
    i32 1622047756, label %192
    i32 360655951, label %195
    i32 -819807379, label %196
    i32 -1648008646, label %199
    i32 1574313345, label %200
    i32 -1401480823, label %205
    i32 920228052, label %206
    i32 637535627, label %212
    i32 -791534393, label %224
    i32 -1666128546, label %227
    i32 -1831677738, label %239
    i32 -339239951, label %242
  ]

; <label>:26:                                     ; preds = %24
  br label %247

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1022078626, i32 -1906738741
  store i32 %31, i32* %23
  br label %247

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1354238686, i32* %23
  br label %247

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -416209819, i32 2048651420
  store i32 %37, i32* %23
  br label %247

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %5
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %22, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 45884230, i32* %23
  br label %247

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -1354238686, i32* %23
  br label %247

; <label>:51:                                     ; preds = %24
  store i32 -1471866060, i32* %23
  br label %247

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 831747771, i32* %23
  br label %247

; <label>:55:                                     ; preds = %24
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %57 = load i32, i32* %8, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, i64* %4
  %61 = load volatile i64, i64* %4
  %62 = mul nuw i64 %58, %61
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %3
  store i32 0, i32* %10, align 4
  store i32 -1525225248, i32* %23
  br label %247

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1265145171, i32 1085435573
  store i32 %68, i32* %23
  br label %247

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1939503898, i32* %23
  br label %247

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1194724321, i32 1315982048
  store i32 %74, i32* %23
  br label %247

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %4
  %79 = mul nsw i64 %77, %78
  %80 = load volatile i32*, i32** %3
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  store i32 914180393, i32* %23
  br label %247

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -1939503898, i32* %23
  br label %247

; <label>:89:                                     ; preds = %24
  store i32 612316814, i32* %23
  br label %247

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1525225248, i32* %23
  br label %247

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %7, align 4
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* %9, align 4
  %97 = zext i32 %96 to i64
  store i64 %97, i64* %2
  %98 = load volatile i64, i64* %2
  %99 = mul nuw i64 %95, %98
  %100 = alloca i32, i64 %99, align 16
  store i32* %100, i32** %1
  store i32 0, i32* %10, align 4
  store i32 854022047, i32* %23
  br label %247

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -362296865, i32 -2000269691
  store i32 %105, i32* %23
  br label %247

; <label>:106:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1676881543, i32* %23
  br label %247

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1755278151, i32 -2040206726
  store i32 %111, i32* %23
  br label %247

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %2
  %116 = mul nsw i64 %114, %115
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 0, i32* %121, align 4
  store i32 -11425793, i32* %23
  br label %247

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 1676881543, i32* %23
  br label %247

; <label>:125:                                    ; preds = %24
  store i32 -1325221356, i32* %23
  br label %247

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 854022047, i32* %23
  br label %247

; <label>:129:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1565845642, i32* %23
  br label %247

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1039805530, i32 -1648008646
  store i32 %134, i32* %23
  br label %247

; <label>:135:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1206365170, i32* %23
  br label %247

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -157452219, i32 360655951
  store i32 %140, i32* %23
  br label %247

; <label>:141:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1362519546, i32* %23
  br label %247

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -212626808, i32 1751832072
  store i32 %146, i32* %23
  br label %247

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %5
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i32, i32* %22, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %4
  %160 = mul nsw i64 %158, %159
  %161 = load volatile i32*, i32** %3
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %156, %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %2
  %171 = mul nsw i64 %169, %170
  %172 = load volatile i32*, i32** %1
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %167, %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %2
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i32*, i32** %1
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %178, i32* %187, align 4
  store i32 951820157, i32* %23
  br label %247

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  store i32 -1362519546, i32* %23
  br label %247

; <label>:191:                                    ; preds = %24
  store i32 1622047756, i32* %23
  br label %247

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 1206365170, i32* %23
  br label %247

; <label>:195:                                    ; preds = %24
  store i32 -819807379, i32* %23
  br label %247

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 -1565845642, i32* %23
  br label %247

; <label>:199:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1574313345, i32* %23
  br label %247

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1401480823, i32 -339239951
  store i32 %204, i32* %23
  br label %247

; <label>:205:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 920228052, i32* %23
  br label %247

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 637535627, i32 -1666128546
  store i32 %211, i32* %23
  br label %247

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %2
  %216 = mul nsw i64 %214, %215
  %217 = load volatile i32*, i32** %1
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 -791534393, i32* %23
  br label %247

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 920228052, i32* %23
  br label %247

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %2
  %231 = mul nsw i64 %229, %230
  %232 = load volatile i32*, i32** %1
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  store i32 -1831677738, i32* %23
  br label %247

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  store i32 1574313345, i32* %23
  br label %247

; <label>:242:                                    ; preds = %24
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %245)
  %246 = load i32, i32* %6, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %239, %227, %224, %212, %206, %205, %200, %199, %196, %195, %192, %191, %188, %147, %142, %141, %136, %135, %130, %129, %126, %125, %122, %112, %107, %106, %101, %93, %90, %89, %86, %75, %70, %69, %64, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
