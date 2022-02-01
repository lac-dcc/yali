; ModuleID = 'source-C-CXX/30/1579.c'
source_filename = "source-C-CXX/30/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 1, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = alloca i32
  store i32 1507294023, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1507294023, label %18
    i32 289156491, label %25
    i32 37085074, label %38
    i32 -450245772, label %41
    i32 123491530, label %48
    i32 -434361563, label %49
    i32 -1067279582, label %51
    i32 1697648667, label %56
    i32 674755654, label %58
    i32 1889325649, label %64
    i32 -17910216, label %69
    i32 -1261476245, label %73
    i32 -1664368141, label %75
    i32 903283470, label %79
    i32 -255866002, label %82
    i32 61968346, label %85
    i32 -34174375, label %87
    i32 1794414557, label %92
    i32 631640801, label %100
    i32 -1518238896, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 289156491, i32 -434361563
  store i32 %24, i32* %14
  br label %104

; <label>:25:                                     ; preds = %15
  %26 = call noalias i8* @malloc(i64 112) #4
  %27 = bitcast i8* %26 to %struct.stu*
  store %struct.stu* %27, %struct.stu** %3, align 8
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 37085074, i32 -450245772
  store i32 %37, i32* %14
  br label %104

; <label>:38:                                     ; preds = %15
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %40, align 8
  store i32 123491530, i32* %14
  br label %104

; <label>:41:                                     ; preds = %15
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = load %struct.stu*, %struct.stu** %4, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  store %struct.stu* %42, %struct.stu** %44, align 8
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %45, %struct.stu** %4, align 8
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 123491530, i32* %14
  br label %104

; <label>:48:                                     ; preds = %15
  store i32 1507294023, i32* %14
  br label %104

; <label>:49:                                     ; preds = %15
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %50, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  store i32 -1067279582, i32* %14
  br label %104

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1697648667, i32 61968346
  store i32 %55, i32* %14
  br label %104

; <label>:56:                                     ; preds = %15
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %57, %struct.stu** %3, align 8
  store %struct.stu* %57, %struct.stu** %4, align 8
  store i32 674755654, i32* %14
  br label %104

; <label>:58:                                     ; preds = %15
  %59 = load %struct.stu*, %struct.stu** %3, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  %62 = icmp ne %struct.stu* %61, null
  %63 = select i1 %62, i32 1889325649, i32 -17910216
  store i32 %63, i32* %14
  br label %104

; <label>:64:                                     ; preds = %15
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %65, %struct.stu** %4, align 8
  %66 = load %struct.stu*, %struct.stu** %3, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load %struct.stu*, %struct.stu** %67, align 8
  store %struct.stu* %68, %struct.stu** %3, align 8
  store i32 674755654, i32* %14
  br label %104

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1261476245, i32 -1664368141
  store i32 %72, i32* %14
  br label %104

; <label>:73:                                     ; preds = %15
  %74 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %74, %struct.stu** %6, align 8
  store %struct.stu* %74, %struct.stu** %7, align 8
  store i32 903283470, i32* %14
  br label %104

; <label>:75:                                     ; preds = %15
  %76 = load %struct.stu*, %struct.stu** %3, align 8
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  store %struct.stu* %76, %struct.stu** %78, align 8
  store %struct.stu* %76, %struct.stu** %6, align 8
  store i32 903283470, i32* %14
  br label %104

; <label>:79:                                     ; preds = %15
  %80 = load %struct.stu*, %struct.stu** %4, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %81, align 8
  store i32 -255866002, i32* %14
  br label %104

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1067279582, i32* %14
  br label %104

; <label>:85:                                     ; preds = %15
  %86 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %86, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  store i32 -34174375, i32* %14
  br label %104

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1794414557, i32 -1518238896
  store i32 %91, i32* %14
  br label %104

; <label>:92:                                     ; preds = %15
  %93 = load %struct.stu*, %struct.stu** %3, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  %97 = load %struct.stu*, %struct.stu** %3, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %99 = load %struct.stu*, %struct.stu** %98, align 8
  store %struct.stu* %99, %struct.stu** %3, align 8
  store i32 631640801, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -34174375, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret void

; <label>:104:                                    ; preds = %100, %92, %87, %85, %82, %79, %75, %73, %69, %64, %58, %56, %51, %49, %48, %41, %38, %25, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
