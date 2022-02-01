; ModuleID = 'source-C-CXX/30/25.c'
source_filename = "source-C-CXX/30/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [46 x i8] c"\0ACann't create it, try it again in a moment!\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %4, align 8
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0))
  store %struct.student* null, %struct.student** %1, align 8
  br label %119

; <label>:13:                                     ; preds = %0
  store %struct.student* null, %struct.student** %2, align 8
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %19, i8* %21, i32* %23, i8* %26, i8* %29)
  br label %31

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %93, %31
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %32
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store %struct.student* null, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %40, %struct.student** %2, align 8
  br label %45

; <label>:41:                                     ; preds = %32
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %46, %struct.student** %4, align 8
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %3, align 8
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  %59 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %59, %struct.student** %2, align 8
  br label %96

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %60, %121
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* %72, i8* %74, i32* %76, i8* %79, i8* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %69
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %32

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %96, %136
  %106 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %106, %struct.student** %2, align 8
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = bitcast %struct.student* %107 to i8*
  call void @free(i8* %108) #4
  store %struct.student* null, %struct.student** %3, align 8
  %109 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %109, %struct.student** %1, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118, %11
  %120 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %120

; <label>:121:                                    ; preds = %69, %60
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %123, i32 0, i32 0
  %125 = load %struct.student*, %struct.student** %3, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load %struct.student*, %struct.student** %3, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i32 0, i32 0
  %132 = load %struct.student*, %struct.student** %3, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 5
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* %124, i8* %126, i32* %128, i8* %131, i8* %134)
  br label %69

; <label>:136:                                    ; preds = %105, %96
  %137 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %137, %struct.student** %2, align 8
  %138 = load %struct.student*, %struct.student** %3, align 8
  %139 = bitcast %struct.student* %138 to i8*
  call void @free(i8* %139) #4
  store %struct.student* null, %struct.student** %3, align 8
  %140 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %140, %struct.student** %1, align 8
  br label %105
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @Print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %72

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %70, %25
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 4
  %36 = sext i8 %35 to i32
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %29, i8* %32, i32 %36, i32 %39, i8* %42, i8* %45)
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load %struct.student*, %struct.student** %48, align 8
  store %struct.student* %49, %struct.student** %3, align 8
  br label %50

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %50, %74
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = icmp ne %struct.student* %60, null
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %59
  br i1 %61, label %26, label %71

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71, %1
  ret void

; <label>:73:                                     ; preds = %16, %7
  br label %16

; <label>:74:                                     ; preds = %59, %50
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = icmp ne %struct.student* %75, null
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @Create()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  call void @Print(%struct.student* %4)
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
