; ModuleID = 'source-C-CXX/13/1378.c'
source_filename = "source-C-CXX/13/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = mul i64 %15, 16
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %7, align 8
  %19 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %19, %struct.student** %8, align 8
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %21
  store %struct.student* %22, %struct.student** %9, align 8
  %23 = alloca i32
  store i32 999831229, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %163
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 999831229, label %27
    i32 -1592436492, label %32
    i32 -373287827, label %51
    i32 -131988586, label %54
    i32 436140662, label %56
    i32 -917834243, label %61
    i32 -1801311886, label %68
    i32 -217803530, label %73
    i32 -49666105, label %74
    i32 1638911982, label %77
    i32 -336301114, label %79
    i32 34483207, label %84
    i32 -1996317597, label %91
    i32 -1034450091, label %96
    i32 959881278, label %101
    i32 -1173047964, label %102
    i32 -559715838, label %105
    i32 2025750616, label %107
    i32 2038149026, label %112
    i32 1292085511, label %119
    i32 -851361519, label %124
    i32 -661000198, label %129
    i32 -1254509114, label %134
    i32 2055483903, label %135
    i32 -107157512, label %138
  ]

; <label>:26:                                     ; preds = %24
  br label %163

; <label>:27:                                     ; preds = %24
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = load %struct.student*, %struct.student** %9, align 8
  %30 = icmp ult %struct.student* %28, %29
  %31 = select i1 %30, i32 -1592436492, i32 -131988586
  store i32 %31, i32* %23
  br label %163

; <label>:32:                                     ; preds = %24
  %33 = load %struct.student*, %struct.student** %7, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load %struct.student*, %struct.student** %7, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = load %struct.student*, %struct.student** %7, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 4
  store i32 -373287827, i32* %23
  br label %163

; <label>:51:                                     ; preds = %24
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 1
  store %struct.student* %53, %struct.student** %7, align 8
  store i32 999831229, i32* %23
  br label %163

; <label>:54:                                     ; preds = %24
  %55 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %55, %struct.student** %7, align 8
  store i32 436140662, i32* %23
  br label %163

; <label>:56:                                     ; preds = %24
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = load %struct.student*, %struct.student** %9, align 8
  %59 = icmp ult %struct.student* %57, %58
  %60 = select i1 %59, i32 -917834243, i32 1638911982
  store i32 %60, i32* %23
  br label %163

; <label>:61:                                     ; preds = %24
  %62 = load %struct.student*, %struct.student** %7, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1801311886, i32 -217803530
  store i32 %67, i32* %23
  br label %163

; <label>:68:                                     ; preds = %24
  %69 = load %struct.student*, %struct.student** %7, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  %72 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %72, %struct.student** %11, align 8
  store i32 -217803530, i32* %23
  br label %163

; <label>:73:                                     ; preds = %24
  store i32 -49666105, i32* %23
  br label %163

; <label>:74:                                     ; preds = %24
  %75 = load %struct.student*, %struct.student** %7, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 1
  store %struct.student* %76, %struct.student** %7, align 8
  store i32 436140662, i32* %23
  br label %163

; <label>:77:                                     ; preds = %24
  %78 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %78, %struct.student** %7, align 8
  store i32 -336301114, i32* %23
  br label %163

; <label>:79:                                     ; preds = %24
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = load %struct.student*, %struct.student** %9, align 8
  %82 = icmp ult %struct.student* %80, %81
  %83 = select i1 %82, i32 34483207, i32 -559715838
  store i32 %83, i32* %23
  br label %163

; <label>:84:                                     ; preds = %24
  %85 = load %struct.student*, %struct.student** %7, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1996317597, i32 959881278
  store i32 %90, i32* %23
  br label %163

; <label>:91:                                     ; preds = %24
  %92 = load %struct.student*, %struct.student** %7, align 8
  %93 = load %struct.student*, %struct.student** %11, align 8
  %94 = icmp ne %struct.student* %92, %93
  %95 = select i1 %94, i32 -1034450091, i32 959881278
  store i32 %95, i32* %23
  br label %163

; <label>:96:                                     ; preds = %24
  %97 = load %struct.student*, %struct.student** %7, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  %100 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %100, %struct.student** %12, align 8
  store i32 959881278, i32* %23
  br label %163

; <label>:101:                                    ; preds = %24
  store i32 -1173047964, i32* %23
  br label %163

; <label>:102:                                    ; preds = %24
  %103 = load %struct.student*, %struct.student** %7, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 1
  store %struct.student* %104, %struct.student** %7, align 8
  store i32 -336301114, i32* %23
  br label %163

; <label>:105:                                    ; preds = %24
  %106 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %106, %struct.student** %7, align 8
  store i32 2025750616, i32* %23
  br label %163

; <label>:107:                                    ; preds = %24
  %108 = load %struct.student*, %struct.student** %7, align 8
  %109 = load %struct.student*, %struct.student** %9, align 8
  %110 = icmp ult %struct.student* %108, %109
  %111 = select i1 %110, i32 2038149026, i32 -107157512
  store i32 %111, i32* %23
  br label %163

; <label>:112:                                    ; preds = %24
  %113 = load %struct.student*, %struct.student** %7, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1292085511, i32 -1254509114
  store i32 %118, i32* %23
  br label %163

; <label>:119:                                    ; preds = %24
  %120 = load %struct.student*, %struct.student** %7, align 8
  %121 = load %struct.student*, %struct.student** %11, align 8
  %122 = icmp ne %struct.student* %120, %121
  %123 = select i1 %122, i32 -851361519, i32 -1254509114
  store i32 %123, i32* %23
  br label %163

; <label>:124:                                    ; preds = %24
  %125 = load %struct.student*, %struct.student** %7, align 8
  %126 = load %struct.student*, %struct.student** %12, align 8
  %127 = icmp ne %struct.student* %125, %126
  %128 = select i1 %127, i32 -661000198, i32 -1254509114
  store i32 %128, i32* %23
  br label %163

; <label>:129:                                    ; preds = %24
  %130 = load %struct.student*, %struct.student** %7, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %6, align 4
  %133 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %133, %struct.student** %13, align 8
  store i32 -1254509114, i32* %23
  br label %163

; <label>:134:                                    ; preds = %24
  store i32 2055483903, i32* %23
  br label %163

; <label>:135:                                    ; preds = %24
  %136 = load %struct.student*, %struct.student** %7, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 1
  store %struct.student* %137, %struct.student** %7, align 8
  store i32 2025750616, i32* %23
  br label %163

; <label>:138:                                    ; preds = %24
  %139 = load %struct.student*, %struct.student** %11, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.student*, %struct.student** %11, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %144)
  %146 = load %struct.student*, %struct.student** %12, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.student*, %struct.student** %12, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %151)
  %153 = load %struct.student*, %struct.student** %13, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.student*, %struct.student** %13, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %158)
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %135, %134, %129, %124, %119, %112, %107, %105, %102, %101, %96, %91, %84, %79, %77, %74, %73, %68, %61, %56, %54, %51, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
