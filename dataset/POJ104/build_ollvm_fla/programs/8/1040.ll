; ModuleID = 'source-C-CXX/8/1040.c'
source_filename = "source-C-CXX/8/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin = type { [10 x i8], i32, %struct.bin* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.bin*, align 8
  %2 = alloca %struct.bin*, align 8
  %3 = alloca %struct.bin*, align 8
  %4 = alloca %struct.bin*, align 8
  %5 = alloca %struct.bin*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.bin*
  store %struct.bin* %13, %struct.bin** %2, align 8
  %14 = load %struct.bin*, %struct.bin** %2, align 8
  %15 = getelementptr inbounds %struct.bin, %struct.bin* %14, i32 0, i32 0
  %16 = load %struct.bin*, %struct.bin** %2, align 8
  %17 = getelementptr inbounds %struct.bin, %struct.bin* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15, i32* %17)
  %19 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %19, %struct.bin** %5, align 8
  store %struct.bin* %19, %struct.bin** %1, align 8
  %20 = load %struct.bin*, %struct.bin** %2, align 8
  %21 = getelementptr inbounds %struct.bin, %struct.bin* %20, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %21, align 8
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 -292119093, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %130
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -292119093, label %26
    i32 69406142, label %31
    i32 125064026, label %44
    i32 522692135, label %51
    i32 -1206556974, label %60
    i32 1713690139, label %65
    i32 -903690410, label %74
    i32 -1480630691, label %81
    i32 -1346377681, label %86
    i32 715594720, label %95
    i32 -944478938, label %102
    i32 -780030120, label %109
    i32 1920523129, label %110
    i32 -271285717, label %111
    i32 -655757209, label %112
    i32 294419657, label %115
    i32 -83150993, label %116
    i32 -1762059707, label %120
    i32 611168049, label %125
    i32 648059828, label %129
  ]

; <label>:25:                                     ; preds = %23
  br label %130

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 69406142, i32 294419657
  store i32 %30, i32* %22
  br label %130

; <label>:31:                                     ; preds = %23
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.bin*
  store %struct.bin* %33, %struct.bin** %2, align 8
  %34 = load %struct.bin*, %struct.bin** %2, align 8
  %35 = getelementptr inbounds %struct.bin, %struct.bin* %34, i32 0, i32 0
  %36 = load %struct.bin*, %struct.bin** %2, align 8
  %37 = getelementptr inbounds %struct.bin, %struct.bin* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %35, i32* %37)
  %39 = load %struct.bin*, %struct.bin** %2, align 8
  %40 = getelementptr inbounds %struct.bin, %struct.bin* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 60
  %43 = select i1 %42, i32 125064026, i32 522692135
  store i32 %43, i32* %22
  br label %130

; <label>:44:                                     ; preds = %23
  %45 = load %struct.bin*, %struct.bin** %2, align 8
  %46 = load %struct.bin*, %struct.bin** %5, align 8
  %47 = getelementptr inbounds %struct.bin, %struct.bin* %46, i32 0, i32 2
  store %struct.bin* %45, %struct.bin** %47, align 8
  %48 = load %struct.bin*, %struct.bin** %2, align 8
  %49 = getelementptr inbounds %struct.bin, %struct.bin* %48, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %49, align 8
  %50 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %50, %struct.bin** %5, align 8
  store i32 -271285717, i32* %22
  br label %130

; <label>:51:                                     ; preds = %23
  %52 = load %struct.bin*, %struct.bin** %2, align 8
  %53 = getelementptr inbounds %struct.bin, %struct.bin* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.bin*, %struct.bin** %1, align 8
  %56 = getelementptr inbounds %struct.bin, %struct.bin* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 -1206556974, i32 1713690139
  store i32 %59, i32* %22
  br label %130

; <label>:60:                                     ; preds = %23
  %61 = load %struct.bin*, %struct.bin** %1, align 8
  %62 = load %struct.bin*, %struct.bin** %2, align 8
  %63 = getelementptr inbounds %struct.bin, %struct.bin* %62, i32 0, i32 2
  store %struct.bin* %61, %struct.bin** %63, align 8
  %64 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %64, %struct.bin** %1, align 8
  store i32 1920523129, i32* %22
  br label %130

; <label>:65:                                     ; preds = %23
  %66 = load %struct.bin*, %struct.bin** %2, align 8
  %67 = getelementptr inbounds %struct.bin, %struct.bin* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.bin*, %struct.bin** %5, align 8
  %70 = getelementptr inbounds %struct.bin, %struct.bin* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 -903690410, i32 -1480630691
  store i32 %73, i32* %22
  br label %130

