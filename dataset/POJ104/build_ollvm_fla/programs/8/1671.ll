; ModuleID = 'source-C-CXX/8/1671.c'
source_filename = "source-C-CXX/8/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 2142009259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2142009259, label %17
    i32 925083805, label %22
    i32 326457331, label %28
    i32 -1111308261, label %30
    i32 2081302534, label %40
    i32 463249121, label %44
    i32 347861259, label %46
    i32 962111913, label %49
    i32 -863463324, label %56
    i32 -1730023547, label %61
    i32 -2070751612, label %64
    i32 721779797, label %70
    i32 -1955189205, label %79
    i32 -1277603011, label %85
    i32 1792453567, label %114
    i32 -1900221370, label %121
    i32 -753974786, label %124
    i32 1402574858, label %125
    i32 -1732067950, label %128
    i32 2089297722, label %130
    i32 -580667292, label %134
    i32 1779691285, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 925083805, i32 962111913
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 24) #3
  %24 = bitcast i8* %23 to %struct.pa*
  store %struct.pa* %24, %struct.pa** %3, align 8
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 326457331, i32 -1111308261
  store i32 %27, i32* %13
  br label %143

; <label>:28:                                     ; preds = %14
  %29 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %29, %struct.pa** %2, align 8
  store i32 -1111308261, i32* %13
  br label %143

; <label>:30:                                     ; preds = %14
  %31 = load %struct.pa*, %struct.pa** %3, align 8
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i32 0, i32 0
  %34 = load %struct.pa*, %struct.pa** %3, align 8
  %35 = getelementptr inbounds %struct.pa, %struct.pa* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load i32, i32* %10, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 2081302534, i32 463249121
  store i32 %39, i32* %13
  br label %143

; <label>:40:                                     ; preds = %14
  %41 = load %struct.pa*, %struct.pa** %3, align 8
  %42 = load %struct.pa*, %struct.pa** %4, align 8
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 2
  store %struct.pa* %41, %struct.pa** %43, align 8
  store i32 463249121, i32* %13
  br label %143

; <label>:44:                                     ; preds = %14
  %45 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %45, %struct.pa** %4, align 8
  store i32 347861259, i32* %13
  br label %143

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 2142009259, i32* %13
  br label %143

; <label>:49:                                     ; preds = %14
  %50 = load %struct.pa*, %struct.pa** %3, align 8
  %51 = getelementptr inbounds %struct.pa, %struct.pa* %50, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %51, align 8
  %52 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %52, %struct.pa** %3, align 8
  %53 = load %struct.pa*, %struct.pa** %3, align 8
  %54 = getelementptr inbounds %struct.pa, %struct.pa* %53, i32 0, i32 2
  %55 = load %struct.pa*, %struct.pa** %54, align 8
  store %struct.pa* %55, %struct.pa** %4, align 8
  store i32 0, i32* %10, align 4
  store i32 -863463324, i32* %13
  br label %143

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1730023547, i32 -1732067950
  store i32 %60, i32* %13
  br label %143

; <label>:61:                                     ; preds = %14
  %62 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %62, %struct.pa** %5, align 8
  %63 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %63, %struct.pa** %6, align 8
  store i32 0, i32* %11, align 4
  store i32 -2070751612, i32* %13
  br label %143

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 721779797, i32 -753974786
  store i32 %69, i32* %13
  br label %143

; <label>:70:                                     ; preds = %14
  %71 = load %struct.pa*, %struct.pa** %5, align 8
  %72 = getelementptr inbounds %struct.pa, %struct.pa* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.pa*, %struct.pa** %6, align 8
  %75 = getelementptr inbounds %struct.pa, %struct.pa* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -1955189205, i32 1792453567
  store i32 %78, i32* %13
  br label %143

