; ModuleID = 'source-C-CXX/68/150.c'
source_filename = "source-C-CXX/68/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca [252 x i32], align 16
  %8 = alloca [251 x i32], align 16
  %9 = alloca [252 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %24, align 16
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 830266728, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %222
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 830266728, label %31
    i32 319334337, label %36
    i32 -77362448, label %49
    i32 678305828, label %50
    i32 183066594, label %55
    i32 -2029776629, label %65
    i32 1669794972, label %68
    i32 -1202785474, label %69
    i32 -303144571, label %74
    i32 -1719281063, label %84
    i32 -717088331, label %87
    i32 -1261163057, label %88
    i32 1274434876, label %93
    i32 1558392475, label %114
    i32 855508467, label %117
    i32 -359863640, label %119
    i32 1379195304, label %124
    i32 1221774189, label %137
    i32 1912767056, label %140
    i32 1853220337, label %142
    i32 -1889129010, label %146
    i32 1712420049, label %153
    i32 1531329735, label %172
    i32 331248366, label %173
    i32 347717367, label %176
    i32 248269454, label %180
    i32 1839060538, label %181
    i32 771349446, label %187
    i32 1985147128, label %194
    i32 -159467342, label %196
    i32 1803434438, label %202
    i32 -869766217, label %208
    i32 -1495194930, label %211
    i32 1425281081, label %212
    i32 -1501708064, label %213
    i32 2065367480, label %216
    i32 1077882199, label %217
    i32 -1759129553, label %221
  ]

; <label>:30:                                     ; preds = %28
  br label %222

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 319334337, i32 -77362448
  store i32 %35, i32* %27
  br label %222

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #5
  %46 = load i32, i32* %13, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %14, align 4
  store i32 -77362448, i32* %27
  br label %222

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 678305828, i32* %27
  br label %222

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 183066594, i32 1669794972
  store i32 %54, i32* %27
  br label %222

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -2029776629, i32* %27
  br label %222

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 678305828, i32* %27
  br label %222

; <label>:68:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -1202785474, i32* %27
  br label %222

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -303144571, i32 -717088331
  store i32 %73, i32* %27
  br label %222

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1719281063, i32* %27
  br label %222

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -1202785474, i32* %27
  br label %222

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -1261163057, i32* %27
  br label %222

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1274434876, i32 855508467
  store i32 %92, i32* %27
  br label %222

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %100, %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %112
  store i32 %108, i32* %113, align 4
  store i32 1558392475, i32* %27
  br label %222

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -1261163057, i32* %27
  br label %222

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %14, align 4
  store i32 %118, i32* %12, align 4
  store i32 -359863640, i32* %27
  br label %222

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1379195304, i32 1912767056
  store i32 %123, i32* %27
  br label %222

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %135
  store i32 %131, i32* %136, align 4
  store i32 1221774189, i32* %27
  br label %222

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 -359863640, i32* %27
  br label %222

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %13, align 4
  store i32 %141, i32* %11, align 4
  store i32 1853220337, i32* %27
  br label %222

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %11, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 -1889129010, i32 347717367
  store i32 %145, i32* %27
  br label %222

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 9
  %152 = select i1 %151, i32 1712420049, i32 1531329735
  store i32 %152, i32* %27
  br label %222

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 10
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  store i32 1531329735, i32* %27
  br label %222

; <label>:172:                                    ; preds = %28
  store i32 331248366, i32* %27
  br label %222

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %11, align 4
  store i32 1853220337, i32* %27
  br label %222

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %13, align 4
  %178 = icmp sgt i32 %177, 1
  %179 = select i1 %178, i32 248269454, i32 1077882199
  store i32 %179, i32* %27
  br label %222

; <label>:180:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 1839060538, i32* %27
  br label %222

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 771349446, i32 2065367480
  store i32 %186, i32* %27
  br label %222

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1985147128, i32 1425281081
  store i32 %193, i32* %27
  br label %222

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %11, align 4
  store i32 %195, i32* %12, align 4
  store i32 -159467342, i32* %27
  br label %222

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 1803434438, i32 -1495194930
  store i32 %201, i32* %27
  br label %222

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i32], [252 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -869766217, i32* %27
  br label %222

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  store i32 -159467342, i32* %27
  br label %222

; <label>:211:                                    ; preds = %28
  store i32 2065367480, i32* %27
  br label %222

; <label>:212:                                    ; preds = %28
  store i32 -1501708064, i32* %27
  br label %222

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  store i32 1839060538, i32* %27
  br label %222

; <label>:216:                                    ; preds = %28
  store i32 -1759129553, i32* %27
  br label %222

; <label>:217:                                    ; preds = %28
  %218 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -1759129553, i32* %27
  br label %222

; <label>:221:                                    ; preds = %28
  ret i32 0

; <label>:222:                                    ; preds = %217, %216, %213, %212, %211, %208, %202, %196, %194, %187, %181, %180, %176, %173, %172, %153, %146, %142, %140, %137, %124, %119, %117, %114, %93, %88, %87, %84, %74, %69, %68, %65, %55, %50, %49, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
