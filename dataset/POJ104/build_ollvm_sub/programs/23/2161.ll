; ModuleID = 'source-C-CXX/23/2161.c'
source_filename = "source-C-CXX/23/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strnu = type { [50 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@t = common global [200 x %struct.strnu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.strnu*, i32) #0 {
  %3 = alloca %struct.strnu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.strnu* %0, %struct.strnu** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.strnu*, %struct.strnu** %3, align 8
  %9 = getelementptr inbounds %struct.strnu, %struct.strnu* %8, i64 0
  %10 = getelementptr inbounds %struct.strnu, %struct.strnu* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = load %struct.strnu*, %struct.strnu** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.strnu, %struct.strnu* %17, i64 %19
  %21 = getelementptr inbounds %struct.strnu, %struct.strnu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %16
  %26 = load %struct.strnu*, %struct.strnu** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.strnu, %struct.strnu* %26, i64 %28
  %30 = getelementptr inbounds %struct.strnu, %struct.strnu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -372320591
  %37 = add i32 %36, 1
  %38 = add i32 %37, -372320591
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(%struct.strnu*, i32) #0 {
  %3 = alloca %struct.strnu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.strnu* %0, %struct.strnu** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.strnu*, %struct.strnu** %3, align 8
  %9 = getelementptr inbounds %struct.strnu, %struct.strnu* %8, i64 0
  %10 = getelementptr inbounds %struct.strnu, %struct.strnu* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = load %struct.strnu*, %struct.strnu** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.strnu, %struct.strnu* %17, i64 %19
  %21 = getelementptr inbounds %struct.strnu, %struct.strnu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %16
  %26 = load %struct.strnu*, %struct.strnu** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.strnu, %struct.strnu* %26, i64 %28
  %30 = getelementptr inbounds %struct.strnu, %struct.strnu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -1913821411
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1913821411
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.strnu, %struct.strnu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.strnu, %struct.strnu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.strnu, %struct.strnu* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  br label %34

; <label>:27:                                     ; preds = %3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, -1344813517
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1344813517
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %3

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %1, align 4
  %36 = call i32 @max(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i32 0, i32 0), i32 %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.strnu, %struct.strnu* %38, i32 0, i32 0
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %1, align 4
  %43 = call i32 @min(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i32 0, i32 0), i32 %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.strnu, %struct.strnu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
