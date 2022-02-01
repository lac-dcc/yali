; ModuleID = 'source-C-CXX/8/918.c'
source_filename = "source-C-CXX/8/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.sick], align 16
  %7 = alloca [100 x %struct.sick], align 16
  %8 = alloca %struct.sick, align 4
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #4
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 411971740, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %177
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 411971740, label %18
    i32 -1394614912, label %23
    i32 582485208, label %34
    i32 1174354362, label %37
    i32 1358962641, label %41
    i32 -1301908866, label %46
    i32 -406233305, label %47
    i32 1292489207, label %52
    i32 1568791090, label %60
    i32 -384337827, label %71
    i32 -830834410, label %72
    i32 1209642741, label %75
    i32 -1050425768, label %76
    i32 1779843594, label %82
    i32 -1484264755, label %83
    i32 536402396, label %91
    i32 1256909195, label %105
    i32 -1883743121, label %126
    i32 1028973971, label %127
    i32 -1405754975, label %130
    i32 1743218242, label %131
    i32 600883181, label %134
    i32 1707311442, label %135
    i32 1693142182, label %140
    i32 57941394, label %147
    i32 377286566, label %150
    i32 -299357876, label %151
    i32 -263954383, label %156
    i32 398232459, label %164
    i32 373301282, label %171
    i32 430492821, label %172
    i32 470467581, label %175
    i32 1285967519, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %177

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1394614912, i32 1174354362
  store i32 %22, i32* %14
  br label %177

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.sick, %struct.sick* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.sick, %struct.sick* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %28, i32* %32)
  store i32 582485208, i32* %14
  br label %177

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 411971740, i32* %14
  br label %177

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1358962641, i32 -1301908866
  store i32 %40, i32* %14
  br label %177

; <label>:41:                                     ; preds = %15
  %42 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 0
  %43 = getelementptr inbounds %struct.sick, %struct.sick* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 1285967519, i32* %14
  br label %177

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -406233305, i32* %14
  br label %177

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1292489207, i32 1209642741
  store i32 %51, i32* %14
  br label %177

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.sick, %struct.sick* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 1568791090, i32 -384337827
  store i32 %59, i32* %14
  br label %177

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %65
  %67 = bitcast %struct.sick* %63 to i8*
  %68 = bitcast %struct.sick* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 16, i1 false)
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -384337827, i32* %14
  br label %177

; <label>:71:                                     ; preds = %15
  store i32 -830834410, i32* %14
  br label %177

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -406233305, i32* %14
  br label %177

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1050425768, i32* %14
  br label %177

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1779843594, i32 600883181
  store i32 %81, i32* %14
  br label %177

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1484264755, i32* %14
  br label %177

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 536402396, i32 -1405754975
  store i32 %90, i32* %14
  br label %177

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.sick, %struct.sick* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.sick, %struct.sick* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %96, %102
  %104 = select i1 %103, i32 1256909195, i32 -1883743121
  store i32 %104, i32* %14
  br label %177

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %107
  %109 = bitcast %struct.sick* %8 to i8*
  %110 = bitcast %struct.sick* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 4, i1 false)
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %116
  %118 = bitcast %struct.sick* %113 to i8*
  %119 = bitcast %struct.sick* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 16, i1 false)
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %122
  %124 = bitcast %struct.sick* %123 to i8*
  %125 = bitcast %struct.sick* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 4, i1 false)
  store i32 -1883743121, i32* %14
  br label %177

; <label>:126:                                    ; preds = %15
  store i32 1028973971, i32* %14
  br label %177

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1484264755, i32* %14
  br label %177

; <label>:130:                                    ; preds = %15
  store i32 1743218242, i32* %14
  br label %177

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1050425768, i32* %14
  br label %177

; <label>:134:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1707311442, i32* %14
  br label %177

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1693142182, i32 377286566
  store i32 %139, i32* %14
  br label %177

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.sick, %struct.sick* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 57941394, i32* %14
  br label %177

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1707311442, i32* %14
  br label %177

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -299357876, i32* %14
  br label %177

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -263954383, i32 470467581
  store i32 %155, i32* %14
  br label %177

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.sick, %struct.sick* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 60
  %163 = select i1 %162, i32 398232459, i32 373301282
  store i32 %163, i32* %14
  br label %177

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.sick, %struct.sick* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 373301282, i32* %14
  br label %177

; <label>:171:                                    ; preds = %15
  store i32 430492821, i32* %14
  br label %177

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -299357876, i32* %14
  br label %177

; <label>:175:                                    ; preds = %15
  store i32 1285967519, i32* %14
  br label %177

; <label>:176:                                    ; preds = %15
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %171, %164, %156, %151, %150, %147, %140, %135, %134, %131, %130, %127, %126, %105, %91, %83, %82, %76, %75, %72, %71, %60, %52, %47, %46, %41, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
