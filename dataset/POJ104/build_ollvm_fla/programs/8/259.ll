; ModuleID = 'source-C-CXX/8/259.c'
source_filename = "source-C-CXX/8/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.person*, align 8
  %5 = alloca %struct.person*, align 8
  %6 = alloca %struct.person*, align 8
  %7 = alloca %struct.person*, align 8
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store %struct.person* null, %struct.person** %4, align 8
  %11 = alloca i32
  store i32 2062119414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2062119414, label %15
    i32 -877600773, label %20
    i32 -703810719, label %32
    i32 -29826363, label %35
    i32 -637686798, label %40
    i32 -1196100311, label %43
    i32 -462960907, label %46
    i32 -977420599, label %51
    i32 1194370839, label %53
    i32 689756791, label %57
    i32 -1744275759, label %66
    i32 1164665817, label %68
    i32 -439334060, label %72
    i32 964683015, label %78
    i32 -390095026, label %84
    i32 -1906043551, label %93
    i32 2120447052, label %98
    i32 -841970645, label %103
    i32 -696282962, label %107
    i32 -1589839668, label %113
    i32 -874924720, label %114
    i32 -534341794, label %122
    i32 332065482, label %123
    i32 -2034386570, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -877600773, i32 -1196100311
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.person*
  store %struct.person* %22, %struct.person** %5, align 8
  %23 = load %struct.person*, %struct.person** %5, align 8
  %24 = getelementptr inbounds %struct.person, %struct.person* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load %struct.person*, %struct.person** %5, align 8
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -703810719, i32 -29826363
  store i32 %31, i32* %11
  br label %128

; <label>:32:                                     ; preds = %12
  %33 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %33, %struct.person** %4, align 8
  %34 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %34, %struct.person** %6, align 8
  store i32 -637686798, i32* %11
  br label %128

; <label>:35:                                     ; preds = %12
  %36 = load %struct.person*, %struct.person** %5, align 8
  %37 = load %struct.person*, %struct.person** %6, align 8
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 2
  store %struct.person* %36, %struct.person** %38, align 8
  %39 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %39, %struct.person** %6, align 8
  store i32 -637686798, i32* %11
  br label %128

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 2062119414, i32* %11
  br label %128

; <label>:43:                                     ; preds = %12
  %44 = load %struct.person*, %struct.person** %6, align 8
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 2
  store %struct.person* null, %struct.person** %45, align 8
  store i32 0, i32* %2, align 4
  store i32 -462960907, i32* %11
  br label %128

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -977420599, i32 -2034386570
  store i32 %50, i32* %11
  br label %128

; <label>:51:                                     ; preds = %12
  %52 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %52, %struct.person** %8, align 8
  store %struct.person* %52, %struct.person** %7, align 8
  store i32 1194370839, i32* %11
  br label %128

; <label>:53:                                     ; preds = %12
  %54 = load %struct.person*, %struct.person** %7, align 8
  %55 = icmp ne %struct.person* %54, null
  %56 = select i1 %55, i32 689756791, i32 -439334060
  store i32 %56, i32* %11
  br label %128

; <label>:57:                                     ; preds = %12
  %58 = load %struct.person*, %struct.person** %7, align 8
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.person*, %struct.person** %8, align 8
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 -1744275759, i32 1164665817
  store i32 %65, i32* %11
  br label %128

; <label>:66:                                     ; preds = %12
  %67 = load %struct.person*, %struct.person** %7, align 8
  store %struct.person* %67, %struct.person** %8, align 8
  store i32 1164665817, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = load %struct.person*, %struct.person** %7, align 8
  %70 = getelementptr inbounds %struct.person, %struct.person* %69, i32 0, i32 2
  %71 = load %struct.person*, %struct.person** %70, align 8
  store %struct.person* %71, %struct.person** %7, align 8
  store i32 1194370839, i32* %11
  br label %128

; <label>:72:                                     ; preds = %12
  %73 = load %struct.person*, %struct.person** %8, align 8
  %74 = getelementptr inbounds %struct.person, %struct.person* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 964683015, i32 -874924720
  store i32 %77, i32* %11
  br label %128

; <label>:78:                                     ; preds = %12
  %79 = load %struct.person*, %struct.person** %8, align 8
  %80 = getelementptr inbounds %struct.person, %struct.person* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %81)
  %83 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %83, %struct.person** %7, align 8
  store i32 -390095026, i32* %11
  br label %128

; <label>:84:                                     ; preds = %12
  %85 = load %struct.person*, %struct.person** %7, align 8
  %86 = getelementptr inbounds %struct.person, %struct.person* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.person*, %struct.person** %8, align 8
  %89 = getelementptr inbounds %struct.person, %struct.person* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %87, %90
  %92 = select i1 %91, i32 -1906043551, i32 2120447052
  store i32 %92, i32* %11
  br label %128

; <label>:93:                                     ; preds = %12
  %94 = load %struct.person*, %struct.person** %7, align 8
  store %struct.person* %94, %struct.person** %9, align 8
  %95 = load %struct.person*, %struct.person** %7, align 8
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 2
  %97 = load %struct.person*, %struct.person** %96, align 8
  store %struct.person* %97, %struct.person** %7, align 8
  store i32 -390095026, i32* %11
  br label %128

; <label>:98:                                     ; preds = %12
  %99 = load %struct.person*, %struct.person** %7, align 8
  %100 = load %struct.person*, %struct.person** %4, align 8
  %101 = icmp eq %struct.person* %99, %100
  %102 = select i1 %101, i32 -841970645, i32 -696282962
  store i32 %102, i32* %11
  br label %128

; <label>:103:                                    ; preds = %12
  %104 = load %struct.person*, %struct.person** %7, align 8
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 2
  %106 = load %struct.person*, %struct.person** %105, align 8
  store %struct.person* %106, %struct.person** %4, align 8
  store i32 -1589839668, i32* %11
  br label %128

; <label>:107:                                    ; preds = %12
  %108 = load %struct.person*, %struct.person** %7, align 8
  %109 = getelementptr inbounds %struct.person, %struct.person* %108, i32 0, i32 2
  %110 = load %struct.person*, %struct.person** %109, align 8
  %111 = load %struct.person*, %struct.person** %9, align 8
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 2
  store %struct.person* %110, %struct.person** %112, align 8
  store i32 -1589839668, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  store i32 -534341794, i32* %11
  br label %128

; <label>:114:                                    ; preds = %12
  %115 = load %struct.person*, %struct.person** %4, align 8
  %116 = getelementptr inbounds %struct.person, %struct.person* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  %119 = load %struct.person*, %struct.person** %4, align 8
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 2
  %121 = load %struct.person*, %struct.person** %120, align 8
  store %struct.person* %121, %struct.person** %4, align 8
  store i32 -534341794, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 332065482, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -462960907, i32* %11
  br label %128

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %122, %114, %113, %107, %103, %98, %93, %84, %78, %72, %68, %66, %57, %53, %51, %46, %43, %40, %35, %32, %20, %15, %14
  br label %12
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
