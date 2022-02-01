; ModuleID = 'source-C-CXX/30/1572.c'
source_filename = "source-C-CXX/30/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [6 x [100 x i8]], %struct.a* }

@tot = global i32 0, align 4
@head = common global %struct.a zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  store %struct.a* null, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  %3 = alloca i32
  store i32 913491257, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 913491257, label %7
    i32 439451425, label %22
    i32 753791027, label %23
    i32 -1438135108, label %24
    i32 -301391332, label %28
    i32 1821114124, label %36
    i32 -1084634477, label %39
    i32 -265899077, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = call noalias i8* @malloc(i64 608) #4
  %9 = bitcast i8* %8 to %struct.a*
  store %struct.a* %9, %struct.a** %2, align 8
  %10 = load %struct.a*, %struct.a** %2, align 8
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 0
  %12 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %11, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.a*, %struct.a** %2, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 0
  %17 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %16, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 753791027, i32 439451425
  store i32 %21, i32* %3
  br label %45

; <label>:22:                                     ; preds = %4
  store i32 -265899077, i32* %3
  br label %45

; <label>:23:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 -1438135108, i32* %3
  br label %45

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 6
  %27 = select i1 %26, i32 -301391332, i32 -1084634477
  store i32 %27, i32* %3
  br label %45

; <label>:28:                                     ; preds = %4
  %29 = load %struct.a*, %struct.a** %2, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 1821114124, i32* %3
  br label %45

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1438135108, i32* %3
  br label %45

; <label>:39:                                     ; preds = %4
  %40 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  %41 = load %struct.a*, %struct.a** %2, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  store %struct.a* %40, %struct.a** %42, align 8
  %43 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %43, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  store i32 913491257, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret void

; <label>:45:                                     ; preds = %39, %36, %28, %24, %23, %22, %7, %6
  br label %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca i32, align 4
  %3 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  store %struct.a* %3, %struct.a** %1, align 8
  %4 = alloca i32
  store i32 2062739560, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2062739560, label %8
    i32 2019669744, label %12
    i32 -850718278, label %13
    i32 767473280, label %17
    i32 2068950687, label %25
    i32 84585890, label %28
    i32 -1046038221, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = load %struct.a*, %struct.a** %1, align 8
  %10 = icmp ne %struct.a* %9, null
  %11 = select i1 %10, i32 2019669744, i32 -1046038221
  store i32 %11, i32* %4
  br label %40

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -850718278, i32* %4
  br label %40

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 767473280, i32 84585890
  store i32 %16, i32* %4
  br label %40

; <label>:17:                                     ; preds = %5
  %18 = load %struct.a*, %struct.a** %1, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  store i32 2068950687, i32* %4
  br label %40

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -850718278, i32* %4
  br label %40

; <label>:28:                                     ; preds = %5
  %29 = load %struct.a*, %struct.a** %1, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 @puts(i8* %34)
  %36 = load %struct.a*, %struct.a** %1, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 1
  %38 = load %struct.a*, %struct.a** %37, align 8
  store %struct.a* %38, %struct.a** %1, align 8
  store i32 2062739560, i32* %4
  br label %40

; <label>:39:                                     ; preds = %5
  ret void

; <label>:40:                                     ; preds = %28, %25, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
