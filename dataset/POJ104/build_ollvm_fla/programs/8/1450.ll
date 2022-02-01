; ModuleID = 'source-C-CXX/8/1450.c'
source_filename = "source-C-CXX/8/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guahao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.guahao], align 16
  %10 = alloca [100 x %struct.guahao], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 41214735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 41214735, label %16
    i32 -1909219591, label %21
    i32 -654572747, label %27
    i32 1315397220, label %42
    i32 -1547500962, label %57
    i32 -1148239369, label %58
    i32 -681694872, label %61
    i32 787060414, label %62
    i32 -1526530570, label %67
    i32 1633256614, label %70
    i32 871224336, label %74
    i32 1569627849, label %88
    i32 962983781, label %137
    i32 -2093781390, label %138
    i32 415915448, label %141
    i32 1373910899, label %142
    i32 -852676410, label %145
    i32 -1883860354, label %146
    i32 -1987543611, label %151
    i32 1713176508, label %158
    i32 435382519, label %161
    i32 -318318499, label %162
    i32 1392671854, label %167
    i32 -597053062, label %174
    i32 -804423440, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1909219591, i32 -681694872
  store i32 %20, i32* %12
  br label %178

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 60
  %26 = select i1 %25, i32 -654572747, i32 1315397220
  store i32 %26, i32* %12
  br label %178

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.guahao, %struct.guahao* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #3
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.guahao, %struct.guahao* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1547500962, i32* %12
  br label %178

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.guahao, %struct.guahao* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #3
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.guahao, %struct.guahao* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1547500962, i32* %12
  br label %178

; <label>:57:                                     ; preds = %13
  store i32 -1148239369, i32* %12
  br label %178

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 41214735, i32* %12
  br label %178

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 787060414, i32* %12
  br label %178

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1526530570, i32 -852676410
  store i32 %66, i32* %12
  br label %178

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1633256614, i32* %12
  br label %178

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 871224336, i32 415915448
  store i32 %73, i32* %12
  br label %178

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.guahao, %struct.guahao* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.guahao, %struct.guahao* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %79, %85
  %87 = select i1 %86, i32 1569627849, i32 962983781
  store i32 %87, i32* %12
  br label %178

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.guahao, %struct.guahao* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.guahao, %struct.guahao* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.guahao, %struct.guahao* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.guahao, %struct.guahao* %108, i32 0, i32 1
  store i32 %104, i32* %109, align 4
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.guahao, %struct.guahao* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %110, i8* %115) #3
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.guahao, %struct.guahao* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.guahao, %struct.guahao* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %121, i8* %127) #3
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.guahao, %struct.guahao* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %134, i8* %135) #3
  store i32 962983781, i32* %12
  br label %178

; <label>:137:                                    ; preds = %13
  store i32 -2093781390, i32* %12
  br label %178

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 1633256614, i32* %12
  br label %178

; <label>:141:                                    ; preds = %13
  store i32 1373910899, i32* %12
  br label %178

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 787060414, i32* %12
  br label %178

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1883860354, i32* %12
  br label %178

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1987543611, i32 435382519
  store i32 %150, i32* %12
  br label %178

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.guahao, %struct.guahao* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  store i32 1713176508, i32* %12
  br label %178

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1883860354, i32* %12
  br label %178

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -318318499, i32* %12
  br label %178

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1392671854, i32 -804423440
  store i32 %166, i32* %12
  br label %178

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.guahao, %struct.guahao* %170, i32 0, i32 0
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  store i32 -597053062, i32* %12
  br label %178

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -318318499, i32* %12
  br label %178

; <label>:177:                                    ; preds = %13
  ret i32 0

; <label>:178:                                    ; preds = %174, %167, %162, %161, %158, %151, %146, %145, %142, %141, %138, %137, %88, %74, %70, %67, %62, %61, %58, %57, %42, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
