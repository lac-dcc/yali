; ModuleID = 'source-C-CXX/23/2161.c'
source_filename = "source-C-CXX/23/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strnu = type { [50 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@t = common global [200 x %struct.strnu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; <label>:12:                                     ; preds = %72, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %93

; <label>:21:                                     ; preds = %12, %93
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %93

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %73

; <label>:34:                                     ; preds = %33
  %35 = load %struct.strnu*, %struct.strnu** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.strnu, %struct.strnu* %35, i64 %37
  %39 = getelementptr inbounds %struct.strnu, %struct.strnu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %34
  %44 = load %struct.strnu*, %struct.strnu** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.strnu, %struct.strnu* %44, i64 %46
  %48 = getelementptr inbounds %struct.strnu, %struct.strnu* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %43, %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %52, %97
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %61
  br label %12

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %73, %107
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %82
  ret i32 %83

; <label>:93:                                     ; preds = %21, %12
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  br label %21

; <label>:97:                                     ; preds = %61, %52
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 1
  %101 = shl i32 %98, 1
  %102 = shl i32 %98, 1
  %103 = sub i32 %98, 1
  %104 = mul i32 %103, 1
  %105 = shl i32 %98, 1
  %106 = add nsw i32 %98, 1
  store i32 %106, i32* %5, align 4
  br label %61

; <label>:107:                                    ; preds = %82, %73
  %108 = load i32, i32* %7, align 4
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(%struct.strnu*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca %struct.strnu*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.strnu* %0, %struct.strnu** %12, align 8
  store i32 %1, i32* %13, align 4
  %17 = load %struct.strnu*, %struct.strnu** %12, align 8
  %18 = getelementptr inbounds %struct.strnu, %struct.strnu* %17, i64 0
  %19 = getelementptr inbounds %struct.strnu, %struct.strnu* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %88, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %30, %103
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %103

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %91

; <label>:52:                                     ; preds = %51
  %53 = load %struct.strnu*, %struct.strnu** %12, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.strnu, %struct.strnu* %53, i64 %55
  %57 = getelementptr inbounds %struct.strnu, %struct.strnu* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %61, %107
  %71 = load %struct.strnu*, %struct.strnu** %12, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.strnu, %struct.strnu* %71, i64 %73
  %75 = getelementptr inbounds %struct.strnu, %struct.strnu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %14, align 4
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86, %52
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %30

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %16, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca %struct.strnu*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store %struct.strnu* %0, %struct.strnu** %94, align 8
  store i32 %1, i32* %95, align 4
  %99 = load %struct.strnu*, %struct.strnu** %94, align 8
  %100 = getelementptr inbounds %struct.strnu, %struct.strnu* %99, i64 0
  %101 = getelementptr inbounds %struct.strnu, %struct.strnu* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %97, align 4
  store i32 0, i32* %98, align 4
  store i32 0, i32* %96, align 4
  br label %11

; <label>:103:                                    ; preds = %39, %30
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp sle i32 %104, %105
  br label %39

; <label>:107:                                    ; preds = %70, %61
  %108 = load %struct.strnu*, %struct.strnu** %12, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.strnu, %struct.strnu* %108, i64 %110
  %112 = getelementptr inbounds %struct.strnu, %struct.strnu* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %14, align 4
  store i32 %114, i32* %16, align 4
  br label %70
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
  br label %31

; <label>:27:                                     ; preds = %3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %3

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %1, align 4
  %33 = call i32 @max(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i32 0, i32 0), i32 %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.strnu, %struct.strnu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %1, align 4
  %40 = call i32 @min(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i32 0, i32 0), i32 %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.strnu, %struct.strnu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
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
