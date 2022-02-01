; ModuleID = 'source-C-CXX/8/214.c'
source_filename = "source-C-CXX/8/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [20 x i8], i32, %struct.data*, %struct.data* }

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
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  %11 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %7, align 8
  %15 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %15, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -828364660, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -828364660, label %20
    i32 -565378643, label %25
    i32 627628595, label %40
    i32 -57685879, label %43
    i32 -1184168918, label %50
    i32 -1557207285, label %55
    i32 -1595755747, label %61
    i32 820452515, label %70
    i32 -878268700, label %74
    i32 -1106505233, label %77
    i32 -917123208, label %78
    i32 357710929, label %83
    i32 420336970, label %87
    i32 836080155, label %92
    i32 -1946454631, label %99
    i32 2082776498, label %104
    i32 -2093102722, label %108
    i32 -1323513295, label %111
    i32 -1596609608, label %118
    i32 765193104, label %121
    i32 -1097891395, label %125
    i32 -975545795, label %130
    i32 1748310176, label %136
    i32 218007523, label %141
    i32 651727001, label %145
    i32 584611163, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -565378643, i32 -57685879
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = call noalias i8* @malloc(i64 48) #3
  %27 = bitcast i8* %26 to %struct.data*
  store %struct.data* %27, %struct.data** %8, align 8
  %28 = load %struct.data*, %struct.data** %8, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.data*, %struct.data** %8, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.data*, %struct.data** %8, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 2
  store i32 0, i32* %35, align 8
  %36 = load %struct.data*, %struct.data** %8, align 8
  %37 = load %struct.data*, %struct.data** %9, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 3
  store %struct.data* %36, %struct.data** %38, align 8
  %39 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %39, %struct.data** %9, align 8
  store i32 627628595, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -828364660, i32* %16
  br label %150

; <label>:43:                                     ; preds = %17
  %44 = call noalias i8* @malloc(i64 48) #3
  %45 = bitcast i8* %44 to %struct.data*
  store %struct.data* %45, %struct.data** %11, align 8
  %46 = load %struct.data*, %struct.data** %7, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 3
  %48 = load %struct.data*, %struct.data** %47, align 8
  store %struct.data* %48, %struct.data** %9, align 8
  %49 = load %struct.data*, %struct.data** %11, align 8
  store %struct.data* %49, %struct.data** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1184168918, i32* %16
  br label %150

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1557207285, i32 -1106505233
  store i32 %54, i32* %16
  br label %150

; <label>:55:                                     ; preds = %17
  %56 = load %struct.data*, %struct.data** %9, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 59
  %60 = select i1 %59, i32 -1595755747, i32 820452515
  store i32 %60, i32* %16
  br label %150

; <label>:61:                                     ; preds = %17
  %62 = load %struct.data*, %struct.data** %9, align 8
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i32 0, i32 2
  store i32 1, i32* %63, align 8
  %64 = load %struct.data*, %struct.data** %9, align 8
  %65 = load %struct.data*, %struct.data** %10, align 8
  %66 = getelementptr inbounds %struct.data, %struct.data* %65, i32 0, i32 4
  store %struct.data* %64, %struct.data** %66, align 8
  %67 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %67, %struct.data** %10, align 8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 820452515, i32* %16
  br label %150

; <label>:70:                                     ; preds = %17
  %71 = load %struct.data*, %struct.data** %9, align 8
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 3
  %73 = load %struct.data*, %struct.data** %72, align 8
  store %struct.data* %73, %struct.data** %9, align 8
  store i32 -878268700, i32* %16
  br label %150

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1184168918, i32* %16
  br label %150

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -917123208, i32* %16
  br label %150

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 357710929, i32 765193104
  store i32 %82, i32* %16
  br label %150

; <label>:83:                                     ; preds = %17
  %84 = load %struct.data*, %struct.data** %11, align 8
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 4
  %86 = load %struct.data*, %struct.data** %85, align 8
  store %struct.data* %86, %struct.data** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 420336970, i32* %16
  br label %150

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 836080155, i32 -1323513295
  store i32 %91, i32* %16
  br label %150

; <label>:92:                                     ; preds = %17
  %93 = load %struct.data*, %struct.data** %9, align 8
  %94 = getelementptr inbounds %struct.data, %struct.data* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1946454631, i32 2082776498
  store i32 %98, i32* %16
  br label %150

; <label>:99:                                     ; preds = %17
  %100 = load %struct.data*, %struct.data** %9, align 8
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %5, align 4
  %103 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %103, %struct.data** %10, align 8
  store i32 2082776498, i32* %16
  br label %150

; <label>:104:                                    ; preds = %17
  %105 = load %struct.data*, %struct.data** %9, align 8
  %106 = getelementptr inbounds %struct.data, %struct.data* %105, i32 0, i32 4
  %107 = load %struct.data*, %struct.data** %106, align 8
  store %struct.data* %107, %struct.data** %9, align 8
  store i32 -2093102722, i32* %16
  br label %150

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 420336970, i32* %16
  br label %150

; <label>:111:                                    ; preds = %17
  %112 = load %struct.data*, %struct.data** %10, align 8
  %113 = getelementptr inbounds %struct.data, %struct.data* %112, i32 0, i32 1
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %114)
  %116 = load %struct.data*, %struct.data** %10, align 8
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 0
  store i32 -1, i32* %117, align 8
  store i32 -1596609608, i32* %16
  br label %150

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -917123208, i32* %16
  br label %150

; <label>:121:                                    ; preds = %17
  %122 = load %struct.data*, %struct.data** %7, align 8
  %123 = getelementptr inbounds %struct.data, %struct.data* %122, i32 0, i32 3
  %124 = load %struct.data*, %struct.data** %123, align 8
  store %struct.data* %124, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  store i32 -1097891395, i32* %16
  br label %150

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -975545795, i32 584611163
  store i32 %129, i32* %16
  br label %150

; <label>:130:                                    ; preds = %17
  %131 = load %struct.data*, %struct.data** %9, align 8
  %132 = getelementptr inbounds %struct.data, %struct.data* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1748310176, i32 218007523
  store i32 %135, i32* %16
  br label %150

; <label>:136:                                    ; preds = %17
  %137 = load %struct.data*, %struct.data** %9, align 8
  %138 = getelementptr inbounds %struct.data, %struct.data* %137, i32 0, i32 1
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %139)
  store i32 218007523, i32* %16
  br label %150

; <label>:141:                                    ; preds = %17
  %142 = load %struct.data*, %struct.data** %9, align 8
  %143 = getelementptr inbounds %struct.data, %struct.data* %142, i32 0, i32 3
  %144 = load %struct.data*, %struct.data** %143, align 8
  store %struct.data* %144, %struct.data** %9, align 8
  store i32 651727001, i32* %16
  br label %150

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1097891395, i32* %16
  br label %150

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %141, %136, %130, %125, %121, %118, %111, %108, %104, %99, %92, %87, %83, %78, %77, %74, %70, %61, %55, %50, %43, %40, %25, %20, %19
  br label %17
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
