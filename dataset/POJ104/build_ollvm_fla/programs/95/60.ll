; ModuleID = 'source-C-CXX/95/60.c'
source_filename = "source-C-CXX/95/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1976214161, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %184
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1976214161, label %21
    i32 960964111, label %25
    i32 -2038596699, label %29
    i32 -2035694095, label %30
    i32 1485012651, label %35
    i32 2046739965, label %46
    i32 3990587, label %49
    i32 -770638240, label %53
    i32 -1969424781, label %59
    i32 -418932003, label %77
    i32 840765023, label %80
    i32 1979027758, label %86
    i32 500132503, label %90
    i32 -1493579059, label %91
    i32 2114799704, label %97
    i32 -1201903262, label %106
    i32 -1439586593, label %109
    i32 996461043, label %114
    i32 1556586286, label %120
    i32 132568358, label %131
    i32 2077514772, label %134
    i32 -809115027, label %135
    i32 1726706485, label %141
    i32 268229736, label %145
    i32 323903624, label %148
    i32 -802281509, label %153
    i32 -909983751, label %159
    i32 437347814, label %170
    i32 -361701409, label %173
    i32 1242560096, label %174
    i32 -1977546448, label %175
    i32 2139773582, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %184

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 960964111, i32 -2038596699
  store i32 %24, i32* %17
  br label %184

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  store i32 2139773582, i32* %17
  br label %184

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -2035694095, i32* %17
  br label %184

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1485012651, i32 3990587
  store i32 %34, i32* %17
  br label %184

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 2046739965, i32* %17
  br label %184

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -2035694095, i32* %17
  br label %184

; <label>:49:                                     ; preds = %18
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -770638240, i32* %17
  br label %184

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1969424781, i32 840765023
  store i32 %58, i32* %17
  br label %184

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %61, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 13
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %4, align 4
  store i32 -418932003, i32* %17
  br label %184

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -770638240, i32* %17
  br label %184

; <label>:80:                                     ; preds = %18
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1979027758, i32 -809115027
  store i32 %85, i32* %17
  br label %184

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 2
  %89 = select i1 %88, i32 500132503, i32 -809115027
  store i32 %89, i32* %17
  br label %184

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1493579059, i32* %17
  br label %184

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 2114799704, i32 -1439586593
  store i32 %96, i32* %17
  br label %184

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 -1201903262, i32* %17
  br label %184

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1493579059, i32* %17
  br label %184

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  store i32 0, i32* %8, align 4
  store i32 996461043, i32* %17
  br label %184

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 2
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1556586286, i32 2077514772
  store i32 %119, i32* %17
  br label %184

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 132568358, i32* %17
  br label %184

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 996461043, i32* %17
  br label %184

; <label>:134:                                    ; preds = %18
  store i32 -1977546448, i32* %17
  br label %184

; <label>:135:                                    ; preds = %18
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1726706485, i32 323903624
  store i32 %140, i32* %17
  br label %184

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %142, 2
  %144 = select i1 %143, i32 268229736, i32 323903624
  store i32 %144, i32* %17
  br label %184

; <label>:145:                                    ; preds = %18
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  store i8 48, i8* %146, align 16
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %147, align 1
  store i32 1242560096, i32* %17
  br label %184

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 0, i32* %8, align 4
  store i32 -802281509, i32* %17
  br label %184

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -909983751, i32 -361701409
  store i32 %158, i32* %17
  br label %184

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 437347814, i32* %17
  br label %184

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -802281509, i32* %17
  br label %184

; <label>:173:                                    ; preds = %18
  store i32 1242560096, i32* %17
  br label %184

; <label>:174:                                    ; preds = %18
  store i32 -1977546448, i32* %17
  br label %184

; <label>:175:                                    ; preds = %18
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 2139773582, i32* %17
  br label %184

; <label>:180:                                    ; preds = %18
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  %183 = load i32, i32* %2, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %175, %174, %173, %170, %159, %153, %148, %145, %141, %135, %134, %131, %120, %114, %109, %106, %97, %91, %90, %86, %80, %77, %59, %53, %49, %46, %35, %30, %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
