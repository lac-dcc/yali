; ModuleID = 'source-C-CXX/87/766.c'
source_filename = "source-C-CXX/87/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i8, %struct.data* }

; Function Attrs: noinline nounwind uwtable
define %struct.data* @create() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = call noalias i8* @malloc(i64 16) #3
  %5 = bitcast i8* %4 to %struct.data*
  store %struct.data* %5, %struct.data** %3, align 8
  store %struct.data* %5, %struct.data** %2, align 8
  %6 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %6, %struct.data** %1, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %9 = load %struct.data*, %struct.data** %2, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  store i8 %8, i8* %10, align 8
  %11 = alloca i32
  store i32 1834333904, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1834333904, label %15
    i32 962317668, label %22
    i32 32655259, label %35
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 962317668, i32 32655259
  store i32 %21, i32* %11
  br label %37

; <label>:22:                                     ; preds = %12
  %23 = call noalias i8* @malloc(i64 16) #3
  %24 = bitcast i8* %23 to %struct.data*
  store %struct.data* %24, %struct.data** %2, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %27 = load %struct.data*, %struct.data** %2, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 0
  store i8 %26, i8* %28, align 8
  %29 = load %struct.data*, %struct.data** %2, align 8
  %30 = load %struct.data*, %struct.data** %3, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 1
  store %struct.data* %29, %struct.data** %31, align 8
  %32 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %32, %struct.data** %3, align 8
  %33 = load %struct.data*, %struct.data** %3, align 8
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 1
  store %struct.data* null, %struct.data** %34, align 8
  store i32 1834333904, i32* %11
  br label %37

; <label>:35:                                     ; preds = %12
  %36 = load %struct.data*, %struct.data** %1, align 8
  ret %struct.data* %36

; <label>:37:                                     ; preds = %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call %struct.data* @create()
  store %struct.data* %4, %struct.data** %1, align 8
  %5 = load %struct.data*, %struct.data** %1, align 8
  store %struct.data* %5, %struct.data** %2, align 8
  %6 = alloca i32
  store i32 1071865388, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1071865388, label %10
    i32 -924383028, label %14
    i32 -1891009760, label %21
    i32 30012135, label %28
    i32 -1779517772, label %36
    i32 1332102937, label %42
    i32 -482044550, label %51
    i32 1686603689, label %60
    i32 201928686, label %64
    i32 -686900020, label %66
    i32 47815081, label %67
    i32 784640682, label %68
    i32 1812960514, label %69
    i32 456692570, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load %struct.data*, %struct.data** %2, align 8
  %12 = icmp ne %struct.data* %11, null
  %13 = select i1 %12, i32 -924383028, i32 456692570
  store i32 %13, i32* %6
  br label %74

; <label>:14:                                     ; preds = %7
  %15 = load %struct.data*, %struct.data** %2, align 8
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 57, %18
  %20 = select i1 %19, i32 -1891009760, i32 -1779517772
  store i32 %20, i32* %6
  br label %74

; <label>:21:                                     ; preds = %7
  %22 = load %struct.data*, %struct.data** %2, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 48, %25
  %27 = select i1 %26, i32 30012135, i32 -1779517772
  store i32 %27, i32* %6
  br label %74

; <label>:28:                                     ; preds = %7
  %29 = load %struct.data*, %struct.data** %2, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 0
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 784640682, i32* %6
  br label %74

; <label>:36:                                     ; preds = %7
  %37 = load %struct.data*, %struct.data** %2, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 1
  %39 = load %struct.data*, %struct.data** %38, align 8
  %40 = icmp ne %struct.data* %39, null
  %41 = select i1 %40, i32 1332102937, i32 47815081
  store i32 %41, i32* %6
  br label %74

; <label>:42:                                     ; preds = %7
  %43 = load %struct.data*, %struct.data** %2, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load %struct.data*, %struct.data** %44, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 57, %48
  %50 = select i1 %49, i32 -482044550, i32 -686900020
  store i32 %50, i32* %6
  br label %74

; <label>:51:                                     ; preds = %7
  %52 = load %struct.data*, %struct.data** %2, align 8
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 1
  %54 = load %struct.data*, %struct.data** %53, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 0
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 48, %57
  %59 = select i1 %58, i32 1686603689, i32 -686900020
  store i32 %59, i32* %6
  br label %74

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 201928686, i32 -686900020
  store i32 %63, i32* %6
  br label %74

; <label>:64:                                     ; preds = %7
  %65 = call i32 @putchar(i32 10)
  store i32 -686900020, i32* %6
  br label %74

; <label>:66:                                     ; preds = %7
  store i32 47815081, i32* %6
  br label %74

; <label>:67:                                     ; preds = %7
  store i32 784640682, i32* %6
  br label %74

; <label>:68:                                     ; preds = %7
  store i32 1812960514, i32* %6
  br label %74

; <label>:69:                                     ; preds = %7
  %70 = load %struct.data*, %struct.data** %2, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 1
  %72 = load %struct.data*, %struct.data** %71, align 8
  store %struct.data* %72, %struct.data** %2, align 8
  store i32 1071865388, i32* %6
  br label %74

; <label>:73:                                     ; preds = %7
  ret void

; <label>:74:                                     ; preds = %69, %68, %67, %66, %64, %60, %51, %42, %36, %28, %21, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
