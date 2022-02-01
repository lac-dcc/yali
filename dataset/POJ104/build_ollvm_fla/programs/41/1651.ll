; ModuleID = 'source-C-CXX/41/1651.c'
source_filename = "source-C-CXX/41/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = alloca %struct.num*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -344103708, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -344103708, label %14
    i32 1703603675, label %19
    i32 -1114998745, label %28
    i32 1803258784, label %31
    i32 -151418079, label %36
    i32 -1776607345, label %37
    i32 -310601421, label %40
    i32 1998043578, label %45
    i32 903263928, label %49
    i32 1492064142, label %56
    i32 1746300518, label %61
    i32 -1640319666, label %65
    i32 785352885, label %71
    i32 -218078453, label %75
    i32 -1439241588, label %80
    i32 437952219, label %81
    i32 393365964, label %89
    i32 -421004194, label %93
    i32 -79143456, label %101
    i32 -82576562, label %103
    i32 109924771, label %107
    i32 -1766405754, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1703603675, i32 -310601421
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.num*
  store %struct.num* %21, %struct.num** %2, align 8
  %22 = load %struct.num*, %struct.num** %2, align 8
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1114998745, i32 1803258784
  store i32 %27, i32* %10
  br label %115

; <label>:28:                                     ; preds = %11
  %29 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %29, %struct.num** %3, align 8
  %30 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %30, %struct.num** %4, align 8
  store i32 -151418079, i32* %10
  br label %115

; <label>:31:                                     ; preds = %11
  %32 = load %struct.num*, %struct.num** %2, align 8
  %33 = load %struct.num*, %struct.num** %3, align 8
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 1
  store %struct.num* %32, %struct.num** %34, align 8
  %35 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %35, %struct.num** %3, align 8
  store i32 -151418079, i32* %10
  br label %115

; <label>:36:                                     ; preds = %11
  store i32 -1776607345, i32* %10
  br label %115

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -344103708, i32* %10
  br label %115

; <label>:40:                                     ; preds = %11
  %41 = load %struct.num*, %struct.num** %2, align 8
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 1
  store %struct.num* null, %struct.num** %42, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %44 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %44, %struct.num** %3, align 8
  store %struct.num* %44, %struct.num** %2, align 8
  store i32 1998043578, i32* %10
  br label %115

; <label>:45:                                     ; preds = %11
  %46 = load %struct.num*, %struct.num** %2, align 8
  %47 = icmp ne %struct.num* %46, null
  %48 = select i1 %47, i32 903263928, i32 437952219
  store i32 %48, i32* %10
  br label %115

; <label>:49:                                     ; preds = %11
  %50 = load %struct.num*, %struct.num** %2, align 8
  %51 = getelementptr inbounds %struct.num, %struct.num* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1492064142, i32 -218078453
  store i32 %55, i32* %10
  br label %115

; <label>:56:                                     ; preds = %11
  %57 = load %struct.num*, %struct.num** %2, align 8
  %58 = load %struct.num*, %struct.num** %4, align 8
  %59 = icmp eq %struct.num* %57, %58
  %60 = select i1 %59, i32 1746300518, i32 -1640319666
  store i32 %60, i32* %10
  br label %115

; <label>:61:                                     ; preds = %11
  %62 = load %struct.num*, %struct.num** %2, align 8
  %63 = getelementptr inbounds %struct.num, %struct.num* %62, i32 0, i32 1
  %64 = load %struct.num*, %struct.num** %63, align 8
  store %struct.num* %64, %struct.num** %4, align 8
  store i32 785352885, i32* %10
  br label %115

; <label>:65:                                     ; preds = %11
  %66 = load %struct.num*, %struct.num** %2, align 8
  %67 = getelementptr inbounds %struct.num, %struct.num* %66, i32 0, i32 1
  %68 = load %struct.num*, %struct.num** %67, align 8
  %69 = load %struct.num*, %struct.num** %3, align 8
  %70 = getelementptr inbounds %struct.num, %struct.num* %69, i32 0, i32 1
  store %struct.num* %68, %struct.num** %70, align 8
  store i32 785352885, i32* %10
  br label %115

; <label>:71:                                     ; preds = %11
  %72 = load %struct.num*, %struct.num** %2, align 8
  %73 = getelementptr inbounds %struct.num, %struct.num* %72, i32 0, i32 1
  %74 = load %struct.num*, %struct.num** %73, align 8
  store %struct.num* %74, %struct.num** %2, align 8
  store i32 -1439241588, i32* %10
  br label %115

; <label>:75:                                     ; preds = %11
  %76 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %76, %struct.num** %3, align 8
  %77 = load %struct.num*, %struct.num** %2, align 8
  %78 = getelementptr inbounds %struct.num, %struct.num* %77, i32 0, i32 1
  %79 = load %struct.num*, %struct.num** %78, align 8
  store %struct.num* %79, %struct.num** %2, align 8
  store i32 -1439241588, i32* %10
  br label %115

; <label>:80:                                     ; preds = %11
  store i32 1998043578, i32* %10
  br label %115

; <label>:81:                                     ; preds = %11
  %82 = load %struct.num*, %struct.num** %4, align 8
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %86 = load %struct.num*, %struct.num** %4, align 8
  %87 = getelementptr inbounds %struct.num, %struct.num* %86, i32 0, i32 1
  %88 = load %struct.num*, %struct.num** %87, align 8
  store %struct.num* %88, %struct.num** %2, align 8
  store i32 393365964, i32* %10
  br label %115

; <label>:89:                                     ; preds = %11
  %90 = load %struct.num*, %struct.num** %2, align 8
  %91 = icmp ne %struct.num* %90, null
  %92 = select i1 %91, i32 -421004194, i32 -79143456
  store i32 %92, i32* %10
  br label %115

; <label>:93:                                     ; preds = %11
  %94 = load %struct.num*, %struct.num** %2, align 8
  %95 = getelementptr inbounds %struct.num, %struct.num* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load %struct.num*, %struct.num** %2, align 8
  %99 = getelementptr inbounds %struct.num, %struct.num* %98, i32 0, i32 1
  %100 = load %struct.num*, %struct.num** %99, align 8
  store %struct.num* %100, %struct.num** %2, align 8
  store i32 393365964, i32* %10
  br label %115

; <label>:101:                                    ; preds = %11
  %102 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %102, %struct.num** %2, align 8
  store i32 -82576562, i32* %10
  br label %115

; <label>:103:                                    ; preds = %11
  %104 = load %struct.num*, %struct.num** %2, align 8
  %105 = icmp ne %struct.num* %104, null
  %106 = select i1 %105, i32 109924771, i32 -1766405754
  store i32 %106, i32* %10
  br label %115

; <label>:107:                                    ; preds = %11
  %108 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %108, %struct.num** %5, align 8
  %109 = load %struct.num*, %struct.num** %2, align 8
  %110 = getelementptr inbounds %struct.num, %struct.num* %109, i32 0, i32 1
  %111 = load %struct.num*, %struct.num** %110, align 8
  store %struct.num* %111, %struct.num** %2, align 8
  %112 = load %struct.num*, %struct.num** %5, align 8
  %113 = bitcast %struct.num* %112 to i8*
  call void @free(i8* %113) #3
  store i32 -82576562, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  ret i32 0

; <label>:115:                                    ; preds = %107, %103, %101, %93, %89, %81, %80, %75, %71, %65, %61, %56, %49, %45, %40, %37, %36, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
