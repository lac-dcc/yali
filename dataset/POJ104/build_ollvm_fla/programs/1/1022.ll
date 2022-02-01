; ModuleID = 'source-C-CXX/1/1022.c'
source_filename = "source-C-CXX/1/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.book*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %6, align 8
  store %struct.book* %16, %struct.book** %5, align 8
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store %struct.book* null, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 1976866617, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %176
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1976866617, label %27
    i32 826845883, label %33
    i32 -1940067786, label %39
    i32 -1779455601, label %41
    i32 416692103, label %45
    i32 -706165313, label %55
    i32 -649083752, label %58
    i32 1613217580, label %67
    i32 240363424, label %68
    i32 982702384, label %72
    i32 484101928, label %82
    i32 10509914, label %100
    i32 -1282110798, label %101
    i32 -1850689945, label %104
    i32 -390040810, label %108
    i32 1583545747, label %112
    i32 -1719506479, label %113
    i32 788929924, label %117
    i32 -25474297, label %125
    i32 -1824529470, label %131
    i32 879950298, label %132
    i32 1441732216, label %135
    i32 -497419920, label %142
    i32 1364115731, label %143
    i32 -63025629, label %147
    i32 -1097326555, label %158
    i32 -1393877562, label %163
    i32 -1802335263, label %164
    i32 -630983579, label %167
    i32 1283634769, label %171
    i32 -1712277382, label %175
  ]

; <label>:26:                                     ; preds = %24
  br label %176

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 826845883, i32 -649083752
  store i32 %32, i32* %23
  br label %176

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1940067786, i32 -1779455601
  store i32 %38, i32* %23
  br label %176

; <label>:39:                                     ; preds = %24
  %40 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %40, %struct.book** %4, align 8
  store i32 416692103, i32* %23
  br label %176

; <label>:41:                                     ; preds = %24
  %42 = load %struct.book*, %struct.book** %5, align 8
  %43 = load %struct.book*, %struct.book** %6, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* %42, %struct.book** %44, align 8
  store i32 416692103, i32* %23
  br label %176

; <label>:45:                                     ; preds = %24
  %46 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %46, %struct.book** %6, align 8
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.book*
  store %struct.book* %48, %struct.book** %5, align 8
  %49 = load %struct.book*, %struct.book** %5, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 0
  %51 = load %struct.book*, %struct.book** %5, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %50, i8* %53)
  store i32 -706165313, i32* %23
  br label %176

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1976866617, i32* %23
  br label %176

; <label>:58:                                     ; preds = %24
  %59 = load %struct.book*, %struct.book** %5, align 8
  %60 = load %struct.book*, %struct.book** %6, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  store %struct.book* %59, %struct.book** %61, align 8
  %62 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %62, %struct.book** %6, align 8
  %63 = load %struct.book*, %struct.book** %6, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 2
  store %struct.book* null, %struct.book** %64, align 8
  %65 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %66 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %66, %struct.book** %13, align 8
  store i32 1613217580, i32* %23
  br label %176

; <label>:67:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 240363424, i32* %23
  br label %176

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 26
  %71 = select i1 %70, i32 982702384, i32 -1850689945
  store i32 %71, i32* %23
  br label %176

; <label>:72:                                     ; preds = %24
  %73 = load %struct.book*, %struct.book** %13, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 484101928, i32 10509914
  store i32 %81, i32* %23
  br label %176

; <label>:82:                                     ; preds = %24
  %83 = load %struct.book*, %struct.book** %13, align 8
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 65
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 65
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 10509914, i32* %23
  br label %176

; <label>:100:                                    ; preds = %24
  store i32 -1282110798, i32* %23
  br label %176

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 240363424, i32* %23
  br label %176

; <label>:104:                                    ; preds = %24
  %105 = load %struct.book*, %struct.book** %13, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  %107 = load %struct.book*, %struct.book** %106, align 8
  store %struct.book* %107, %struct.book** %13, align 8
  store i32 -390040810, i32* %23
  br label %176

; <label>:108:                                    ; preds = %24
  %109 = load %struct.book*, %struct.book** %13, align 8
  %110 = icmp ne %struct.book* %109, null
  %111 = select i1 %110, i32 1613217580, i32 1583545747
  store i32 %111, i32* %23
  br label %176

; <label>:112:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1719506479, i32* %23
  br label %176

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 26
  %116 = select i1 %115, i32 788929924, i32 1441732216
  store i32 %116, i32* %23
  br label %176

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -25474297, i32 -1824529470
  store i32 %124, i32* %23
  br label %176

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %12, align 4
  store i32 -1824529470, i32* %23
  br label %176

; <label>:131:                                    ; preds = %24
  store i32 879950298, i32* %23
  br label %176

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1719506479, i32* %23
  br label %176

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 65
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  %141 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %141, %struct.book** %13, align 8
  store i32 -497419920, i32* %23
  br label %176

; <label>:142:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1364115731, i32* %23
  br label %176

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 26
  %146 = select i1 %145, i32 -63025629, i32 -630983579
  store i32 %146, i32* %23
  br label %176

; <label>:147:                                    ; preds = %24
  %148 = load %struct.book*, %struct.book** %13, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 1
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -1097326555, i32 -1393877562
  store i32 %157, i32* %23
  br label %176

; <label>:158:                                    ; preds = %24
  %159 = load %struct.book*, %struct.book** %13, align 8
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 -630983579, i32* %23
  br label %176

; <label>:163:                                    ; preds = %24
  store i32 -1802335263, i32* %23
  br label %176

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1364115731, i32* %23
  br label %176

; <label>:167:                                    ; preds = %24
  %168 = load %struct.book*, %struct.book** %13, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 2
  %170 = load %struct.book*, %struct.book** %169, align 8
  store %struct.book* %170, %struct.book** %13, align 8
  store i32 1283634769, i32* %23
  br label %176

; <label>:171:                                    ; preds = %24
  %172 = load %struct.book*, %struct.book** %13, align 8
  %173 = icmp ne %struct.book* %172, null
  %174 = select i1 %173, i32 -497419920, i32 -1712277382
  store i32 %174, i32* %23
  br label %176

; <label>:175:                                    ; preds = %24
  ret void

; <label>:176:                                    ; preds = %171, %167, %164, %163, %158, %147, %143, %142, %135, %132, %131, %125, %117, %113, %112, %108, %104, %101, %100, %82, %72, %68, %67, %58, %55, %45, %41, %39, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
