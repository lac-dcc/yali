; ModuleID = 'source-C-CXX/50/256.c'
source_filename = "source-C-CXX/50/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i8], align 16
  %11 = alloca [600 x [5 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [600 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1562155028, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %177
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1562155028, label %26
    i32 -1456312651, label %34
    i32 876397571, label %36
    i32 961813040, label %43
    i32 -210795399, label %53
    i32 1111654681, label %56
    i32 -274016086, label %60
    i32 546887853, label %65
    i32 -622296867, label %74
    i32 920939008, label %76
    i32 1313429540, label %77
    i32 -513721179, label %80
    i32 1280355617, label %84
    i32 -1094989450, label %92
    i32 -39799928, label %109
    i32 100667479, label %110
    i32 -2068875008, label %115
    i32 230808321, label %123
    i32 984937711, label %128
    i32 761555247, label %129
    i32 704941313, label %132
    i32 -401767905, label %136
    i32 -94249964, label %138
    i32 1652057860, label %141
    i32 -1248808646, label %146
    i32 401476972, label %154
    i32 -191946510, label %158
    i32 -319130573, label %160
    i32 1324256840, label %169
    i32 1026561126, label %170
    i32 114562339, label %171
    i32 1290175088, label %172
    i32 524234627, label %175
    i32 -24853288, label %176
  ]

; <label>:25:                                     ; preds = %23
  br label %177

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1456312651, i32 -39799928
  store i32 %33, i32* %22
  br label %177

; <label>:34:                                     ; preds = %23
  store i32 -1, i32* %12, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  store i32 876397571, i32* %22
  br label %177

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 961813040, i32 1111654681
  store i32 %42, i32* %22
  br label %177

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %51
  store i8 %47, i8* %52, align 1
  store i32 -210795399, i32* %22
  br label %177

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 876397571, i32* %22
  br label %177

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 0, i32* %4, align 4
  store i32 -274016086, i32* %22
  br label %177

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 546887853, i32 -513721179
  store i32 %64, i32* %22
  br label %177

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -622296867, i32 920939008
  store i32 %73, i32* %22
  br label %177

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %12, align 4
  store i32 -513721179, i32* %22
  br label %177

; <label>:76:                                     ; preds = %23
  store i32 1313429540, i32* %22
  br label %177

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -274016086, i32* %22
  br label %177

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, -1
  %83 = select i1 %82, i32 1280355617, i32 -1094989450
  store i32 %83, i32* %22
  br label %177

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1562155028, i32* %22
  br label %177

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #6
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1562155028, i32* %22
  br label %177

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 100667479, i32* %22
  br label %177

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -2068875008, i32 704941313
  store i32 %114, i32* %22
  br label %177

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 230808321, i32 984937711
  store i32 %122, i32* %22
  br label %177

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 984937711, i32* %22
  br label %177

; <label>:128:                                    ; preds = %23
  store i32 761555247, i32* %22
  br label %177

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 100667479, i32* %22
  br label %177

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %133, 1
  %135 = select i1 %134, i32 -401767905, i32 -94249964
  store i32 %135, i32* %22
  br label %177

; <label>:136:                                    ; preds = %23
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -24853288, i32* %22
  br label %177

; <label>:138:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 0, i32* %3, align 4
  store i32 1652057860, i32* %22
  br label %177

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1248808646, i32 524234627
  store i32 %145, i32* %22
  br label %177

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 401476972, i32 114562339
  store i32 %153, i32* %22
  br label %177

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %14, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -191946510, i32 -319130573
  store i32 %157, i32* %22
  br label %177

; <label>:158:                                    ; preds = %23
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -319130573, i32* %22
  br label %177

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %164)
  %166 = load i32, i32* %14, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1324256840, i32 1026561126
  store i32 %168, i32* %22
  br label %177

; <label>:169:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 1026561126, i32* %22
  br label %177

; <label>:170:                                    ; preds = %23
  store i32 114562339, i32* %22
  br label %177

; <label>:171:                                    ; preds = %23
  store i32 1290175088, i32* %22
  br label %177

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1652057860, i32* %22
  br label %177

; <label>:175:                                    ; preds = %23
  store i32 -24853288, i32* %22
  br label %177

; <label>:176:                                    ; preds = %23
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %171, %170, %169, %160, %158, %154, %146, %141, %138, %136, %132, %129, %128, %123, %115, %110, %109, %92, %84, %80, %77, %76, %74, %65, %60, %56, %53, %43, %36, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
