; ModuleID = 'source-C-CXX/8/227.c'
source_filename = "source-C-CXX/8/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32, %struct.people* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.people*, align 8
  %2 = alloca %struct.people*, align 8
  %3 = alloca %struct.people*, align 8
  %4 = alloca %struct.people*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.people*
  store %struct.people* %8, %struct.people** %1, align 8
  %9 = load %struct.people*, %struct.people** %1, align 8
  %10 = getelementptr inbounds %struct.people, %struct.people* %9, i32 0, i32 2
  store %struct.people* null, %struct.people** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 889320300, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 889320300, label %18
    i32 1664734048, label %23
    i32 -282361114, label %38
    i32 -539657684, label %42
    i32 467317854, label %48
    i32 -728450889, label %57
    i32 475440085, label %62
    i32 897401904, label %64
    i32 -2038866765, label %67
    i32 1400786464, label %72
    i32 -319005755, label %79
    i32 -315249011, label %82
    i32 -204463442, label %86
    i32 1865948334, label %90
    i32 -1830666460, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1664734048, i32 -315249011
  store i32 %22, i32* %12
  br label %99

; <label>:23:                                     ; preds = %15
  %24 = load %struct.people*, %struct.people** %1, align 8
  store %struct.people* %24, %struct.people** %2, align 8
  %25 = load %struct.people*, %struct.people** %2, align 8
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 2
  %27 = load %struct.people*, %struct.people** %26, align 8
  store %struct.people* %27, %struct.people** %3, align 8
  %28 = call noalias i8* @malloc(i64 24) #3
  %29 = bitcast i8* %28 to %struct.people*
  store %struct.people* %29, %struct.people** %4, align 8
  %30 = load %struct.people*, %struct.people** %4, align 8
  %31 = getelementptr inbounds %struct.people, %struct.people* %30, i32 0, i32 2
  store %struct.people* null, %struct.people** %31, align 8
  %32 = load %struct.people*, %struct.people** %4, align 8
  %33 = getelementptr inbounds %struct.people, %struct.people* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load %struct.people*, %struct.people** %4, align 8
  %36 = getelementptr inbounds %struct.people, %struct.people* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %36)
  store i32 -282361114, i32* %12
  br label %99

; <label>:38:                                     ; preds = %15
  %39 = load %struct.people*, %struct.people** %3, align 8
  %40 = icmp ne %struct.people* %39, null
  %41 = select i1 %40, i32 -539657684, i32 897401904
  store i32 %41, i32* %12
  store i1 false, i1* %14
  br label %99

; <label>:42:                                     ; preds = %15
  %43 = load %struct.people*, %struct.people** %4, align 8
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 467317854, i32 -728450889
  store i32 %47, i32* %12
  br label %99

; <label>:48:                                     ; preds = %15
  %49 = load %struct.people*, %struct.people** %4, align 8
  %50 = getelementptr inbounds %struct.people, %struct.people* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.people*, %struct.people** %3, align 8
  %53 = getelementptr inbounds %struct.people, %struct.people* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %51, %54
  %56 = select i1 %55, i32 475440085, i32 -728450889
  store i32 %56, i32* %12
  store i1 true, i1* %13
  br label %99

; <label>:57:                                     ; preds = %15
  %58 = load %struct.people*, %struct.people** %4, align 8
  %59 = getelementptr inbounds %struct.people, %struct.people* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 60
  store i32 475440085, i32* %12
  store i1 %61, i1* %13
  br label %99

; <label>:62:                                     ; preds = %15
  %63 = load i1, i1* %13
  store i32 897401904, i32* %12
  store i1 %63, i1* %14
  br label %99

; <label>:64:                                     ; preds = %15
  %65 = load i1, i1* %14
  %66 = select i1 %65, i32 -2038866765, i32 1400786464
  store i32 %66, i32* %12
  br label %99

; <label>:67:                                     ; preds = %15
  %68 = load %struct.people*, %struct.people** %3, align 8
  store %struct.people* %68, %struct.people** %2, align 8
  %69 = load %struct.people*, %struct.people** %3, align 8
  %70 = getelementptr inbounds %struct.people, %struct.people* %69, i32 0, i32 2
  %71 = load %struct.people*, %struct.people** %70, align 8
  store %struct.people* %71, %struct.people** %3, align 8
  store i32 -282361114, i32* %12
  br label %99

; <label>:72:                                     ; preds = %15
  %73 = load %struct.people*, %struct.people** %4, align 8
  %74 = load %struct.people*, %struct.people** %2, align 8
  %75 = getelementptr inbounds %struct.people, %struct.people* %74, i32 0, i32 2
  store %struct.people* %73, %struct.people** %75, align 8
  %76 = load %struct.people*, %struct.people** %3, align 8
  %77 = load %struct.people*, %struct.people** %4, align 8
  %78 = getelementptr inbounds %struct.people, %struct.people* %77, i32 0, i32 2
  store %struct.people* %76, %struct.people** %78, align 8
  store i32 -319005755, i32* %12
  br label %99

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 889320300, i32* %12
  br label %99

; <label>:82:                                     ; preds = %15
  %83 = load %struct.people*, %struct.people** %1, align 8
  %84 = getelementptr inbounds %struct.people, %struct.people* %83, i32 0, i32 2
  %85 = load %struct.people*, %struct.people** %84, align 8
  store %struct.people* %85, %struct.people** %3, align 8
  store i32 -204463442, i32* %12
  br label %99

; <label>:86:                                     ; preds = %15
  %87 = load %struct.people*, %struct.people** %3, align 8
  %88 = icmp ne %struct.people* %87, null
  %89 = select i1 %88, i32 1865948334, i32 -1830666460
  store i32 %89, i32* %12
  br label %99

; <label>:90:                                     ; preds = %15
  %91 = load %struct.people*, %struct.people** %3, align 8
  %92 = getelementptr inbounds %struct.people, %struct.people* %91, i32 0, i32 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %93)
  %95 = load %struct.people*, %struct.people** %3, align 8
  %96 = getelementptr inbounds %struct.people, %struct.people* %95, i32 0, i32 2
  %97 = load %struct.people*, %struct.people** %96, align 8
  store %struct.people* %97, %struct.people** %3, align 8
  store i32 -204463442, i32* %12
  br label %99

; <label>:98:                                     ; preds = %15
  ret void

; <label>:99:                                     ; preds = %90, %86, %82, %79, %72, %67, %64, %62, %57, %48, %42, %38, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
