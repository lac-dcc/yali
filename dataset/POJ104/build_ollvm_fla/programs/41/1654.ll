; ModuleID = 'source-C-CXX/41/1654.c'
source_filename = "source-C-CXX/41/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.num*, align 8
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.num*
  store %struct.num* %10, %struct.num** %8, align 8
  store %struct.num* %10, %struct.num** %7, align 8
  store %struct.num* null, %struct.num** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 779319833, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 779319833, label %16
    i32 2125775746, label %21
    i32 742996554, label %28
    i32 929013576, label %30
    i32 776941753, label %34
    i32 -1679133446, label %38
    i32 934857353, label %41
    i32 1792386112, label %47
    i32 1675332420, label %52
    i32 -1331085659, label %59
    i32 -1656874827, label %64
    i32 -377919666, label %69
    i32 -769396475, label %77
    i32 -1052744264, label %86
    i32 -1140809656, label %87
    i32 12021099, label %88
    i32 -1867744651, label %91
    i32 -726908544, label %93
    i32 -1297458424, label %97
    i32 -1034295731, label %101
    i32 1313040515, label %106
    i32 553184647, label %111
    i32 -1388707223, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2125775746, i32 934857353
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load %struct.num*, %struct.num** %7, align 8
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 742996554, i32 929013576
  store i32 %27, i32* %12
  br label %116

; <label>:28:                                     ; preds = %13
  %29 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %29, %struct.num** %6, align 8
  store i32 776941753, i32* %12
  br label %116

; <label>:30:                                     ; preds = %13
  %31 = load %struct.num*, %struct.num** %7, align 8
  %32 = load %struct.num*, %struct.num** %8, align 8
  %33 = getelementptr inbounds %struct.num, %struct.num* %32, i32 0, i32 1
  store %struct.num* %31, %struct.num** %33, align 8
  store i32 776941753, i32* %12
  br label %116

; <label>:34:                                     ; preds = %13
  %35 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %35, %struct.num** %8, align 8
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.num*
  store %struct.num* %37, %struct.num** %7, align 8
  store i32 -1679133446, i32* %12
  br label %116

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 779319833, i32* %12
  br label %116

; <label>:41:                                     ; preds = %13
  %42 = load %struct.num*, %struct.num** %8, align 8
  %43 = getelementptr inbounds %struct.num, %struct.num* %42, i32 0, i32 1
  store %struct.num* null, %struct.num** %43, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %45 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %45, %struct.num** %7, align 8
  %46 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %46, %struct.num** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 1792386112, i32* %12
  br label %116

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1675332420, i32 -1867744651
  store i32 %51, i32* %12
  br label %116

; <label>:52:                                     ; preds = %13
  %53 = load %struct.num*, %struct.num** %7, align 8
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1331085659, i32 -1656874827
  store i32 %58, i32* %12
  br label %116

; <label>:59:                                     ; preds = %13
  %60 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %60, %struct.num** %8, align 8
  %61 = load %struct.num*, %struct.num** %7, align 8
  %62 = getelementptr inbounds %struct.num, %struct.num* %61, i32 0, i32 1
  %63 = load %struct.num*, %struct.num** %62, align 8
  store %struct.num* %63, %struct.num** %7, align 8
  store i32 -1140809656, i32* %12
  br label %116

; <label>:64:                                     ; preds = %13
  %65 = load %struct.num*, %struct.num** %7, align 8
  %66 = load %struct.num*, %struct.num** %6, align 8
  %67 = icmp eq %struct.num* %65, %66
  %68 = select i1 %67, i32 -377919666, i32 -769396475
  store i32 %68, i32* %12
  br label %116

; <label>:69:                                     ; preds = %13
  %70 = load %struct.num*, %struct.num** %7, align 8
  %71 = getelementptr inbounds %struct.num, %struct.num* %70, i32 0, i32 1
  %72 = load %struct.num*, %struct.num** %71, align 8
  store %struct.num* %72, %struct.num** %6, align 8
  %73 = load %struct.num*, %struct.num** %7, align 8
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i32 0, i32 1
  %75 = load %struct.num*, %struct.num** %74, align 8
  store %struct.num* %75, %struct.num** %7, align 8
  %76 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %76, %struct.num** %8, align 8
  store i32 -1052744264, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load %struct.num*, %struct.num** %7, align 8
  %79 = getelementptr inbounds %struct.num, %struct.num* %78, i32 0, i32 1
  %80 = load %struct.num*, %struct.num** %79, align 8
  %81 = load %struct.num*, %struct.num** %8, align 8
  %82 = getelementptr inbounds %struct.num, %struct.num* %81, i32 0, i32 1
  store %struct.num* %80, %struct.num** %82, align 8
  %83 = load %struct.num*, %struct.num** %7, align 8
  %84 = getelementptr inbounds %struct.num, %struct.num* %83, i32 0, i32 1
  %85 = load %struct.num*, %struct.num** %84, align 8
  store %struct.num* %85, %struct.num** %7, align 8
  store i32 -1052744264, i32* %12
  br label %116

; <label>:86:                                     ; preds = %13
  store i32 -1140809656, i32* %12
  br label %116

; <label>:87:                                     ; preds = %13
  store i32 12021099, i32* %12
  br label %116

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1792386112, i32* %12
  br label %116

; <label>:91:                                     ; preds = %13
  %92 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %92, %struct.num** %7, align 8
  store i32 -726908544, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load %struct.num*, %struct.num** %7, align 8
  %95 = icmp ne %struct.num* %94, null
  %96 = select i1 %95, i32 -1297458424, i32 -1388707223
  store i32 %96, i32* %12
  br label %116

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1034295731, i32 1313040515
  store i32 %100, i32* %12
  br label %116

; <label>:101:                                    ; preds = %13
  %102 = load %struct.num*, %struct.num** %7, align 8
  %103 = getelementptr inbounds %struct.num, %struct.num* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1, i32* %5, align 4
  store i32 553184647, i32* %12
  br label %116

; <label>:106:                                    ; preds = %13
  %107 = load %struct.num*, %struct.num** %7, align 8
  %108 = getelementptr inbounds %struct.num, %struct.num* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 553184647, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  %112 = load %struct.num*, %struct.num** %7, align 8
  %113 = getelementptr inbounds %struct.num, %struct.num* %112, i32 0, i32 1
  %114 = load %struct.num*, %struct.num** %113, align 8
  store %struct.num* %114, %struct.num** %7, align 8
  store i32 -726908544, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %111, %106, %101, %97, %93, %91, %88, %87, %86, %77, %69, %64, %59, %52, %47, %41, %38, %34, %30, %28, %21, %16, %15
  br label %13
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
