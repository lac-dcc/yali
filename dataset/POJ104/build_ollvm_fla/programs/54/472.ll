; ModuleID = 'source-C-CXX/54/472.c'
source_filename = "source-C-CXX/54/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca [65 x i8], align 16
  %13 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [65 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 65, i32 16, i1 false)
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  %17 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 -2115988696, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %246
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2115988696, label %24
    i32 979504145, label %32
    i32 -1962593385, label %40
    i32 -484108948, label %48
    i32 1121647790, label %60
    i32 1803830718, label %68
    i32 677748800, label %76
    i32 -630117399, label %88
    i32 1252989545, label %100
    i32 197710919, label %101
    i32 -60110188, label %104
    i32 -1983181561, label %108
    i32 -314360616, label %114
    i32 -2080530994, label %125
    i32 -188202614, label %128
    i32 339177461, label %129
    i32 1332997732, label %134
    i32 1973609916, label %147
    i32 -1314599105, label %153
    i32 -1137643727, label %158
    i32 2069090986, label %166
    i32 817748207, label %178
    i32 -1087304268, label %186
    i32 -240584581, label %198
    i32 -1653309658, label %199
    i32 1471651152, label %200
    i32 -789289265, label %203
    i32 2036270211, label %209
    i32 -2139399073, label %215
    i32 -365870035, label %239
    i32 684561768, label %242
  ]

; <label>:23:                                     ; preds = %21
  br label %246

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 979504145, i32 -60110188
  store i32 %31, i32* %20
  br label %246

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 -1962593385, i32 1121647790
  store i32 %39, i32* %20
  br label %246

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -484108948, i32 1121647790
  store i32 %47, i32* %20
  br label %246

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 97
  %55 = add nsw i32 %54, 10
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 197710919, i32* %20
  br label %246

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 1803830718, i32 -630117399
  store i32 %67, i32* %20
  br label %246

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 677748800, i32 -630117399
  store i32 %75, i32* %20
  br label %246

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = add nsw i32 %82, 10
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 1252989545, i32* %20
  br label %246

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add nsw i32 %94, 0
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 1252989545, i32* %20
  br label %246

; <label>:100:                                    ; preds = %21
  store i32 197710919, i32* %20
  br label %246

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -2115988696, i32* %20
  br label %246

; <label>:104:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  %105 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 0
  %106 = load i8, i8* %105, align 16
  %107 = sext i8 %106 to i32
  store i32 %107, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1983181561, i32* %20
  br label %246

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -314360616, i32 -188202614
  store i32 %113, i32* %20
  br label %246

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %117, %123
  store i32 %124, i32* %5, align 4
  store i32 -2080530994, i32* %20
  br label %246

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1983181561, i32* %20
  br label %246

; <label>:128:                                    ; preds = %21
  store i32 339177461, i32* %20
  br label %246

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 1332997732, i32 1973609916
  store i32 %133, i32* %20
  br label %246

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %135, %136
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sdiv i32 %142, %143
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 339177461, i32* %20
  br label %246

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %5, align 4
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 0, i32* %10, align 4
  store i32 -1314599105, i32* %20
  br label %246

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1137643727, i32 -789289265
  store i32 %157, i32* %20
  br label %246

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 9
  %165 = select i1 %164, i32 2069090986, i32 817748207
  store i32 %165, i32* %20
  br label %246

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 10
  %173 = add nsw i32 %172, 65
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 -1653309658, i32* %20
  br label %246

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -1087304268, i32 -240584581
  store i32 %185, i32* %20
  br label %246

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 0
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  store i32 -240584581, i32* %20
  br label %246

; <label>:198:                                    ; preds = %21
  store i32 -1653309658, i32* %20
  br label %246

; <label>:199:                                    ; preds = %21
  store i32 1471651152, i32* %20
  br label %246

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 -1314599105, i32* %20
  br label %246

; <label>:203:                                    ; preds = %21
  %204 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #4
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sdiv i32 %207, 2
  store i32 %208, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2036270211, i32* %20
  br label %246

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 -2139399073, i32 684561768
  store i32 %214, i32* %20
  br label %246

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %232
  store i8 %227, i8* %233, align 1
  %234 = load i32, i32* %11, align 4
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  store i32 -365870035, i32* %20
  br label %246

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  store i32 2036270211, i32* %20
  br label %246

; <label>:242:                                    ; preds = %21
  %243 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %243)
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %239, %215, %209, %203, %200, %199, %198, %186, %178, %166, %158, %153, %147, %134, %129, %128, %125, %114, %108, %104, %101, %100, %88, %76, %68, %60, %48, %40, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
