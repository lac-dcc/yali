; ModuleID = 'source-C-CXX/30/319.c'
source_filename = "source-C-CXX/30/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.li = type { [20 x i8], [1000 x i8], %struct.li*, %struct.li* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.li*, align 8
  %2 = alloca %struct.li*, align 8
  %3 = call noalias i8* @malloc(i64 1040) #3
  %4 = bitcast i8* %3 to %struct.li*
  store %struct.li* %4, %struct.li** %1, align 8
  %5 = load %struct.li*, %struct.li** %1, align 8
  store %struct.li* %5, %struct.li** %2, align 8
  %6 = alloca i32
  store i32 -267581451, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -267581451, label %10
    i32 -2030080610, label %22
    i32 -1356864514, label %23
    i32 1547646929, label %40
    i32 -657676795, label %44
    i32 1761470081, label %49
    i32 658687993, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load %struct.li*, %struct.li** %2, align 8
  %12 = getelementptr inbounds %struct.li, %struct.li* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.li*, %struct.li** %2, align 8
  %16 = getelementptr inbounds %struct.li, %struct.li* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 101
  %21 = select i1 %20, i32 -2030080610, i32 -1356864514
  store i32 %21, i32* %6
  br label %68

; <label>:22:                                     ; preds = %7
  store i32 1547646929, i32* %6
  br label %68

; <label>:23:                                     ; preds = %7
  %24 = load %struct.li*, %struct.li** %2, align 8
  %25 = getelementptr inbounds %struct.li, %struct.li* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = call noalias i8* @malloc(i64 1040) #3
  %29 = bitcast i8* %28 to %struct.li*
  %30 = load %struct.li*, %struct.li** %2, align 8
  %31 = getelementptr inbounds %struct.li, %struct.li* %30, i32 0, i32 2
  store %struct.li* %29, %struct.li** %31, align 8
  %32 = load %struct.li*, %struct.li** %2, align 8
  %33 = load %struct.li*, %struct.li** %2, align 8
  %34 = getelementptr inbounds %struct.li, %struct.li* %33, i32 0, i32 2
  %35 = load %struct.li*, %struct.li** %34, align 8
  %36 = getelementptr inbounds %struct.li, %struct.li* %35, i32 0, i32 3
  store %struct.li* %32, %struct.li** %36, align 8
  %37 = load %struct.li*, %struct.li** %2, align 8
  %38 = getelementptr inbounds %struct.li, %struct.li* %37, i32 0, i32 2
  %39 = load %struct.li*, %struct.li** %38, align 8
  store %struct.li* %39, %struct.li** %2, align 8
  store i32 -267581451, i32* %6
  br label %68

; <label>:40:                                     ; preds = %7
  %41 = load %struct.li*, %struct.li** %2, align 8
  %42 = getelementptr inbounds %struct.li, %struct.li* %41, i32 0, i32 3
  %43 = load %struct.li*, %struct.li** %42, align 8
  store %struct.li* %43, %struct.li** %2, align 8
  store i32 -657676795, i32* %6
  br label %68

; <label>:44:                                     ; preds = %7
  %45 = load %struct.li*, %struct.li** %2, align 8
  %46 = load %struct.li*, %struct.li** %1, align 8
  %47 = icmp ne %struct.li* %45, %46
  %48 = select i1 %47, i32 1761470081, i32 658687993
  store i32 %48, i32* %6
  br label %68

; <label>:49:                                     ; preds = %7
  %50 = load %struct.li*, %struct.li** %2, align 8
  %51 = getelementptr inbounds %struct.li, %struct.li* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load %struct.li*, %struct.li** %2, align 8
  %54 = getelementptr inbounds %struct.li, %struct.li* %53, i32 0, i32 1
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %52, i8* %55)
  %57 = load %struct.li*, %struct.li** %2, align 8
  %58 = getelementptr inbounds %struct.li, %struct.li* %57, i32 0, i32 3
  %59 = load %struct.li*, %struct.li** %58, align 8
  store %struct.li* %59, %struct.li** %2, align 8
  store i32 -657676795, i32* %6
  br label %68

; <label>:60:                                     ; preds = %7
  %61 = load %struct.li*, %struct.li** %1, align 8
  %62 = getelementptr inbounds %struct.li, %struct.li* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load %struct.li*, %struct.li** %1, align 8
  %65 = getelementptr inbounds %struct.li, %struct.li* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %63, i8* %66)
  ret void

; <label>:68:                                     ; preds = %49, %44, %40, %23, %22, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
