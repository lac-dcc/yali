; ModuleID = 'source-C-CXX/13/945.c'
source_filename = "source-C-CXX/13/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1680723110, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1680723110, label %13
    i32 -383614553, label %18
    i32 658231907, label %22
    i32 -2079800369, label %34
    i32 1583172351, label %48
    i32 327809876, label %49
    i32 -1459537665, label %52
    i32 -499102239, label %55
    i32 1738506237, label %59
    i32 -1251009855, label %61
    i32 -1319726327, label %67
    i32 -262712206, label %78
    i32 -1749501694, label %86
    i32 -67697027, label %90
    i32 -1189205729, label %93
    i32 1577000297, label %95
    i32 -2063679503, label %101
    i32 244377056, label %112
    i32 -1122896340, label %125
    i32 -756876057, label %129
    i32 -1257123025, label %130
    i32 199215106, label %133
    i32 -1365963419, label %134
    i32 -481393166, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -383614553, i32 -1459537665
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 658231907, i32 -2079800369
  store i32 %21, i32* %9
  br label %138

; <label>:22:                                     ; preds = %10
  %23 = call noalias i8* @malloc(i64 24) #3
  %24 = bitcast i8* %23 to %struct.stu*
  store %struct.stu* %24, %struct.stu** %7, align 8
  store %struct.stu* %24, %struct.stu** %6, align 8
  store %struct.stu* %24, %struct.stu** %5, align 8
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load %struct.stu*, %struct.stu** %6, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %28, i32* %30)
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %32, %struct.stu** %5, align 8
  %33 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %33, %struct.stu** %7, align 8
  store i32 1583172351, i32* %9
  br label %138

; <label>:34:                                     ; preds = %10
  %35 = call noalias i8* @malloc(i64 24) #3
  %36 = bitcast i8* %35 to %struct.stu*
  store %struct.stu* %36, %struct.stu** %6, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %6, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %40, i32* %42)
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  store %struct.stu* %44, %struct.stu** %46, align 8
  %47 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %47, %struct.stu** %7, align 8
  store i32 1583172351, i32* %9
  br label %138

; <label>:48:                                     ; preds = %10
  store i32 327809876, i32* %9
  br label %138

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1680723110, i32* %9
  br label %138

; <label>:52:                                     ; preds = %10
  %53 = load %struct.stu*, %struct.stu** %7, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %54, align 8
  store i32 0, i32* %3, align 4
  store i32 -499102239, i32* %9
  br label %138

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 1738506237, i32 -481393166
  store i32 %58, i32* %9
  br label %138

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %60 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %60, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  store i32 -1251009855, i32* %9
  br label %138

; <label>:61:                                     ; preds = %10
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  %65 = icmp ne %struct.stu* %64, null
  %66 = select i1 %65, i32 -1319726327, i32 -1189205729
  store i32 %66, i32* %9
  br label %138

; <label>:67:                                     ; preds = %10
  %68 = load %struct.stu*, %struct.stu** %6, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.stu*, %struct.stu** %6, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %70, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -262712206, i32 -1749501694
  store i32 %77, i32* %9
  br label %138

; <label>:78:                                     ; preds = %10
  %79 = load %struct.stu*, %struct.stu** %6, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.stu*, %struct.stu** %6, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %4, align 4
  store i32 -1749501694, i32* %9
  br label %138

; <label>:86:                                     ; preds = %10
  %87 = load %struct.stu*, %struct.stu** %6, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  store %struct.stu* %89, %struct.stu** %6, align 8
  store i32 -67697027, i32* %9
  br label %138

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1251009855, i32* %9
  br label %138

; <label>:93:                                     ; preds = %10
  %94 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %94, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  store i32 1577000297, i32* %9
  br label %138

; <label>:95:                                     ; preds = %10
  %96 = load %struct.stu*, %struct.stu** %6, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %98 = load %struct.stu*, %struct.stu** %97, align 8
  %99 = icmp ne %struct.stu* %98, null
  %100 = select i1 %99, i32 -2063679503, i32 199215106
  store i32 %100, i32* %9
  br label %138

; <label>:101:                                    ; preds = %10
  %102 = load %struct.stu*, %struct.stu** %6, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.stu*, %struct.stu** %6, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 244377056, i32 -1122896340
  store i32 %111, i32* %9
  br label %138

; <label>:112:                                    ; preds = %10
  %113 = load %struct.stu*, %struct.stu** %6, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  %118 = load %struct.stu*, %struct.stu** %6, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  store i32 0, i32* %119, align 4
  %120 = load %struct.stu*, %struct.stu** %6, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 2
  store i32 0, i32* %121, align 8
  %122 = load %struct.stu*, %struct.stu** %6, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %124 = load %struct.stu*, %struct.stu** %123, align 8
  store %struct.stu* %124, %struct.stu** %6, align 8
  store i32 199215106, i32* %9
  br label %138

; <label>:125:                                    ; preds = %10
  %126 = load %struct.stu*, %struct.stu** %6, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  %128 = load %struct.stu*, %struct.stu** %127, align 8
  store %struct.stu* %128, %struct.stu** %6, align 8
  store i32 -756876057, i32* %9
  br label %138

; <label>:129:                                    ; preds = %10
  store i32 -1257123025, i32* %9
  br label %138

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1577000297, i32* %9
  br label %138

; <label>:133:                                    ; preds = %10
  store i32 -1365963419, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -499102239, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret void

; <label>:138:                                    ; preds = %134, %133, %130, %129, %125, %112, %101, %95, %93, %90, %86, %78, %67, %61, %59, %55, %52, %49, %48, %34, %22, %18, %13, %12
  br label %10
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
