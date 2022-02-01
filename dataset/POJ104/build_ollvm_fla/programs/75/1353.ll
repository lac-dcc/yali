; ModuleID = 'source-C-CXX/75/1353.c'
source_filename = "source-C-CXX/75/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
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
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 100000, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32 1, i32* %7, align 4
  %32 = alloca i32
  store i32 -205752703, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %258
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -205752703, label %36
    i32 1728214494, label %41
    i32 -361677473, label %69
    i32 -1506333451, label %72
    i32 1691043772, label %73
    i32 -207810262, label %78
    i32 1913229323, label %79
    i32 134034963, label %86
    i32 255650379, label %98
    i32 1088912541, label %116
    i32 -1387645790, label %128
    i32 -648247575, label %146
    i32 530660125, label %147
    i32 1233835079, label %150
    i32 -1517142962, label %151
    i32 -2125121949, label %154
    i32 -1768880669, label %163
    i32 482307137, label %169
    i32 517182472, label %175
    i32 1262586300, label %178
    i32 -817477695, label %179
    i32 1697279908, label %184
    i32 -1104749605, label %192
    i32 1106467481, label %203
    i32 -288221219, label %209
    i32 -102526795, label %212
    i32 -1672639213, label %213
    i32 -1671722638, label %216
    i32 -976475909, label %220
    i32 612393298, label %227
    i32 1526054891, label %236
    i32 692370948, label %237
    i32 -467118262, label %238
    i32 1290582175, label %241
    i32 -1323230736, label %245
    i32 -1486645194, label %247
    i32 1966480884, label %251
    i32 1426215394, label %255
  ]

; <label>:35:                                     ; preds = %33
  br label %258

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1728214494, i32 -1506333451
  store i32 %40, i32* %32
  br label %258

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %25, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %49)
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %22, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %28, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %25, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %31, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -361677473, i32* %32
  br label %258

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -205752703, i32* %32
  br label %258

; <label>:72:                                     ; preds = %33
  store i32 1, i32* %8, align 4
  store i32 1691043772, i32* %32
  br label %258

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -207810262, i32 -2125121949
  store i32 %77, i32* %32
  br label %258

; <label>:78:                                     ; preds = %33
  store i32 1, i32* %9, align 4
  store i32 1913229323, i32* %32
  br label %258

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 134034963, i32 1233835079
  store i32 %85, i32* %32
  br label %258

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %22, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %22, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %91, %95
  %97 = select i1 %96, i32 255650379, i32 1088912541
  store i32 %97, i32* %32
  br label %258

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %22, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %22, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %22, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %22, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1088912541, i32* %32
  br label %258

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %25, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %121, %125
  %127 = select i1 %126, i32 -1387645790, i32 -648247575
  store i32 %127, i32* %32
  br label %258

; <label>:128:                                    ; preds = %33
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %25, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %25, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %25, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %25, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 -648247575, i32* %32
  br label %258

; <label>:146:                                    ; preds = %33
  store i32 530660125, i32* %32
  br label %258

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 1913229323, i32* %32
  br label %258

; <label>:150:                                    ; preds = %33
  store i32 -1517142962, i32* %32
  br label %258

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1691043772, i32* %32
  br label %258

; <label>:154:                                    ; preds = %33
  %155 = getelementptr inbounds i32, i32* %22, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %12, align 4
  %157 = getelementptr inbounds i32, i32* %25, i64 0
  %158 = load i32, i32* %157, align 16
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 2, %159
  %161 = zext i32 %160 to i64
  %162 = alloca i32, i64 %161, align 16
  store i32* %162, i32** %1
  store i32 1, i32* %14, align 4
  store i32 -1768880669, i32* %32
  br label %258

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 2, %165
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 482307137, i32 1262586300
  store i32 %168, i32* %32
  br label %258

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = load volatile i32*, i32** %1
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  store i32 0, i32* %174, align 4
  store i32 517182472, i32* %32
  br label %258

; <label>:175:                                    ; preds = %33
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  store i32 -1768880669, i32* %32
  br label %258

; <label>:178:                                    ; preds = %33
  store i32 1, i32* %15, align 4
  store i32 -817477695, i32* %32
  br label %258

; <label>:179:                                    ; preds = %33
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1697279908, i32 -1671722638
  store i32 %183, i32* %32
  br label %258

; <label>:184:                                    ; preds = %33
  %185 = load i32, i32* %15, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %28, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 2, %189
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  store i32 -1104749605, i32* %32
  br label %258

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %31, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 2, %198
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %193, %200
  %202 = select i1 %201, i32 1106467481, i32 -102526795
  store i32 %202, i32* %32
  br label %258

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = load volatile i32*, i32** %1
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  store i32 1, i32* %208, align 4
  store i32 -288221219, i32* %32
  br label %258

; <label>:209:                                    ; preds = %33
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  store i32 -1104749605, i32* %32
  br label %258

; <label>:212:                                    ; preds = %33
  store i32 -1672639213, i32* %32
  br label %258

; <label>:213:                                    ; preds = %33
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 -817477695, i32* %32
  br label %258

; <label>:216:                                    ; preds = %33
  %217 = load i32, i32* %12, align 4
  %218 = mul nsw i32 2, %217
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  store i32 -976475909, i32* %32
  br label %258

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %13, align 4
  %223 = mul nsw i32 2, %222
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %221, %224
  %226 = select i1 %225, i32 612393298, i32 1290582175
  store i32 %226, i32* %32
  br label %258

; <label>:227:                                    ; preds = %33
  %228 = load i32, i32* %17, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = load volatile i32*, i32** %1
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 1526054891, i32 692370948
  store i32 %235, i32* %32
  br label %258

; <label>:236:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 692370948, i32* %32
  br label %258

; <label>:237:                                    ; preds = %33
  store i32 -467118262, i32* %32
  br label %258

; <label>:238:                                    ; preds = %33
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %17, align 4
  store i32 -976475909, i32* %32
  br label %258

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 -1323230736, i32 -1486645194
  store i32 %244, i32* %32
  br label %258

; <label>:245:                                    ; preds = %33
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1486645194, i32* %32
  br label %258

; <label>:247:                                    ; preds = %33
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 1966480884, i32 1426215394
  store i32 %250, i32* %32
  br label %258

; <label>:251:                                    ; preds = %33
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %13, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %252, i32 %253)
  store i32 1426215394, i32* %32
  br label %258

; <label>:255:                                    ; preds = %33
  store i32 0, i32* %2, align 4
  %256 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %2, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %251, %247, %245, %241, %238, %237, %236, %227, %220, %216, %213, %212, %209, %203, %192, %184, %179, %178, %175, %169, %163, %154, %151, %150, %147, %146, %128, %116, %98, %86, %79, %78, %73, %72, %69, %41, %36, %35
  br label %33
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
