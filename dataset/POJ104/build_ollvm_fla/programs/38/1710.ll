; ModuleID = 'source-C-CXX/38/1710.c'
source_filename = "source-C-CXX/38/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.Price = private unnamed_addr constant [5 x i32] [i32 8000, i32 4000, i32 2000, i32 1000, i32 850], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([5 x i32]* @main.Price to i8*), i64 20, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -712542810, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -712542810, label %15
    i32 -978668861, label %20
    i32 1731464170, label %46
    i32 -103088356, label %49
    i32 -600815117, label %50
    i32 249497634, label %55
    i32 1868618577, label %63
    i32 -1847101906, label %71
    i32 -261778475, label %76
    i32 -623312138, label %84
    i32 -1963286244, label %92
    i32 -1098101260, label %97
    i32 -1649795888, label %105
    i32 -2070975414, label %110
    i32 -1851186015, label %118
    i32 31874228, label %127
    i32 -1843808988, label %132
    i32 -715841199, label %140
    i32 -1839504061, label %149
    i32 1829402440, label %154
    i32 11542237, label %163
    i32 132634151, label %166
    i32 -1536964335, label %167
    i32 667621233, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -978668861, i32 -103088356
  store i32 %19, i32* %11
  br label %179

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 1731464170, i32* %11
  br label %179

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -712542810, i32* %11
  br label %179

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -600815117, i32* %11
  br label %179

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 249497634, i32 667621233
  store i32 %54, i32* %11
  br label %179

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 1868618577, i32 -261778475
  store i32 %62, i32* %11
  br label %179

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -1847101906, i32 -261778475
  store i32 %70, i32* %11
  br label %179

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %6, align 4
  store i32 -261778475, i32* %11
  br label %179

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 -623312138, i32 -1098101260
  store i32 %83, i32* %11
  br label %179

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 -1963286244, i32 -1098101260
  store i32 %91, i32* %11
  br label %179

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %6, align 4
  store i32 -1098101260, i32* %11
  br label %179

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 90
  %104 = select i1 %103, i32 -1649795888, i32 -2070975414
  store i32 %104, i32* %11
  br label %179

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %6, align 4
  store i32 -2070975414, i32* %11
  br label %179

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 85
  %117 = select i1 %116, i32 -1851186015, i32 -1843808988
  store i32 %117, i32* %11
  br label %179

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  %126 = select i1 %125, i32 31874228, i32 -1843808988
  store i32 %126, i32* %11
  br label %179

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %6, align 4
  store i32 -1843808988, i32* %11
  br label %179

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 80
  %139 = select i1 %138, i32 -715841199, i32 1829402440
  store i32 %139, i32* %11
  br label %179

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 -1839504061, i32 1829402440
  store i32 %148, i32* %11
  br label %179

; <label>:149:                                    ; preds = %12
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %6, align 4
  store i32 1829402440, i32* %11
  br label %179

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %8, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %8, align 8
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 11542237, i32 132634151
  store i32 %162, i32* %11
  br label %179

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  store i32 %165, i32* %5, align 4
  store i32 132634151, i32* %11
  br label %179

; <label>:166:                                    ; preds = %12
  store i32 -1536964335, i32* %11
  br label %179

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -600815117, i32* %11
  br label %179

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %4, align 4
  %177 = load i64, i64* %8, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %175, i32 %176, i64 %177)
  ret void

; <label>:179:                                    ; preds = %167, %166, %163, %154, %149, %140, %132, %127, %118, %110, %105, %97, %92, %84, %76, %71, %63, %55, %50, %49, %46, %20, %15, %14
  br label %12
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
