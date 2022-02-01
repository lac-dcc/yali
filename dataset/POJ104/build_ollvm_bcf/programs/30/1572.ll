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
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca %struct.a*, align 8
  store %struct.a* null, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %111

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %20, %105
  %22 = call noalias i8* @malloc(i64 608) #4
  %23 = bitcast i8* %22 to %struct.a*
  store %struct.a* %23, %struct.a** %11, align 8
  %24 = load %struct.a*, %struct.a** %11, align 8
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 0
  %26 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %25, i64 0, i64 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = load %struct.a*, %struct.a** %11, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  %31 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %30, i64 0, i64 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %21
  br label %110

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %36, %114
  store i32 1, i32* %10, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %102, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %115

; <label>:64:                                     ; preds = %55, %115
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 6
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %76, %118
  %86 = load %struct.a*, %struct.a** %11, align 8
  %87 = getelementptr inbounds %struct.a, %struct.a* %86, i32 0, i32 0
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %87, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %55

; <label>:105:                                    ; preds = %75
  %106 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  %107 = load %struct.a*, %struct.a** %11, align 8
  %108 = getelementptr inbounds %struct.a, %struct.a* %107, i32 0, i32 1
  store %struct.a* %106, %struct.a** %108, align 8
  %109 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %109, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  br label %21

; <label>:110:                                    ; preds = %35
  ret void

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca %struct.a*, align 8
  store %struct.a* null, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  br label %9

; <label>:114:                                    ; preds = %45, %36
  store i32 1, i32* %10, align 4
  br label %45

; <label>:115:                                    ; preds = %64, %55
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %116, 6
  br label %64

; <label>:118:                                    ; preds = %85, %76
  %119 = load %struct.a*, %struct.a** %11, align 8
  %120 = getelementptr inbounds %struct.a, %struct.a* %119, i32 0, i32 0
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %120, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  br label %85
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca %struct.a*, align 8
  %11 = alloca i32, align 4
  %12 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  store %struct.a* %12, %struct.a** %10, align 8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %86, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %22, %92
  %32 = load %struct.a*, %struct.a** %10, align 8
  %33 = icmp ne %struct.a* %32, null
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %87

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %55, %43
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = load %struct.a*, %struct.a** %10, align 8
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 0
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %44

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %58, %95
  %68 = load %struct.a*, %struct.a** %10, align 8
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 0
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = call i32 @puts(i8* %73)
  %75 = load %struct.a*, %struct.a** %10, align 8
  %76 = getelementptr inbounds %struct.a, %struct.a* %75, i32 0, i32 1
  %77 = load %struct.a*, %struct.a** %76, align 8
  store %struct.a* %77, %struct.a** %10, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %67
  br label %22

; <label>:87:                                     ; preds = %42
  ret void

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca %struct.a*, align 8
  %90 = alloca i32, align 4
  %91 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i32 0, i32 1), align 8
  store %struct.a* %91, %struct.a** %89, align 8
  br label %9

; <label>:92:                                     ; preds = %31, %22
  %93 = load %struct.a*, %struct.a** %10, align 8
  %94 = icmp ne %struct.a* %93, null
  br label %31

; <label>:95:                                     ; preds = %67, %58
  %96 = load %struct.a*, %struct.a** %10, align 8
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 0
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  %103 = load %struct.a*, %struct.a** %10, align 8
  %104 = getelementptr inbounds %struct.a, %struct.a* %103, i32 0, i32 1
  %105 = load %struct.a*, %struct.a** %104, align 8
  store %struct.a* %105, %struct.a** %10, align 8
  br label %67
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
