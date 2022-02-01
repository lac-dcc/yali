; ModuleID = 'source-C-CXX/78/4582.c'
source_filename = "source-C-CXX/78/4582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @countoff(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 100, %10
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.monkey*
  store %struct.monkey* %14, %struct.monkey** %5, align 8
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 566798240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 566798240, label %20
    i32 -1271149390, label %25
    i32 -1231083068, label %39
    i32 528711634, label %42
    i32 1255037155, label %49
    i32 -1079543179, label %53
    i32 1333366944, label %54
    i32 -1196968088, label %59
    i32 299394549, label %74
    i32 -1203549448, label %81
    i32 -1925473555, label %88
    i32 1708802948, label %89
    i32 1647020116, label %90
    i32 -917460226, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1271149390, i32 528711634
  store i32 %24, i32* %16
  br label %101

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.monkey*, %struct.monkey** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i64 %29
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = load %struct.monkey*, %struct.monkey** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i64 %36
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i32 0, i32 1
  store i32 %33, i32* %38, align 4
  store i32 -1231083068, i32* %16
  br label %101

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 566798240, i32* %16
  br label %101

; <label>:42:                                     ; preds = %17
  %43 = load %struct.monkey*, %struct.monkey** %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i64 %45
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %46, i32 0, i32 1
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %6, align 4
  store i32 %48, i32* %9, align 4
  store i32 1255037155, i32* %16
  br label %101

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -1079543179, i32 -917460226
  store i32 %52, i32* %16
  br label %101

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1333366944, i32* %16
  br label %101

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1196968088, i32 1647020116
  store i32 %58, i32* %16
  br label %101

; <label>:59:                                     ; preds = %17
  %60 = load %struct.monkey*, %struct.monkey** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i64 %62
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load %struct.monkey*, %struct.monkey** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.monkey, %struct.monkey* %66, i64 %68
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 299394549, i32 1708802948
  store i32 %73, i32* %16
  br label %101

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -1203549448, i32 -1925473555
  store i32 %80, i32* %16
  br label %101

; <label>:81:                                     ; preds = %17
  %82 = load %struct.monkey*, %struct.monkey** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i64 %84
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 -1925473555, i32* %16
  br label %101

; <label>:88:                                     ; preds = %17
  store i32 1708802948, i32* %16
  br label %101

; <label>:89:                                     ; preds = %17
  store i32 1333366944, i32* %16
  br label %101

; <label>:90:                                     ; preds = %17
  %91 = load %struct.monkey*, %struct.monkey** %5, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.monkey, %struct.monkey* %91, i64 %93
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %94, i32 0, i32 0
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4
  store i32 1255037155, i32* %16
  br label %101

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret void

; <label>:101:                                    ; preds = %90, %89, %88, %81, %74, %59, %54, %53, %49, %42, %39, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 -25412253, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -25412253, label %7
    i32 -2038358722, label %12
    i32 1739923903, label %16
    i32 1548643273, label %17
    i32 -2095486332, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -2038358722, i32 1548643273
  store i32 %11, i32* %3
  br label %21

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1739923903, i32 1548643273
  store i32 %15, i32* %3
  br label %21

; <label>:16:                                     ; preds = %4
  store i32 -2095486332, i32* %3
  br label %21

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  call void @countoff(i32 %18, i32 %19)
  store i32 -25412253, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret void

; <label>:21:                                     ; preds = %17, %16, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
