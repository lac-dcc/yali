; ModuleID = 'source-C-CXX/73/825.c'
source_filename = "source-C-CXX/73/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 582799134, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 582799134, label %21
    i32 1827020826, label %26
    i32 81326937, label %28
    i32 334540271, label %32
    i32 1184329675, label %43
    i32 503918836, label %46
    i32 2127458976, label %49
    i32 1264334332, label %54
    i32 -1987385045, label %67
    i32 -1243129512, label %68
    i32 -1935357226, label %69
    i32 993558166, label %72
    i32 444762295, label %78
    i32 984229414, label %85
    i32 67137918, label %86
    i32 999960230, label %89
    i32 457746016, label %92
    i32 -365739751, label %97
    i32 1794438259, label %98
    i32 -1820468641, label %106
    i32 -1880997123, label %115
    i32 1230653868, label %116
    i32 -1121068659, label %117
    i32 -237349254, label %120
    i32 -1491577840, label %128
    i32 1072565909, label %138
    i32 452061934, label %139
    i32 -1980379826, label %142
    i32 -1088293747, label %145
    i32 765748535, label %150
    i32 -72028720, label %158
    i32 632527416, label %164
    i32 -417423313, label %172
    i32 1292919206, label %179
    i32 -842537649, label %185
    i32 645665886, label %186
    i32 -21042011, label %189
    i32 1333984432, label %194
    i32 -1961367006, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1827020826, i32 999960230
  store i32 %25, i32* %17
  br label %197

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 81326937, i32* %17
  br label %197

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 334540271, i32 503918836
  store i32 %31, i32* %17
  br label %197

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %9, align 4
  store i32 1184329675, i32* %17
  br label %197

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 81326937, i32* %17
  br label %197

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2127458976, i32* %17
  br label %197

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1264334332, i32 993558166
  store i32 %53, i32* %17
  br label %197

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %58, %64
  %66 = select i1 %65, i32 -1987385045, i32 -1243129512
  store i32 %66, i32* %17
  br label %197

; <label>:67:                                     ; preds = %18
  store i32 993558166, i32* %17
  br label %197

; <label>:68:                                     ; preds = %18
  store i32 -1935357226, i32* %17
  br label %197

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 2127458976, i32* %17
  br label %197

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp sge i32 %73, %75
  %77 = select i1 %76, i32 444762295, i32 984229414
  store i32 %77, i32* %17
  br label %197

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 984229414, i32* %17
  br label %197

; <label>:85:                                     ; preds = %18
  store i32 67137918, i32* %17
  br label %197

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 582799134, i32* %17
  br label %197

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 457746016, i32* %17
  br label %197

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -365739751, i32 -1980379826
  store i32 %96, i32* %17
  br label %197

; <label>:97:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 1794438259, i32* %17
  br label %197

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -1820468641, i32 -237349254
  store i32 %105, i32* %17
  br label %197

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1880997123, i32 1230653868
  store i32 %114, i32* %17
  br label %197

; <label>:115:                                    ; preds = %18
  store i32 -237349254, i32* %17
  br label %197

; <label>:116:                                    ; preds = %18
  store i32 -1121068659, i32* %17
  br label %197

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1794438259, i32* %17
  br label %197

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %121, %125
  %127 = select i1 %126, i32 -1491577840, i32 1072565909
  store i32 %127, i32* %17
  br label %197

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1072565909, i32* %17
  br label %197

; <label>:138:                                    ; preds = %18
  store i32 452061934, i32* %17
  br label %197

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 457746016, i32* %17
  br label %197

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1088293747, i32* %17
  br label %197

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 765748535, i32 -21042011
  store i32 %149, i32* %17
  br label %197

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -72028720, i32 632527416
  store i32 %157, i32* %17
  br label %197

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 632527416, i32* %17
  br label %197

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -417423313, i32 -842537649
  store i32 %171, i32* %17
  br label %197

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1292919206, i32 -842537649
  store i32 %178, i32* %17
  br label %197

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -842537649, i32* %17
  br label %197

; <label>:185:                                    ; preds = %18
  store i32 645665886, i32* %17
  br label %197

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1088293747, i32* %17
  br label %197

; <label>:189:                                    ; preds = %18
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 1333984432, i32 -1961367006
  store i32 %193, i32* %17
  br label %197

; <label>:194:                                    ; preds = %18
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1961367006, i32* %17
  br label %197

; <label>:196:                                    ; preds = %18
  ret i32 0

; <label>:197:                                    ; preds = %194, %189, %186, %185, %179, %172, %164, %158, %150, %145, %142, %139, %138, %128, %120, %117, %116, %115, %106, %98, %97, %92, %89, %86, %85, %78, %72, %69, %68, %67, %54, %49, %46, %43, %32, %28, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
