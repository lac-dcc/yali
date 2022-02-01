; ModuleID = 'source-C-CXX/30/1864.c'
source_filename = "source-C-CXX/30/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [50 x i8], [50 x i8], [10 x i8], i8, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = alloca i32
  store i32 1474557337, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1474557337, label %9
    i32 1585741150, label %29
    i32 -1225776083, label %37
    i32 -1303721039, label %38
    i32 -904181459, label %45
    i32 695332314, label %47
    i32 1627844362, label %51
    i32 1157466164, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %15, i8* %17, i32* %19, i8* %22, i8* %25)
  %27 = icmp ne i32 %26, -1
  %28 = select i1 %27, i32 1585741150, i32 -904181459
  store i32 %28, i32* %5
  br label %78

; <label>:29:                                     ; preds = %6
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  %36 = select i1 %35, i32 -1225776083, i32 -1303721039
  store i32 %36, i32* %5
  br label %78

; <label>:37:                                     ; preds = %6
  store i32 -904181459, i32* %5
  br label %78

; <label>:38:                                     ; preds = %6
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store %struct.student* %39, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %42, %struct.student** %1, align 8
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.student*
  store %struct.student* %44, %struct.student** %2, align 8
  store i32 1474557337, i32* %5
  br label %78

; <label>:45:                                     ; preds = %6
  %46 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %46, %struct.student** %2, align 8
  store i32 695332314, i32* %5
  br label %78

; <label>:47:                                     ; preds = %6
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = icmp ne %struct.student* %48, null
  %50 = select i1 %49, i32 1627844362, i32 1157466164
  store i32 %50, i32* %5
  br label %78

; <label>:51:                                     ; preds = %6
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load i8, i8* %59, align 8
  %61 = sext i8 %60 to i32
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %54, i8* %57, i32 %61, i32 %64, i8* %67, i8* %70)
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load %struct.student*, %struct.student** %73, align 8
  store %struct.student* %74, %struct.student** %2, align 8
  store i32 695332314, i32* %5
  br label %78

; <label>:75:                                     ; preds = %6
  %76 = call i32 @getchar()
  %77 = call i32 @getchar()
  ret void

; <label>:78:                                     ; preds = %51, %47, %45, %38, %37, %29, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
