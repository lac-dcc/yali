; ModuleID = 'source-C-CXX/8/1242.c'
source_filename = "source-C-CXX/8/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca %struct.patient*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %6, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 904291380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %247
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 904291380, label %17
    i32 -286432801, label %22
    i32 1350654204, label %35
    i32 -480301424, label %38
    i32 -555153896, label %39
    i32 504926366, label %44
    i32 577813878, label %45
    i32 -831155736, label %51
    i32 1321599625, label %60
    i32 882178514, label %70
    i32 509953939, label %127
    i32 -742086954, label %136
    i32 669009961, label %146
    i32 1051287569, label %162
    i32 -1376400483, label %219
    i32 -1552876722, label %220
    i32 -1965941805, label %223
    i32 -1564892708, label %224
    i32 -1493879265, label %227
    i32 -1245404061, label %228
    i32 628507392, label %233
    i32 -1116899159, label %241
    i32 -1390276298, label %244
  ]

; <label>:16:                                     ; preds = %14
  br label %247

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -286432801, i32 -480301424
  store i32 %21, i32* %13
  br label %247

; <label>:22:                                     ; preds = %14
  %23 = load %struct.patient*, %struct.patient** %6, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i32 0, i32 0
  %29 = load %struct.patient*, %struct.patient** %6, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %33)
  store i32 1350654204, i32* %13
  br label %247

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 904291380, i32* %13
  br label %247

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -555153896, i32* %13
  br label %247

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 504926366, i32 -1493879265
  store i32 %43, i32* %13
  br label %247

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 577813878, i32* %13
  br label %247

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -831155736, i32 -1965941805
  store i32 %50, i32* %13
  br label %247

; <label>:51:                                     ; preds = %14
  %52 = load %struct.patient*, %struct.patient** %6, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %58, i32 1321599625, i32 509953939
  store i32 %59, i32* %13
  br label %247

; <label>:60:                                     ; preds = %14
  %61 = load %struct.patient*, %struct.patient** %6, align 8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 882178514, i32 509953939
  store i32 %69, i32* %13
  br label %247

; <label>:70:                                     ; preds = %14
  %71 = load %struct.patient*, %struct.patient** %6, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 %73
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %78 = load %struct.patient*, %struct.patient** %6, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 %80
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 0
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %77, i8* %83) #3
  %85 = load %struct.patient*, %struct.patient** %6, align 8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.patient*, %struct.patient** %6, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 %94
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 1
  store i32 %91, i32* %96, align 4
  %97 = load %struct.patient*, %struct.patient** %6, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %97, i64 %99
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 0
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i32 0, i32 0
  %103 = load %struct.patient*, %struct.patient** %6, align 8
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 0
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %102, i8* %109) #3
  %111 = load i32, i32* %4, align 4
  %112 = load %struct.patient*, %struct.patient** %6, align 8
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %112, i64 %115
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 1
  store i32 %111, i32* %117, align 4
  %118 = load %struct.patient*, %struct.patient** %6, align 8
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %118, i64 %121
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 0
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #3
  store i32 509953939, i32* %13
  br label %247

; <label>:127:                                    ; preds = %14
  %128 = load %struct.patient*, %struct.patient** %6, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %128, i64 %130
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 60
  %135 = select i1 %134, i32 -742086954, i32 -1376400483
  store i32 %135, i32* %13
  br label %247

; <label>:136:                                    ; preds = %14
  %137 = load %struct.patient*, %struct.patient** %6, align 8
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %137, i64 %140
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 60
  %145 = select i1 %144, i32 669009961, i32 -1376400483
  store i32 %145, i32* %13
  br label %247

; <label>:146:                                    ; preds = %14
  %147 = load %struct.patient*, %struct.patient** %6, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %147, i64 %149
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.patient*, %struct.patient** %6, align 8
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %153, i64 %156
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %152, %159
  %161 = select i1 %160, i32 1051287569, i32 -1376400483
  store i32 %161, i32* %13
  br label %247

; <label>:162:                                    ; preds = %14
  %163 = load %struct.patient*, %struct.patient** %6, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %163, i64 %165
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %4, align 4
  %169 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %170 = load %struct.patient*, %struct.patient** %6, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %170, i64 %172
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 0
  %175 = getelementptr inbounds [11 x i8], [11 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %169, i8* %175) #3
  %177 = load %struct.patient*, %struct.patient** %6, align 8
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %177, i64 %180
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.patient*, %struct.patient** %6, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %184, i64 %186
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 1
  store i32 %183, i32* %188, align 4
  %189 = load %struct.patient*, %struct.patient** %6, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %189, i64 %191
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 0
  %194 = getelementptr inbounds [11 x i8], [11 x i8]* %193, i32 0, i32 0
  %195 = load %struct.patient*, %struct.patient** %6, align 8
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %195, i64 %198
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 0
  %201 = getelementptr inbounds [11 x i8], [11 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %194, i8* %201) #3
  %203 = load i32, i32* %4, align 4
  %204 = load %struct.patient*, %struct.patient** %6, align 8
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %204, i64 %207
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 1
  store i32 %203, i32* %209, align 4
  %210 = load %struct.patient*, %struct.patient** %6, align 8
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %210, i64 %213
  %215 = getelementptr inbounds %struct.patient, %struct.patient* %214, i32 0, i32 0
  %216 = getelementptr inbounds [11 x i8], [11 x i8]* %215, i32 0, i32 0
  %217 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %216, i8* %217) #3
  store i32 -1376400483, i32* %13
  br label %247

; <label>:219:                                    ; preds = %14
  store i32 -1552876722, i32* %13
  br label %247

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 577813878, i32* %13
  br label %247

; <label>:223:                                    ; preds = %14
  store i32 -1564892708, i32* %13
  br label %247

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -555153896, i32* %13
  br label %247

; <label>:227:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1245404061, i32* %13
  br label %247

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %1, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 628507392, i32 -1390276298
  store i32 %232, i32* %13
  br label %247

; <label>:233:                                    ; preds = %14
  %234 = load %struct.patient*, %struct.patient** %6, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.patient, %struct.patient* %234, i64 %236
  %238 = getelementptr inbounds %struct.patient, %struct.patient* %237, i32 0, i32 0
  %239 = getelementptr inbounds [11 x i8], [11 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  store i32 -1116899159, i32* %13
  br label %247

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 -1245404061, i32* %13
  br label %247

; <label>:244:                                    ; preds = %14
  %245 = load %struct.patient*, %struct.patient** %6, align 8
  %246 = bitcast %struct.patient* %245 to i8*
  call void @free(i8* %246) #3
  ret void

; <label>:247:                                    ; preds = %241, %233, %228, %227, %224, %223, %220, %219, %162, %146, %136, %127, %70, %60, %51, %45, %44, %39, %38, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
