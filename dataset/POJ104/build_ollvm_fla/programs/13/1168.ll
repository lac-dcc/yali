; ModuleID = 'source-C-CXX/13/1168.c'
source_filename = "source-C-CXX/13/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32, %struct.score* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.score* @creat() #0 {
  %1 = alloca %struct.score*, align 8
  %2 = alloca %struct.score*, align 8
  %3 = alloca %struct.score*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.score*
  store %struct.score* %5, %struct.score** %2, align 8
  store %struct.score* %5, %struct.score** %3, align 8
  %6 = load %struct.score*, %struct.score** %2, align 8
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 0
  %8 = load %struct.score*, %struct.score** %2, align 8
  %9 = getelementptr inbounds %struct.score, %struct.score* %8, i32 0, i32 1
  %10 = load %struct.score*, %struct.score** %2, align 8
  %11 = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %13 = load %struct.score*, %struct.score** %2, align 8
  %14 = getelementptr inbounds %struct.score, %struct.score* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.score*, %struct.score** %2, align 8
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %15, %18
  %20 = load %struct.score*, %struct.score** %2, align 8
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @n, align 4
  %24 = alloca i32
  store i32 1367052471, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %60
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1367052471, label %28
    i32 -1782951000, label %33
    i32 -1447377926, label %56
  ]

; <label>:27:                                     ; preds = %25
  br label %60

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @n, align 4
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 -1782951000, i32 -1447377926
  store i32 %32, i32* %24
  br label %60

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.score*
  store %struct.score* %35, %struct.score** %1, align 8
  %36 = load %struct.score*, %struct.score** %1, align 8
  %37 = getelementptr inbounds %struct.score, %struct.score* %36, i32 0, i32 0
  %38 = load %struct.score*, %struct.score** %1, align 8
  %39 = getelementptr inbounds %struct.score, %struct.score* %38, i32 0, i32 1
  %40 = load %struct.score*, %struct.score** %1, align 8
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %39, i32* %41)
  %43 = load %struct.score*, %struct.score** %1, align 8
  %44 = getelementptr inbounds %struct.score, %struct.score* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.score*, %struct.score** %1, align 8
  %47 = getelementptr inbounds %struct.score, %struct.score* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %45, %48
  %50 = load %struct.score*, %struct.score** %1, align 8
  %51 = getelementptr inbounds %struct.score, %struct.score* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load %struct.score*, %struct.score** %1, align 8
  %53 = load %struct.score*, %struct.score** %2, align 8
  %54 = getelementptr inbounds %struct.score, %struct.score* %53, i32 0, i32 4
  store %struct.score* %52, %struct.score** %54, align 8
  %55 = load %struct.score*, %struct.score** %1, align 8
  store %struct.score* %55, %struct.score** %2, align 8
  store i32 1367052471, i32* %24
  br label %60

; <label>:56:                                     ; preds = %25
  %57 = load %struct.score*, %struct.score** %2, align 8
  %58 = getelementptr inbounds %struct.score, %struct.score* %57, i32 0, i32 4
  store %struct.score* null, %struct.score** %58, align 8
  %59 = load %struct.score*, %struct.score** %3, align 8
  ret %struct.score* %59

; <label>:60:                                     ; preds = %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.score*) #0 {
  %2 = alloca %struct.score*, align 8
  %3 = alloca %struct.score*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.score* %0, %struct.score** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1730996078, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1730996078, label %10
    i32 -881921562, label %14
    i32 -1199665909, label %16
    i32 -1729173726, label %20
    i32 -2075598770, label %27
    i32 -1483407714, label %31
    i32 -524439167, label %35
    i32 -1920544540, label %37
    i32 1497780338, label %41
    i32 502271225, label %48
    i32 346408644, label %58
    i32 1219254290, label %62
    i32 1326910520, label %63
    i32 -1500115420, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -881921562, i32 -1500115420
  store i32 %13, i32* %6
  br label %67

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %15 = load %struct.score*, %struct.score** %2, align 8
  store %struct.score* %15, %struct.score** %3, align 8
  store i32 -1199665909, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  %17 = load %struct.score*, %struct.score** %3, align 8
  %18 = icmp ne %struct.score* %17, null
  %19 = select i1 %18, i32 -1729173726, i32 -524439167
  store i32 %19, i32* %6
  br label %67

; <label>:20:                                     ; preds = %7
  %21 = load %struct.score*, %struct.score** %3, align 8
  %22 = getelementptr inbounds %struct.score, %struct.score* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -2075598770, i32 -1483407714
  store i32 %26, i32* %6
  br label %67

; <label>:27:                                     ; preds = %7
  %28 = load %struct.score*, %struct.score** %3, align 8
  %29 = getelementptr inbounds %struct.score, %struct.score* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  store i32 -1483407714, i32* %6
  br label %67

; <label>:31:                                     ; preds = %7
  %32 = load %struct.score*, %struct.score** %3, align 8
  %33 = getelementptr inbounds %struct.score, %struct.score* %32, i32 0, i32 4
  %34 = load %struct.score*, %struct.score** %33, align 8
  store %struct.score* %34, %struct.score** %3, align 8
  store i32 -1199665909, i32* %6
  br label %67

; <label>:35:                                     ; preds = %7
  %36 = load %struct.score*, %struct.score** %2, align 8
  store %struct.score* %36, %struct.score** %3, align 8
  store i32 -1920544540, i32* %6
  br label %67

; <label>:37:                                     ; preds = %7
  %38 = load %struct.score*, %struct.score** %3, align 8
  %39 = icmp ne %struct.score* %38, null
  %40 = select i1 %39, i32 1497780338, i32 1219254290
  store i32 %40, i32* %6
  br label %67

; <label>:41:                                     ; preds = %7
  %42 = load %struct.score*, %struct.score** %3, align 8
  %43 = getelementptr inbounds %struct.score, %struct.score* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 502271225, i32 346408644
  store i32 %47, i32* %6
  br label %67

; <label>:48:                                     ; preds = %7
  %49 = load %struct.score*, %struct.score** %3, align 8
  %50 = getelementptr inbounds %struct.score, %struct.score* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.score*, %struct.score** %3, align 8
  %53 = getelementptr inbounds %struct.score, %struct.score* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %54)
  %56 = load %struct.score*, %struct.score** %3, align 8
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i32 0, i32 3
  store i32 0, i32* %57, align 4
  store i32 1219254290, i32* %6
  br label %67

; <label>:58:                                     ; preds = %7
  %59 = load %struct.score*, %struct.score** %3, align 8
  %60 = getelementptr inbounds %struct.score, %struct.score* %59, i32 0, i32 4
  %61 = load %struct.score*, %struct.score** %60, align 8
  store %struct.score* %61, %struct.score** %3, align 8
  store i32 -1920544540, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 1326910520, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1730996078, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %63, %62, %58, %48, %41, %37, %35, %31, %27, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.score*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.score* @creat()
  store %struct.score* %3, %struct.score** %1, align 8
  %4 = load %struct.score*, %struct.score** %1, align 8
  call void @search(%struct.score* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
