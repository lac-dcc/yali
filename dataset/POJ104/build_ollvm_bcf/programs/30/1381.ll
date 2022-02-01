; ModuleID = 'source-C-CXX/30/1381.c'
source_filename = "source-C-CXX/30/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = call noalias i8* @malloc(i64 96) #3
  %5 = bitcast i8* %4 to %struct.stud*
  store %struct.stud* %5, %struct.stud** %3, align 8
  store %struct.stud* %5, %struct.stud** %2, align 8
  %6 = load %struct.stud*, %struct.stud** %3, align 8
  %7 = getelementptr inbounds %struct.stud, %struct.stud* %6, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %7, align 8
  %8 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %8, %struct.stud** %1, align 8
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %9, %63
  %19 = load %struct.stud*, %struct.stud** %2, align 8
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load %struct.stud*, %struct.stud** %2, align 8
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 100
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %18
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %40

; <label>:41:                                     ; preds = %38
  %42 = load %struct.stud*, %struct.stud** %2, align 8
  %43 = getelementptr inbounds %struct.stud, %struct.stud* %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.stud*, %struct.stud** %2, align 8
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 2
  %47 = load %struct.stud*, %struct.stud** %2, align 8
  %48 = getelementptr inbounds %struct.stud, %struct.stud* %47, i32 0, i32 3
  %49 = load %struct.stud*, %struct.stud** %2, align 8
  %50 = getelementptr inbounds %struct.stud, %struct.stud* %49, i32 0, i32 4
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = load %struct.stud*, %struct.stud** %2, align 8
  %53 = getelementptr inbounds %struct.stud, %struct.stud* %52, i32 0, i32 5
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %44, i8* %46, i32* %48, i8* %51, i8* %54)
  %56 = call noalias i8* @malloc(i64 96) #3
  %57 = bitcast i8* %56 to %struct.stud*
  store %struct.stud* %57, %struct.stud** %2, align 8
  %58 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %58, %struct.stud** %1, align 8
  %59 = load %struct.stud*, %struct.stud** %3, align 8
  %60 = load %struct.stud*, %struct.stud** %2, align 8
  %61 = getelementptr inbounds %struct.stud, %struct.stud* %60, i32 0, i32 6
  store %struct.stud* %59, %struct.stud** %61, align 8
  %62 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %62, %struct.stud** %3, align 8
  br label %9

; <label>:63:                                     ; preds = %18, %9
  %64 = load %struct.stud*, %struct.stud** %2, align 8
  %65 = getelementptr inbounds %struct.stud, %struct.stud* %64, i32 0, i32 0
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %66)
  %68 = load %struct.stud*, %struct.stud** %2, align 8
  %69 = getelementptr inbounds %struct.stud, %struct.stud* %68, i32 0, i32 0
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 100
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stud*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %1, %70
  %11 = alloca %struct.stud*, align 8
  %12 = alloca %struct.stud*, align 8
  store %struct.stud* %0, %struct.stud** %11, align 8
  %13 = load %struct.stud*, %struct.stud** %11, align 8
  store %struct.stud* %13, %struct.stud** %12, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %47, %22
  %24 = load %struct.stud*, %struct.stud** %12, align 8
  %25 = icmp ne %struct.stud* %24, null
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load %struct.stud*, %struct.stud** %12, align 8
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.stud*, %struct.stud** %12, align 8
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.stud*, %struct.stud** %12, align 8
  %34 = getelementptr inbounds %struct.stud, %struct.stud* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = load %struct.stud*, %struct.stud** %12, align 8
  %38 = getelementptr inbounds %struct.stud, %struct.stud* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.stud*, %struct.stud** %12, align 8
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %40, i32 0, i32 4
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = load %struct.stud*, %struct.stud** %12, align 8
  %44 = getelementptr inbounds %struct.stud, %struct.stud* %43, i32 0, i32 5
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %29, i8* %32, i32 %36, i32 %39, i8* %42, i8* %45)
  br label %47

; <label>:47:                                     ; preds = %26
  %48 = load %struct.stud*, %struct.stud** %12, align 8
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 6
  %50 = load %struct.stud*, %struct.stud** %49, align 8
  store %struct.stud* %50, %struct.stud** %12, align 8
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %51, %74
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %10, %1
  %71 = alloca %struct.stud*, align 8
  %72 = alloca %struct.stud*, align 8
  store %struct.stud* %0, %struct.stud** %71, align 8
  %73 = load %struct.stud*, %struct.stud** %71, align 8
  store %struct.stud* %73, %struct.stud** %72, align 8
  br label %10

; <label>:74:                                     ; preds = %60, %51
  br label %60
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = call %struct.stud* @creat()
  store %struct.stud* %2, %struct.stud** %1, align 8
  %3 = load %struct.stud*, %struct.stud** %1, align 8
  call void @print(%struct.stud* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
