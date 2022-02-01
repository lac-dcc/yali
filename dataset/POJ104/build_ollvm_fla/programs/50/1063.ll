; ModuleID = 'source-C-CXX/50/1063.c'
source_filename = "source-C-CXX/50/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1399869368, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1399869368, label %20
    i32 906847531, label %31
    i32 -1498248589, label %32
    i32 -452796559, label %37
    i32 549396118, label %50
    i32 629226947, label %53
    i32 2022226026, label %60
    i32 1063735287, label %63
    i32 -1922183764, label %64
    i32 -356171823, label %75
    i32 -1542898319, label %77
    i32 -148025477, label %88
    i32 2091201884, label %100
    i32 -1892214604, label %106
    i32 905853772, label %107
    i32 -401081211, label %110
    i32 520774310, label %111
    i32 -74323833, label %114
    i32 868804647, label %115
    i32 -1980294971, label %126
    i32 810967332, label %134
    i32 -566344830, label %139
    i32 1406546224, label %140
    i32 -1238519962, label %143
    i32 -910278597, label %147
    i32 1631004148, label %150
    i32 2049339947, label %161
    i32 -1292679522, label %169
    i32 -219639214, label %175
    i32 -29377598, label %176
    i32 984105051, label %179
    i32 1200155677, label %180
    i32 2011830982, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %22, %28
  %30 = select i1 %29, i32 906847531, i32 1063735287
  store i32 %30, i32* %16
  br label %184

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1498248589, i32* %16
  br label %184

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -452796559, i32 629226947
  store i32 %36, i32* %16
  br label %184

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 549396118, i32* %16
  br label %184

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1498248589, i32* %16
  br label %184

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 2022226026, i32* %16
  br label %184

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1399869368, i32* %16
  br label %184

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1922183764, i32* %16
  br label %184

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, %70
  %72 = add i64 %71, 1
  %73 = icmp ult i64 %66, %72
  %74 = select i1 %73, i32 -356171823, i32 -74323833
  store i32 %74, i32* %16
  br label %184

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %6, align 4
  store i32 -1542898319, i32* %16
  br label %184

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, %83
  %85 = add i64 %84, 1
  %86 = icmp ult i64 %79, %85
  %87 = select i1 %86, i32 -148025477, i32 -401081211
  store i32 %87, i32* %16
  br label %184

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2091201884, i32 -1892214604
  store i32 %99, i32* %16
  br label %184

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 -1892214604, i32* %16
  br label %184

; <label>:106:                                    ; preds = %17
  store i32 905853772, i32* %16
  br label %184

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1542898319, i32* %16
  br label %184

; <label>:110:                                    ; preds = %17
  store i32 520774310, i32* %16
  br label %184

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1922183764, i32* %16
  br label %184

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 868804647, i32* %16
  br label %184

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %117, %123
  %125 = select i1 %124, i32 -1980294971, i32 -1238519962
  store i32 %125, i32* %16
  br label %184

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 810967332, i32 -566344830
  store i32 %133, i32* %16
  br label %184

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  store i32 -566344830, i32* %16
  br label %184

; <label>:139:                                    ; preds = %17
  store i32 1406546224, i32* %16
  br label %184

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 868804647, i32* %16
  br label %184

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %9, align 4
  %145 = icmp sgt i32 %144, 1
  %146 = select i1 %145, i32 -910278597, i32 1200155677
  store i32 %146, i32* %16
  br label %184

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 0, i32* %5, align 4
  store i32 1631004148, i32* %16
  br label %184

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %154, %156
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %152, %158
  %160 = select i1 %159, i32 2049339947, i32 984105051
  store i32 %160, i32* %16
  br label %184

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -1292679522, i32 -219639214
  store i32 %168, i32* %16
  br label %184

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %171
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %173)
  store i32 -219639214, i32* %16
  br label %184

; <label>:175:                                    ; preds = %17
  store i32 -29377598, i32* %16
  br label %184

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 1631004148, i32* %16
  br label %184

; <label>:179:                                    ; preds = %17
  store i32 2011830982, i32* %16
  br label %184

; <label>:180:                                    ; preds = %17
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2011830982, i32* %16
  br label %184

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %180, %179, %176, %175, %169, %161, %150, %147, %143, %140, %139, %134, %126, %115, %114, %111, %110, %107, %106, %100, %88, %77, %75, %64, %63, %60, %53, %50, %37, %32, %31, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
