; ModuleID = 'source-C-CXX/68/655.c'
source_filename = "source-C-CXX/68/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -1431610399, i32* %31
  %32 = alloca i32
  br label %33

; <label>:33:                                     ; preds = %0, %217
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1431610399, label %36
    i32 -1170977978, label %41
    i32 1160803602, label %43
    i32 -1057747741, label %45
    i32 1529025982, label %47
    i32 968475528, label %53
    i32 -210915151, label %80
    i32 829294826, label %83
    i32 1043303557, label %84
    i32 -816386284, label %92
    i32 477819491, label %96
    i32 1713989982, label %99
    i32 -1396787900, label %100
    i32 -782547342, label %108
    i32 -1485467435, label %112
    i32 -2146641113, label %115
    i32 -2097674903, label %118
    i32 -1699473538, label %122
    i32 -539873922, label %145
    i32 1857269429, label %148
    i32 -25565198, label %152
    i32 -507520862, label %153
    i32 542595505, label %158
    i32 -1434433012, label %165
    i32 1643912597, label %166
    i32 143444586, label %167
    i32 -281334207, label %168
    i32 -217883445, label %171
    i32 -19432261, label %177
    i32 -1631776834, label %179
    i32 -277900272, label %180
    i32 588458733, label %182
    i32 -428012821, label %187
    i32 -1338129809, label %193
    i32 1454041680, label %196
    i32 -9150542, label %197
    i32 1747209271, label %200
    i32 1076594192, label %205
    i32 1769737982, label %211
    i32 -1216551655, label %214
    i32 280766953, label %215
  ]

; <label>:35:                                     ; preds = %33
  br label %217

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1170977978, i32 1160803602
  store i32 %40, i32* %31
  br label %217

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %9, align 4
  store i32 -1057747741, i32* %31
  store i32 %42, i32* %32
  br label %217

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %10, align 4
  store i32 -1057747741, i32* %31
  store i32 %44, i32* %32
  br label %217

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %32
  store i32 %46, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 1529025982, i32* %31
  br label %217

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 968475528, i32 829294826
  store i32 %52, i32* %31
  br label %217

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  store i32 -210915151, i32* %31
  br label %217

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1529025982, i32* %31
  br label %217

; <label>:83:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 1043303557, i32* %31
  br label %217

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 -816386284, i32 1713989982
  store i32 %91, i32* %31
  br label %217

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %94
  store i8 48, i8* %95, align 1
  store i32 477819491, i32* %31
  br label %217

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1043303557, i32* %31
  br label %217

; <label>:99:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 -1396787900, i32* %31
  br label %217

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 -782547342, i32 -2146641113
  store i32 %107, i32* %31
  br label %217

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  store i32 -1485467435, i32* %31
  br label %217

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1396787900, i32* %31
  br label %217

; <label>:115:                                    ; preds = %33
  %116 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %4, align 4
  store i32 -2097674903, i32* %31
  br label %217

; <label>:118:                                    ; preds = %33
  %119 = load i32, i32* %4, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -1699473538, i32 1857269429
  store i32 %121, i32* %31
  br label %217

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = add nsw i32 %128, %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = srem i32 %138, 10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %7, align 4
  store i32 -539873922, i32* %31
  br label %217

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -2097674903, i32* %31
  br label %217

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -25565198, i32 -9150542
  store i32 %151, i32* %31
  br label %217

; <label>:152:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 -507520862, i32* %31
  br label %217

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 542595505, i32 -217883445
  store i32 %157, i32* %31
  br label %217

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1434433012, i32 1643912597
  store i32 %164, i32* %31
  br label %217

; <label>:165:                                    ; preds = %33
  store i32 -217883445, i32* %31
  br label %217

; <label>:166:                                    ; preds = %33
  store i32 143444586, i32* %31
  br label %217

; <label>:167:                                    ; preds = %33
  store i32 -281334207, i32* %31
  br label %217

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -507520862, i32* %31
  br label %217

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 -19432261, i32 -1631776834
  store i32 %176, i32* %31
  br label %217

; <label>:177:                                    ; preds = %33
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -277900272, i32* %31
  br label %217

; <label>:179:                                    ; preds = %33
  store i32 -277900272, i32* %31
  br label %217

; <label>:180:                                    ; preds = %33
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %5, align 4
  store i32 588458733, i32* %31
  br label %217

; <label>:182:                                    ; preds = %33
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -428012821, i32 1454041680
  store i32 %186, i32* %31
  br label %217

; <label>:187:                                    ; preds = %33
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -1338129809, i32* %31
  br label %217

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 588458733, i32* %31
  br label %217

; <label>:196:                                    ; preds = %33
  store i32 280766953, i32* %31
  br label %217

; <label>:197:                                    ; preds = %33
  %198 = load i32, i32* %7, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 0, i32* %4, align 4
  store i32 1747209271, i32* %31
  br label %217

; <label>:200:                                    ; preds = %33
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 1076594192, i32 -1216551655
  store i32 %204, i32* %31
  br label %217

; <label>:205:                                    ; preds = %33
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 1769737982, i32* %31
  br label %217

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 1747209271, i32* %31
  br label %217

; <label>:214:                                    ; preds = %33
  store i32 280766953, i32* %31
  br label %217

; <label>:215:                                    ; preds = %33
  %216 = load i32, i32* %3, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %214, %211, %205, %200, %197, %196, %193, %187, %182, %180, %179, %177, %171, %168, %167, %166, %165, %158, %153, %152, %148, %145, %122, %118, %115, %112, %108, %100, %99, %96, %92, %84, %83, %80, %53, %47, %45, %43, %41, %36, %35
  br label %33
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
