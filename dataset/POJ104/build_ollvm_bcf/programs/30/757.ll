; ModuleID = 'source-C-CXX/30/757.c'
source_filename = "source-C-CXX/30/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.s* @A()
  store %struct.s* %4, %struct.s** %2, align 8
  %5 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %5, %struct.s** %3, align 8
  %6 = load %struct.s*, %struct.s** %2, align 8
  %7 = icmp ne %struct.s* %6, null
  br i1 %7, label %8, label %77

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %8, %78
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %32, %26
  %28 = load %struct.s*, %struct.s** %3, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 6
  %30 = load %struct.s*, %struct.s** %29, align 8
  %31 = icmp ne %struct.s* %30, null
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %27
  %33 = load %struct.s*, %struct.s** %3, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.s*, %struct.s** %3, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 1
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load %struct.s*, %struct.s** %3, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = load %struct.s*, %struct.s** %3, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.s*, %struct.s** %3, align 8
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 4
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.s*, %struct.s** %3, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %35, i8* %38, i32 %42, i32 %45, i8* %48, i8* %51)
  %53 = load %struct.s*, %struct.s** %3, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 6
  %55 = load %struct.s*, %struct.s** %54, align 8
  store %struct.s* %55, %struct.s** %3, align 8
  br label %27

; <label>:56:                                     ; preds = %27
  %57 = load %struct.s*, %struct.s** %3, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.s*, %struct.s** %3, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.s*, %struct.s** %3, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = load %struct.s*, %struct.s** %3, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.s*, %struct.s** %3, align 8
  %71 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 4
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i32 0, i32 0
  %73 = load %struct.s*, %struct.s** %3, align 8
  %74 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 5
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %59, i8* %62, i32 %66, i32 %69, i8* %72, i8* %75)
  br label %77

; <label>:77:                                     ; preds = %56, %0
  ret i32 0

; <label>:78:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define %struct.s* @A() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = call noalias i8* @malloc(i64 96) #4
  %5 = bitcast i8* %4 to %struct.s*
  store %struct.s* %5, %struct.s** %1, align 8
  %6 = load %struct.s*, %struct.s** %1, align 8
  %7 = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.s*, %struct.s** %1, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.s*, %struct.s** %1, align 8
  %13 = getelementptr inbounds %struct.s, %struct.s* %12, i32 0, i32 2
  %14 = load %struct.s*, %struct.s** %1, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 3
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.s*, %struct.s** %1, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 6
  store %struct.s* null, %struct.s** %24, align 8
  %25 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %25, %struct.s** %2, align 8
  br label %26

; <label>:26:                                     ; preds = %72, %0
  %27 = call noalias i8* @malloc(i64 96) #4
  %28 = bitcast i8* %27 to %struct.s*
  store %struct.s* %28, %struct.s** %3, align 8
  %29 = load %struct.s*, %struct.s** %3, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %31)
  %33 = load %struct.s*, %struct.s** %3, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %26
  %39 = load %struct.s*, %struct.s** %3, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.s*, %struct.s** %3, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 2
  %44 = load %struct.s*, %struct.s** %3, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 3
  %46 = load %struct.s*, %struct.s** %3, align 8
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 4
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.s*, %struct.s** %3, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* %41, i8* %43, i32* %45, i8* %48, i8* %51)
  br label %72

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %53, %100
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %62
  br label %77

; <label>:72:                                     ; preds = %38
  %73 = load %struct.s*, %struct.s** %2, align 8
  %74 = load %struct.s*, %struct.s** %3, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 6
  store %struct.s* %73, %struct.s** %75, align 8
  %76 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %76, %struct.s** %2, align 8
  br label %26

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %77, %101
  %87 = load %struct.s*, %struct.s** %2, align 8
  %88 = load %struct.s*, %struct.s** %3, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 6
  store %struct.s* %87, %struct.s** %89, align 8
  %90 = load %struct.s*, %struct.s** %2, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %86
  ret %struct.s* %90

; <label>:100:                                    ; preds = %62, %53
  br label %62

; <label>:101:                                    ; preds = %86, %77
  %102 = load %struct.s*, %struct.s** %2, align 8
  %103 = load %struct.s*, %struct.s** %3, align 8
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 6
  store %struct.s* %102, %struct.s** %104, align 8
  %105 = load %struct.s*, %struct.s** %2, align 8
  br label %86
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
