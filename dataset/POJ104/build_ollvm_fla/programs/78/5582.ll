; ModuleID = 'source-C-CXX/78/5582.c'
source_filename = "source-C-CXX/78/5582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.mon* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mon*, align 8
  %4 = alloca %struct.mon*, align 8
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 16) #3
  %8 = bitcast i8* %7 to %struct.mon*
  store %struct.mon* %8, %struct.mon** %5, align 8
  store %struct.mon* %8, %struct.mon** %4, align 8
  %9 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %9, %struct.mon** %3, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -757289833, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -757289833, label %14
    i32 -635461426, label %19
    i32 -153820899, label %29
    i32 -1579662709, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -635461426, i32 -1579662709
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load %struct.mon*, %struct.mon** %4, align 8
  %22 = getelementptr inbounds %struct.mon, %struct.mon* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 8
  %23 = call noalias i8* @malloc(i64 16) #3
  %24 = bitcast i8* %23 to %struct.mon*
  store %struct.mon* %24, %struct.mon** %4, align 8
  %25 = load %struct.mon*, %struct.mon** %4, align 8
  %26 = load %struct.mon*, %struct.mon** %5, align 8
  %27 = getelementptr inbounds %struct.mon, %struct.mon* %26, i32 0, i32 1
  store %struct.mon* %25, %struct.mon** %27, align 8
  %28 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %28, %struct.mon** %5, align 8
  store i32 -153820899, i32* %10
  br label %40

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -757289833, i32* %10
  br label %40

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load %struct.mon*, %struct.mon** %4, align 8
  %35 = getelementptr inbounds %struct.mon, %struct.mon* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  %36 = load %struct.mon*, %struct.mon** %3, align 8
  %37 = load %struct.mon*, %struct.mon** %4, align 8
  %38 = getelementptr inbounds %struct.mon, %struct.mon* %37, i32 0, i32 1
  store %struct.mon* %36, %struct.mon** %38, align 8
  %39 = load %struct.mon*, %struct.mon** %3, align 8
  ret %struct.mon* %39

; <label>:40:                                     ; preds = %29, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(%struct.mon*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mon*, align 8
  %7 = alloca %struct.mon*, align 8
  %8 = alloca i32, align 4
  store %struct.mon* %0, %struct.mon** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %9, %struct.mon** %6, align 8
  %10 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %10, %struct.mon** %7, align 8
  store i32 1, i32* %8, align 4
  %11 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %11, %struct.mon** %7, align 8
  store %struct.mon* %11, %struct.mon** %6, align 8
  %12 = alloca i32
  store i32 2089239260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2089239260, label %16
    i32 1283694974, label %20
    i32 831738192, label %22
    i32 -1971009671, label %28
    i32 1701576316, label %33
    i32 -1221645016, label %39
    i32 -507692814, label %48
    i32 -135333572, label %49
    i32 141183707, label %56
    i32 -472029739, label %60
    i32 855804357, label %61
    i32 -2030649212, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1283694974, i32 831738192
  store i32 %19, i32* %12
  br label %66

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @n, align 4
  store i32 %21, i32* %3, align 4
  store i32 -2030649212, i32* %12
  br label %66

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1971009671, i32 1701576316
  store i32 %27, i32* %12
  br label %66

; <label>:28:                                     ; preds = %13
  %29 = load %struct.mon*, %struct.mon** %6, align 8
  store %struct.mon* %29, %struct.mon** %7, align 8
  %30 = load %struct.mon*, %struct.mon** %6, align 8
  %31 = getelementptr inbounds %struct.mon, %struct.mon* %30, i32 0, i32 1
  %32 = load %struct.mon*, %struct.mon** %31, align 8
  store %struct.mon* %32, %struct.mon** %6, align 8
  store i32 -135333572, i32* %12
  br label %66

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1221645016, i32 -507692814
  store i32 %38, i32* %12
  br label %66

; <label>:39:                                     ; preds = %13
  %40 = load %struct.mon*, %struct.mon** %6, align 8
  %41 = getelementptr inbounds %struct.mon, %struct.mon* %40, i32 0, i32 1
  %42 = load %struct.mon*, %struct.mon** %41, align 8
  %43 = load %struct.mon*, %struct.mon** %7, align 8
  %44 = getelementptr inbounds %struct.mon, %struct.mon* %43, i32 0, i32 1
  store %struct.mon* %42, %struct.mon** %44, align 8
  %45 = load %struct.mon*, %struct.mon** %6, align 8
  %46 = getelementptr inbounds %struct.mon, %struct.mon* %45, i32 0, i32 1
  %47 = load %struct.mon*, %struct.mon** %46, align 8
  store %struct.mon* %47, %struct.mon** %6, align 8
  store i32 -507692814, i32* %12
  br label %66

; <label>:48:                                     ; preds = %13
  store i32 -135333572, i32* %12
  br label %66

; <label>:49:                                     ; preds = %13
  %50 = load %struct.mon*, %struct.mon** %6, align 8
  %51 = load %struct.mon*, %struct.mon** %6, align 8
  %52 = getelementptr inbounds %struct.mon, %struct.mon* %51, i32 0, i32 1
  %53 = load %struct.mon*, %struct.mon** %52, align 8
  %54 = icmp eq %struct.mon* %50, %53
  %55 = select i1 %54, i32 141183707, i32 -472029739
  store i32 %55, i32* %12
  br label %66

; <label>:56:                                     ; preds = %13
  %57 = load %struct.mon*, %struct.mon** %6, align 8
  %58 = getelementptr inbounds %struct.mon, %struct.mon* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %3, align 4
  store i32 -2030649212, i32* %12
  br label %66

; <label>:60:                                     ; preds = %13
  store i32 855804357, i32* %12
  br label %66

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 2089239260, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %61, %60, %56, %49, %48, %39, %33, %28, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.mon*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = alloca i32
  store i32 6839627, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 6839627, label %8
    i32 1912002356, label %12
    i32 1589432212, label %15
    i32 -2055786397, label %18
    i32 -928195401, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1912002356, i32 1589432212
  store i32 %11, i32* %3
  store i1 false, i1* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @m, align 4
  %14 = icmp ne i32 %13, 0
  store i32 1589432212, i32* %3
  store i1 %14, i1* %4
  br label %27

; <label>:15:                                     ; preds = %5
  %16 = load i1, i1* %4
  %17 = select i1 %16, i32 -2055786397, i32 -928195401
  store i32 %17, i32* %3
  br label %27

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @n, align 4
  %20 = call %struct.mon* @creat(i32 %19)
  store %struct.mon* %20, %struct.mon** %1, align 8
  %21 = load %struct.mon*, %struct.mon** %1, align 8
  %22 = load i32, i32* @m, align 4
  %23 = call i32 @find(%struct.mon* %21, i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 6839627, i32* %3
  br label %27

; <label>:26:                                     ; preds = %5
  ret void

; <label>:27:                                     ; preds = %18, %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
