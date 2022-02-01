; ModuleID = 'source-C-CXX/30/128.c'
source_filename = "source-C-CXX/30/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [1000 x i8], %struct.xinxi* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.xinxi*, align 8
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 1008) #4
  %7 = bitcast i8* %6 to %struct.xinxi*
  store %struct.xinxi* %7, %struct.xinxi** %2, align 8
  %8 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %8, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %12, %struct.xinxi** %3, align 8
  %13 = call noalias i8* @malloc(i64 1008) #4
  %14 = bitcast i8* %13 to %struct.xinxi*
  store %struct.xinxi* %14, %struct.xinxi** %1, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 658024512, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 658024512, label %19
    i32 1567680767, label %26
    i32 1017107667, label %32
    i32 -856797878, label %36
    i32 -334119900, label %40
    i32 1091321357, label %44
    i32 -1671376336, label %54
    i32 -556102919, label %57
    i32 1268780489, label %63
    i32 -321665211, label %68
    i32 -1591143833, label %74
    i32 1473265245, label %81
    i32 -1329485186, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %20, i32 0, i32 0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1567680767, i32 -1671376336
  store i32 %25, i32* %15
  br label %89

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1017107667, i32 -856797878
  store i32 %31, i32* %15
  br label %89

; <label>:32:                                     ; preds = %16
  %33 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %34 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %35 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %34, i32 0, i32 1
  store %struct.xinxi* %33, %struct.xinxi** %35, align 8
  store i32 -856797878, i32* %15
  br label %89

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -334119900, i32 1091321357
  store i32 %39, i32* %15
  br label %89

; <label>:40:                                     ; preds = %16
  %41 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %42 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %43 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %42, i32 0, i32 1
  store %struct.xinxi* %41, %struct.xinxi** %43, align 8
  store i32 1091321357, i32* %15
  br label %89

; <label>:44:                                     ; preds = %16
  %45 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %45, %struct.xinxi** %3, align 8
  %46 = call noalias i8* @malloc(i64 1008) #4
  %47 = bitcast i8* %46 to %struct.xinxi*
  store %struct.xinxi* %47, %struct.xinxi** %2, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %51 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %50, i32 0, i32 0
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  store i32 658024512, i32* %15
  br label %89

; <label>:54:                                     ; preds = %16
  %55 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %56, align 8
  store i32 -556102919, i32* %15
  br label %89

; <label>:57:                                     ; preds = %16
  %58 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %59 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %58, i32 0, i32 1
  %60 = load %struct.xinxi*, %struct.xinxi** %59, align 8
  %61 = icmp ne %struct.xinxi* %60, null
  %62 = select i1 %61, i32 1268780489, i32 -1329485186
  store i32 %62, i32* %15
  br label %89

; <label>:63:                                     ; preds = %16
  %64 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %64, %struct.xinxi** %3, align 8
  %65 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %66 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %65, i32 0, i32 1
  %67 = load %struct.xinxi*, %struct.xinxi** %66, align 8
  store %struct.xinxi* %67, %struct.xinxi** %2, align 8
  store i32 -321665211, i32* %15
  br label %89

; <label>:68:                                     ; preds = %16
  %69 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %70 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %69, i32 0, i32 1
  %71 = load %struct.xinxi*, %struct.xinxi** %70, align 8
  %72 = icmp ne %struct.xinxi* %71, null
  %73 = select i1 %72, i32 -1591143833, i32 1473265245
  store i32 %73, i32* %15
  br label %89

; <label>:74:                                     ; preds = %16
  %75 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %76 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %75, i32 0, i32 1
  %77 = load %struct.xinxi*, %struct.xinxi** %76, align 8
  store %struct.xinxi* %77, %struct.xinxi** %2, align 8
  %78 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %78, i32 0, i32 1
  %80 = load %struct.xinxi*, %struct.xinxi** %79, align 8
  store %struct.xinxi* %80, %struct.xinxi** %3, align 8
  store i32 -321665211, i32* %15
  br label %89

; <label>:81:                                     ; preds = %16
  %82 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %83 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %82, i32 0, i32 0
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i32 0, i32 0
  %85 = call i32 @puts(i8* %84)
  %86 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %87 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %86, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %87, align 8
  store i32 -556102919, i32* %15
  br label %89

; <label>:88:                                     ; preds = %16
  ret void

; <label>:89:                                     ; preds = %81, %74, %68, %63, %57, %54, %44, %40, %36, %32, %26, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