; <label>:74:                                     ; preds = %23
  %75 = load %struct.bin*, %struct.bin** %2, align 8
  %76 = load %struct.bin*, %struct.bin** %5, align 8
  %77 = getelementptr inbounds %struct.bin, %struct.bin* %76, i32 0, i32 2
  store %struct.bin* %75, %struct.bin** %77, align 8
  %78 = load %struct.bin*, %struct.bin** %2, align 8
  %79 = getelementptr inbounds %struct.bin, %struct.bin* %78, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %79, align 8
  %80 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %80, %struct.bin** %5, align 8
  store i32 -780030120, i32* %22
  br label %130

; <label>:81:                                     ; preds = %23
  %82 = load %struct.bin*, %struct.bin** %1, align 8
  store %struct.bin* %82, %struct.bin** %3, align 8
  %83 = load %struct.bin*, %struct.bin** %3, align 8
  %84 = getelementptr inbounds %struct.bin, %struct.bin* %83, i32 0, i32 2
  %85 = load %struct.bin*, %struct.bin** %84, align 8
  store %struct.bin* %85, %struct.bin** %4, align 8
  store i32 -1346377681, i32* %22
  br label %130

; <label>:86:                                     ; preds = %23
  %87 = load %struct.bin*, %struct.bin** %4, align 8
  %88 = getelementptr inbounds %struct.bin, %struct.bin* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.bin*, %struct.bin** %2, align 8
  %91 = getelementptr inbounds %struct.bin, %struct.bin* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %89, %92
  %94 = select i1 %93, i32 715594720, i32 -944478938
  store i32 %94, i32* %22
  br label %130

; <label>:95:                                     ; preds = %23
  %96 = load %struct.bin*, %struct.bin** %3, align 8
  %97 = getelementptr inbounds %struct.bin, %struct.bin* %96, i32 0, i32 2
  %98 = load %struct.bin*, %struct.bin** %97, align 8
  store %struct.bin* %98, %struct.bin** %3, align 8
  %99 = load %struct.bin*, %struct.bin** %4, align 8
  %100 = getelementptr inbounds %struct.bin, %struct.bin* %99, i32 0, i32 2
  %101 = load %struct.bin*, %struct.bin** %100, align 8
  store %struct.bin* %101, %struct.bin** %4, align 8
  store i32 -1346377681, i32* %22
  br label %130

; <label>:102:                                    ; preds = %23
  %103 = load %struct.bin*, %struct.bin** %2, align 8
  %104 = load %struct.bin*, %struct.bin** %3, align 8
  %105 = getelementptr inbounds %struct.bin, %struct.bin* %104, i32 0, i32 2
  store %struct.bin* %103, %struct.bin** %105, align 8
  %106 = load %struct.bin*, %struct.bin** %4, align 8
  %107 = load %struct.bin*, %struct.bin** %2, align 8
  %108 = getelementptr inbounds %struct.bin, %struct.bin* %107, i32 0, i32 2
  store %struct.bin* %106, %struct.bin** %108, align 8
  store i32 -780030120, i32* %22
  br label %130

; <label>:109:                                    ; preds = %23
  store i32 1920523129, i32* %22
  br label %130

; <label>:110:                                    ; preds = %23
  store i32 -271285717, i32* %22
  br label %130

; <label>:111:                                    ; preds = %23
  store i32 -655757209, i32* %22
  br label %130

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -292119093, i32* %22
  br label %130

; <label>:115:                                    ; preds = %23
  store i32 -83150993, i32* %22
  br label %130

; <label>:116:                                    ; preds = %23
  %117 = load %struct.bin*, %struct.bin** %1, align 8
  %118 = icmp ne %struct.bin* %117, null
  %119 = select i1 %118, i32 -1762059707, i32 648059828
  store i32 %119, i32* %22
  br label %130

; <label>:120:                                    ; preds = %23
  %121 = load %struct.bin*, %struct.bin** %1, align 8
  %122 = getelementptr inbounds %struct.bin, %struct.bin* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  store i32 611168049, i32* %22
  br label %130

; <label>:125:                                    ; preds = %23
  %126 = load %struct.bin*, %struct.bin** %1, align 8
  %127 = getelementptr inbounds %struct.bin, %struct.bin* %126, i32 0, i32 2
  %128 = load %struct.bin*, %struct.bin** %127, align 8
  store %struct.bin* %128, %struct.bin** %1, align 8
  store i32 -83150993, i32* %22
  br label %130

; <label>:129:                                    ; preds = %23
  ret void

; <label>:130:                                    ; preds = %125, %120, %116, %115, %112, %111, %110, %109, %102, %95, %86, %81, %74, %65, %60, %51, %44, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
