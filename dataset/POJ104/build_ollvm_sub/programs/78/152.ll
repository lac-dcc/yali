; ModuleID = 'source-C-CXX/78/152.c'
source_filename = "source-C-CXX/78/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monckycircle = type { i32, %struct.moncky* }
%struct.moncky = type { i32, %struct.moncky* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.monckycircle*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %6

; <label>:6:                                      ; preds = %33, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %33

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.monckycircle* @creat(i32 %16)
  store %struct.monckycircle* %17, %struct.monckycircle** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %23, %15
  %19 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %20 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %18
  %24 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %25 = load i32, i32* %3, align 4
  call void @cry_123(%struct.monckycircle* %24, i32 %25)
  br label %18

; <label>:26:                                     ; preds = %18
  %27 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %28 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %27, i32 0, i32 1
  %29 = load %struct.moncky*, %struct.moncky** %28, align 8
  %30 = getelementptr inbounds %struct.moncky, %struct.moncky* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %26, %12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %6

; <label>:35:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monckycircle* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.monckycircle*, align 8
  %5 = alloca %struct.moncky*, align 8
  %6 = alloca %struct.moncky*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 16) #3
  %8 = bitcast i8* %7 to %struct.monckycircle*
  store %struct.monckycircle* %8, %struct.monckycircle** %4, align 8
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.moncky*
  store %struct.moncky* %10, %struct.moncky** %5, align 8
  store %struct.moncky* %10, %struct.moncky** %6, align 8
  %11 = load i32, i32* %2, align 4
  %12 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %13 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = load %struct.moncky*, %struct.moncky** %5, align 8
  %15 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %16 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %15, i32 0, i32 1
  store %struct.moncky* %14, %struct.moncky** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %21, %1
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load %struct.moncky*, %struct.moncky** %6, align 8
  %24 = getelementptr inbounds %struct.moncky, %struct.moncky* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 8
  %25 = call noalias i8* @malloc(i64 16) #3
  %26 = bitcast i8* %25 to %struct.moncky*
  %27 = load %struct.moncky*, %struct.moncky** %6, align 8
  %28 = getelementptr inbounds %struct.moncky, %struct.moncky* %27, i32 0, i32 1
  store %struct.moncky* %26, %struct.moncky** %28, align 8
  %29 = load %struct.moncky*, %struct.moncky** %6, align 8
  %30 = getelementptr inbounds %struct.moncky, %struct.moncky* %29, i32 0, i32 1
  %31 = load %struct.moncky*, %struct.moncky** %30, align 8
  store %struct.moncky* %31, %struct.moncky** %6, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1702239086
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1702239086
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = load %struct.moncky*, %struct.moncky** %6, align 8
  %40 = getelementptr inbounds %struct.moncky, %struct.moncky* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 8
  %41 = load %struct.moncky*, %struct.moncky** %5, align 8
  %42 = load %struct.moncky*, %struct.moncky** %6, align 8
  %43 = getelementptr inbounds %struct.moncky, %struct.moncky* %42, i32 0, i32 1
  store %struct.moncky* %41, %struct.moncky** %43, align 8
  %44 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  ret %struct.monckycircle* %44
}

; Function Attrs: noinline nounwind uwtable
define void @cry_123(%struct.monckycircle*, i32) #0 {
  %3 = alloca %struct.monckycircle*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.moncky*, align 8
  %7 = alloca %struct.moncky*, align 8
  store %struct.monckycircle* %0, %struct.monckycircle** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %9 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %8, i32 0, i32 1
  %10 = load %struct.moncky*, %struct.moncky** %9, align 8
  store %struct.moncky* %10, %struct.moncky** %6, align 8
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load %struct.moncky*, %struct.moncky** %6, align 8
  br label %24

; <label>:20:                                     ; preds = %15
  %21 = load %struct.moncky*, %struct.moncky** %6, align 8
  %22 = getelementptr inbounds %struct.moncky, %struct.moncky* %21, i32 0, i32 1
  %23 = load %struct.moncky*, %struct.moncky** %22, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %18
  %25 = phi %struct.moncky* [ %19, %18 ], [ %23, %20 ]
  store %struct.moncky* %25, %struct.moncky** %6, align 8
  br label %26

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %struct.moncky*, %struct.moncky** %6, align 8
  %33 = getelementptr inbounds %struct.moncky, %struct.moncky* %32, i32 0, i32 1
  %34 = load %struct.moncky*, %struct.moncky** %33, align 8
  %35 = getelementptr inbounds %struct.moncky, %struct.moncky* %34, i32 0, i32 1
  %36 = load %struct.moncky*, %struct.moncky** %35, align 8
  store %struct.moncky* %36, %struct.moncky** %7, align 8
  %37 = load %struct.moncky*, %struct.moncky** %7, align 8
  %38 = load %struct.moncky*, %struct.moncky** %6, align 8
  %39 = getelementptr inbounds %struct.moncky, %struct.moncky* %38, i32 0, i32 1
  store %struct.moncky* %37, %struct.moncky** %39, align 8
  %40 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %41 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %42, -746110688
  %44 = add i32 %43, -1
  %45 = add i32 %44, -746110688
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %41, align 8
  %47 = load %struct.moncky*, %struct.moncky** %6, align 8
  %48 = getelementptr inbounds %struct.moncky, %struct.moncky* %47, i32 0, i32 1
  %49 = load %struct.moncky*, %struct.moncky** %48, align 8
  %50 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %51 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %50, i32 0, i32 1
  store %struct.moncky* %49, %struct.moncky** %51, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
