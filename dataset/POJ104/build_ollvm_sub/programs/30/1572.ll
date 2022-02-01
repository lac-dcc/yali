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
  br label %3

; <label>:3:                                      ; preds = %0, %36
  %4 = call noalias i8* @malloc(i64 608) #4
  %5 = bitcast i8* %4 to %struct.a*
  store %struct.a* %5, %struct.a** %2, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.a*, %struct.a** %2, align 8
  %12 = getelementptr inbounds %struct.a, %struct.a* %11, i32 0, i32 0
  %13 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %3
  br label %41

; <label>:18:                                     ; preds = %3
  store i32 1, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load %struct.a*, %struct.a** %2, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, 1336672908
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1336672908
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  %38 = load %struct.a*, %struct.a** %2, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 1
  store %struct.a* %37, %struct.a** %39, align 8
  %40 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %40, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  br label %3

; <label>:41:                                     ; preds = %17
  ret void
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
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load %struct.a*, %struct.a** %1, align 8
  %6 = icmp ne %struct.a* %5, null
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load %struct.a*, %struct.a** %1, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %13, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -480521947
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -480521947
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load %struct.a*, %struct.a** %1, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 @puts(i8* %31)
  %33 = load %struct.a*, %struct.a** %1, align 8
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 1
  %35 = load %struct.a*, %struct.a** %34, align 8
  store %struct.a* %35, %struct.a** %1, align 8
  br label %4

; <label>:36:                                     ; preds = %4
  ret void
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