; <label>:79:                                     ; preds = %14
  %80 = load %struct.pa*, %struct.pa** %6, align 8
  %81 = getelementptr inbounds %struct.pa, %struct.pa* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 60
  %84 = select i1 %83, i32 -1277603011, i32 1792453567
  store i32 %84, i32* %13
  br label %143

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %87 = load %struct.pa*, %struct.pa** %5, align 8
  %88 = getelementptr inbounds %struct.pa, %struct.pa* %87, i32 0, i32 0
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %86, i8* %89) #3
  %91 = load %struct.pa*, %struct.pa** %5, align 8
  %92 = getelementptr inbounds %struct.pa, %struct.pa* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load %struct.pa*, %struct.pa** %5, align 8
  %95 = getelementptr inbounds %struct.pa, %struct.pa* %94, i32 0, i32 0
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %95, i32 0, i32 0
  %97 = load %struct.pa*, %struct.pa** %6, align 8
  %98 = getelementptr inbounds %struct.pa, %struct.pa* %97, i32 0, i32 0
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %96, i8* %99) #3
  %101 = load %struct.pa*, %struct.pa** %6, align 8
  %102 = getelementptr inbounds %struct.pa, %struct.pa* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.pa*, %struct.pa** %5, align 8
  %105 = getelementptr inbounds %struct.pa, %struct.pa* %104, i32 0, i32 1
  store i32 %103, i32* %105, align 4
  %106 = load %struct.pa*, %struct.pa** %6, align 8
  %107 = getelementptr inbounds %struct.pa, %struct.pa* %106, i32 0, i32 0
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #3
  %111 = load i32, i32* %7, align 4
  %112 = load %struct.pa*, %struct.pa** %6, align 8
  %113 = getelementptr inbounds %struct.pa, %struct.pa* %112, i32 0, i32 1
  store i32 %111, i32* %113, align 4
  store i32 1792453567, i32* %13
  br label %143

; <label>:114:                                    ; preds = %14
  %115 = load %struct.pa*, %struct.pa** %5, align 8
  %116 = getelementptr inbounds %struct.pa, %struct.pa* %115, i32 0, i32 2
  %117 = load %struct.pa*, %struct.pa** %116, align 8
  store %struct.pa* %117, %struct.pa** %5, align 8
  %118 = load %struct.pa*, %struct.pa** %6, align 8
  %119 = getelementptr inbounds %struct.pa, %struct.pa* %118, i32 0, i32 2
  %120 = load %struct.pa*, %struct.pa** %119, align 8
  store %struct.pa* %120, %struct.pa** %6, align 8
  store i32 -1900221370, i32* %13
  br label %143

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -2070751612, i32* %13
  br label %143

; <label>:124:                                    ; preds = %14
  store i32 1402574858, i32* %13
  br label %143

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -863463324, i32* %13
  br label %143

; <label>:128:                                    ; preds = %14
  %129 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %129, %struct.pa** %3, align 8
  store i32 2089297722, i32* %13
  br label %143

; <label>:130:                                    ; preds = %14
  %131 = load %struct.pa*, %struct.pa** %3, align 8
  %132 = icmp ne %struct.pa* %131, null
  %133 = select i1 %132, i32 -580667292, i32 1779691285
  store i32 %133, i32* %13
  br label %143

; <label>:134:                                    ; preds = %14
  %135 = load %struct.pa*, %struct.pa** %3, align 8
  %136 = getelementptr inbounds %struct.pa, %struct.pa* %135, i32 0, i32 0
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  %139 = load %struct.pa*, %struct.pa** %3, align 8
  %140 = getelementptr inbounds %struct.pa, %struct.pa* %139, i32 0, i32 2
  %141 = load %struct.pa*, %struct.pa** %140, align 8
  store %struct.pa* %141, %struct.pa** %3, align 8
  store i32 2089297722, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret i32 0

; <label>:143:                                    ; preds = %134, %130, %128, %125, %124, %121, %114, %85, %79, %70, %64, %61, %56, %49, %46, %44, %40, %30, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
