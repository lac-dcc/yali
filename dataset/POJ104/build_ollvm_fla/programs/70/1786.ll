; ModuleID = 'source-C-CXX/70/1786.c'
source_filename = "source-C-CXX/70/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [201 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.z to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.r to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 673401881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 673401881, label %19
    i32 521762624, label %24
    i32 -464279293, label %33
    i32 371651252, label %38
    i32 -1321293493, label %43
    i32 -184944046, label %48
    i32 -1286917336, label %50
    i32 -1433696134, label %56
    i32 -1668305798, label %63
    i32 1135559792, label %66
    i32 439405910, label %67
    i32 508617970, label %72
    i32 -1720239398, label %74
    i32 634378336, label %80
    i32 240029421, label %87
    i32 1332658879, label %90
    i32 2035945232, label %91
    i32 543100278, label %96
    i32 -184521320, label %100
    i32 1746213628, label %104
    i32 -1168425200, label %105
    i32 -1921711311, label %110
    i32 63540204, label %112
    i32 -729680110, label %118
    i32 -961109342, label %125
    i32 -2062852556, label %128
    i32 1751377790, label %129
    i32 279353470, label %134
    i32 -109226069, label %136
    i32 -1448687473, label %142
    i32 774610755, label %149
    i32 985442707, label %152
    i32 -1022799158, label %153
    i32 -790218520, label %158
    i32 -1160816312, label %162
    i32 -756596572, label %166
    i32 690920980, label %167
    i32 2011250962, label %168
    i32 832912607, label %171
    i32 1385263183, label %172
    i32 400163843, label %177
    i32 -2000734747, label %184
    i32 -1172938956, label %186
    i32 441122572, label %188
    i32 1982909212, label %189
    i32 -1980595316, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 521762624, i32 832912607
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -464279293, i32 -1168425200
  store i32 %32, i32* %15
  br label %194

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1321293493, i32 371651252
  store i32 %37, i32* %15
  br label %194

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1321293493, i32 -1168425200
  store i32 %42, i32* %15
  br label %194

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -184944046, i32 439405910
  store i32 %47, i32* %15
  br label %194

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %11, align 4
  store i32 -1286917336, i32* %15
  br label %194

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1433696134, i32 1135559792
  store i32 %55, i32* %15
  br label %194

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  store i32 -1668305798, i32* %15
  br label %194

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -1286917336, i32* %15
  br label %194

; <label>:66:                                     ; preds = %16
  store i32 439405910, i32* %15
  br label %194

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 508617970, i32 2035945232
  store i32 %71, i32* %15
  br label %194

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %11, align 4
  store i32 -1720239398, i32* %15
  br label %194

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 634378336, i32 1332658879
  store i32 %79, i32* %15
  br label %194

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %9, align 4
  store i32 240029421, i32* %15
  br label %194

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 -1720239398, i32* %15
  br label %194

; <label>:90:                                     ; preds = %16
  store i32 2035945232, i32* %15
  br label %194

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 543100278, i32 -184521320
  store i32 %95, i32* %15
  br label %194

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  store i32 1746213628, i32* %15
  br label %194

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 1746213628, i32* %15
  br label %194

; <label>:104:                                    ; preds = %16
  store i32 690920980, i32* %15
  br label %194

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1921711311, i32 1751377790
  store i32 %109, i32* %15
  br label %194

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %11, align 4
  store i32 63540204, i32* %15
  br label %194

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -729680110, i32 -2062852556
  store i32 %117, i32* %15
  br label %194

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %9, align 4
  store i32 -961109342, i32* %15
  br label %194

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 63540204, i32* %15
  br label %194

; <label>:128:                                    ; preds = %16
  store i32 1751377790, i32* %15
  br label %194

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 279353470, i32 -1022799158
  store i32 %133, i32* %15
  br label %194

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %11, align 4
  store i32 -109226069, i32* %15
  br label %194

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 -1448687473, i32 985442707
  store i32 %141, i32* %15
  br label %194

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %9, align 4
  store i32 774610755, i32* %15
  br label %194

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -109226069, i32* %15
  br label %194

; <label>:152:                                    ; preds = %16
  store i32 -1022799158, i32* %15
  br label %194

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -790218520, i32 -1160816312
  store i32 %157, i32* %15
  br label %194

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  store i32 -756596572, i32* %15
  br label %194

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  store i32 -756596572, i32* %15
  br label %194

; <label>:166:                                    ; preds = %16
  store i32 690920980, i32* %15
  br label %194

; <label>:167:                                    ; preds = %16
  store i32 2011250962, i32* %15
  br label %194

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 673401881, i32* %15
  br label %194

; <label>:171:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1385263183, i32* %15
  br label %194

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 400163843, i32 -1980595316
  store i32 %176, i32* %15
  br label %194

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -2000734747, i32 -1172938956
  store i32 %183, i32* %15
  br label %194

; <label>:184:                                    ; preds = %16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 441122572, i32* %15
  br label %194

; <label>:186:                                    ; preds = %16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 441122572, i32* %15
  br label %194

; <label>:188:                                    ; preds = %16
  store i32 1982909212, i32* %15
  br label %194

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1385263183, i32* %15
  br label %194

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %189, %188, %186, %184, %177, %172, %171, %168, %167, %166, %162, %158, %153, %152, %149, %142, %136, %134, %129, %128, %125, %118, %112, %110, %105, %104, %100, %96, %91, %90, %87, %80, %74, %72, %67, %66, %63, %56, %50, %48, %43, %38, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
