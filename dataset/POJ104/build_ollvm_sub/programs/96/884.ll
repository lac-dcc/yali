; ModuleID = 'source-C-CXX/96/884.c'
source_filename = "source-C-CXX/96/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 100
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sge i32 %19, 90
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add i32 %22, -1711893548
  %24 = sub i32 %23, 90
  %25 = sub i32 %24, -1711893548
  %26 = sub nsw i32 %22, 90
  %27 = icmp sge i32 %25, 5
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, -1234638098
  %31 = sub i32 %30, 95
  %32 = sub i32 %31, -1234638098
  %33 = sub nsw i32 %29, 95
  store i32 %32, i32* %8, align 4
  br label %48

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 %35, -445382098
  %37 = sub i32 %36, 90
  %38 = add i32 %37, -445382098
  %39 = sub nsw i32 %35, 90
  %40 = icmp slt i32 %38, 5
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, 1830487637
  %44 = sub i32 %43, 90
  %45 = sub i32 %44, 1830487637
  %46 = sub nsw i32 %42, 90
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %34
  br label %48

; <label>:48:                                     ; preds = %47, %28
  br label %49

; <label>:49:                                     ; preds = %48, %0
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 90
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 80
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sge i32 %56, 85
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, 85
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 85
  store i32 %61, i32* %8, align 4
  br label %73

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 85
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, -1909304287
  %69 = sub i32 %68, 80
  %70 = add i32 %69, -1909304287
  %71 = sub nsw i32 %67, 80
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %63
  br label %73

; <label>:73:                                     ; preds = %72, %58
  br label %74

; <label>:74:                                     ; preds = %73, %52, %49
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 80
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp sge i32 %78, 70
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %81, 75
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  store i32 1, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, -1380598037
  %86 = sub i32 %85, 75
  %87 = sub i32 %86, -1380598037
  %88 = sub nsw i32 %84, 75
  store i32 %87, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %90, 75
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 509435070
  %95 = sub i32 %94, 70
  %96 = sub i32 %95, 509435070
  %97 = sub nsw i32 %93, 70
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %89
  br label %99

; <label>:99:                                     ; preds = %98, %77, %74
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, 70
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = icmp sge i32 %103, 60
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %102
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sge i32 %106, 65
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  store i32 1, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 1296247201
  %111 = sub i32 %110, 65
  %112 = sub i32 %111, 1296247201
  %113 = sub nsw i32 %109, 65
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 65
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, 1759097646
  %120 = sub i32 %119, 60
  %121 = add i32 %120, 1759097646
  %122 = sub nsw i32 %118, 60
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %114
  br label %124

; <label>:124:                                    ; preds = %123, %102, %99
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %125, 60
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = icmp sge i32 %128, 50
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sge i32 %131, 55
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  store i32 1, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, 646713633
  %136 = sub i32 %135, 55
  %137 = sub i32 %136, 646713633
  %138 = sub nsw i32 %134, 55
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %130
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %140, 55
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 50
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 50
  store i32 %145, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %139
  br label %148

; <label>:148:                                    ; preds = %147, %127, %124
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %149, 50
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = icmp sge i32 %152, 40
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp sge i32 %155, 45
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %154
  store i32 1, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 837319458
  %160 = sub i32 %159, 45
  %161 = add i32 %160, 837319458
  %162 = sub nsw i32 %158, 45
  store i32 %161, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %154
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %164, 65
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 %167, 589956767
  %169 = sub i32 %168, 40
  %170 = add i32 %169, 589956767
  %171 = sub nsw i32 %167, 40
  store i32 %170, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %163
  br label %173

; <label>:173:                                    ; preds = %172, %151, %148
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %174, 40
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = icmp sge i32 %177, 30
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sge i32 %180, 35
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %179
  store i32 1, i32* %7, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, 35
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 35
  store i32 %185, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %179
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %188, 35
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %187
  store i32 0, i32* %7, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, -652853560
  %193 = sub i32 %192, 30
  %194 = add i32 %193, -652853560
  %195 = sub nsw i32 %191, 30
  store i32 %194, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %187
  br label %197

; <label>:197:                                    ; preds = %196, %176, %173
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %198, 30
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = icmp sge i32 %201, 20
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %200
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp sge i32 %204, 25
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %203
  store i32 1, i32* %7, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, 119968203
  %209 = sub i32 %208, 25
  %210 = sub i32 %209, 119968203
  %211 = sub nsw i32 %207, 25
  store i32 %210, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %206, %203
  %213 = load i32, i32* %9, align 4
  %214 = icmp slt i32 %213, 25
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %7, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %216, 1292166207
  %218 = sub i32 %217, 20
  %219 = sub i32 %218, 1292166207
  %220 = sub nsw i32 %216, 20
  store i32 %219, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %212
  br label %222

; <label>:222:                                    ; preds = %221, %200, %197
  %223 = load i32, i32* %9, align 4
  %224 = icmp slt i32 %223, 20
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %9, align 4
  %227 = icmp sge i32 %226, 10
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %225
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp sge i32 %229, 15
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %228
  store i32 1, i32* %7, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, -396173941
  %234 = sub i32 %233, 15
  %235 = sub i32 %234, -396173941
  %236 = sub nsw i32 %232, 15
  store i32 %235, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %228
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %238, 15
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %237
  store i32 0, i32* %7, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, 1451503017
  %243 = sub i32 %242, 10
  %244 = add i32 %243, 1451503017
  %245 = sub nsw i32 %241, 10
  store i32 %244, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %237
  br label %247

; <label>:247:                                    ; preds = %246, %225, %222
  %248 = load i32, i32* %9, align 4
  %249 = icmp slt i32 %248, 10
  br i1 %249, label %250, label %268

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %9, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %268

; <label>:253:                                    ; preds = %250
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %254 = load i32, i32* %9, align 4
  %255 = icmp sge i32 %254, 5
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %253
  store i32 1, i32* %7, align 4
  %257 = load i32, i32* %9, align 4
  %258 = add i32 %257, 1657320203
  %259 = sub i32 %258, 5
  %260 = sub i32 %259, 1657320203
  %261 = sub nsw i32 %257, 5
  store i32 %260, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %256, %253
  %263 = load i32, i32* %9, align 4
  %264 = icmp slt i32 %263, 5
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262
  store i32 0, i32* %7, align 4
  %266 = load i32, i32* %9, align 4
  store i32 %266, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %265, %262
  br label %268

; <label>:268:                                    ; preds = %267, %250, %247
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %8, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %270, i32 %271, i32 %272, i32 %273, i32 %274)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
