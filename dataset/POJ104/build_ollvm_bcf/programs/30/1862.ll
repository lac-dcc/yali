; ModuleID = 'source-C-CXX/30/1862.c'
source_filename = "source-C-CXX/30/1862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [6 x float], [10 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 80) #4
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %13, align 8
  store %struct.stu* %15, %struct.stu** %12, align 8
  %16 = load %struct.stu*, %struct.stu** %12, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.stu*, %struct.stu** %12, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %38

; <label>:34:                                     ; preds = %33
  %35 = load %struct.stu*, %struct.stu** %12, align 8
  %36 = bitcast %struct.stu* %35 to i8*
  call void @free(i8* %36) #4
  store %struct.stu* null, %struct.stu** %11, align 8
  %37 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %37, %struct.stu** %10, align 8
  br label %132

; <label>:38:                                     ; preds = %33
  %39 = load %struct.stu*, %struct.stu** %12, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %12, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load %struct.stu*, %struct.stu** %12, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  %46 = load %struct.stu*, %struct.stu** %12, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %48 = getelementptr inbounds [6 x float], [6 x float]* %47, i32 0, i32 0
  %49 = load %struct.stu*, %struct.stu** %12, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 5
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %41, i8* %43, i32* %45, float* %48, i8* %51)
  %53 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %53, %struct.stu** %11, align 8
  %54 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %54, %struct.stu** %13, align 8
  %55 = load %struct.stu*, %struct.stu** %12, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %129, %38
  %58 = call noalias i8* @malloc(i64 80) #4
  %59 = bitcast i8* %58 to %struct.stu*
  store %struct.stu* %59, %struct.stu** %12, align 8
  %60 = load %struct.stu*, %struct.stu** %12, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  %64 = load %struct.stu*, %struct.stu** %12, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %57
  %70 = load %struct.stu*, %struct.stu** %12, align 8
  %71 = bitcast %struct.stu* %70 to i8*
  call void @free(i8* %71) #4
  br label %130

; <label>:72:                                     ; preds = %57
  %73 = load %struct.stu*, %struct.stu** %12, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load %struct.stu*, %struct.stu** %12, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load %struct.stu*, %struct.stu** %12, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load %struct.stu*, %struct.stu** %12, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 4
  %82 = getelementptr inbounds [6 x float], [6 x float]* %81, i32 0, i32 0
  %83 = load %struct.stu*, %struct.stu** %12, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 5
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %75, i8* %77, i32* %79, float* %82, i8* %85)
  %87 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %87, %struct.stu** %11, align 8
  %88 = load %struct.stu*, %struct.stu** %13, align 8
  %89 = load %struct.stu*, %struct.stu** %12, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 6
  store %struct.stu* %88, %struct.stu** %90, align 8
  %91 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %91, %struct.stu** %13, align 8
  br label %92

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %92, %150
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %111, %151
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %120
  br i1 true, label %57, label %130

; <label>:130:                                    ; preds = %129, %69
  %131 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %131, %struct.stu** %10, align 8
  br label %132

; <label>:132:                                    ; preds = %130, %34
  %133 = load %struct.stu*, %struct.stu** %10, align 8
  ret %struct.stu* %133

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca %struct.stu*, align 8
  %136 = alloca %struct.stu*, align 8
  %137 = alloca %struct.stu*, align 8
  %138 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %139 = call noalias i8* @malloc(i64 80) #4
  %140 = bitcast i8* %139 to %struct.stu*
  store %struct.stu* %140, %struct.stu** %138, align 8
  store %struct.stu* %140, %struct.stu** %137, align 8
  %141 = load %struct.stu*, %struct.stu** %137, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %143)
  %145 = load %struct.stu*, %struct.stu** %137, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %149 = icmp eq i32 %148, 0
  br label %9

; <label>:150:                                    ; preds = %101, %92
  br label %101

; <label>:151:                                    ; preds = %120, %111
  br label %120
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %13 = call %struct.stu* @creat()
  store %struct.stu* %13, %struct.stu** %11, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %88

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %44, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %23, %93
  %33 = load %struct.stu*, %struct.stu** %11, align 8
  %34 = icmp ne %struct.stu* %33, null
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %68

; <label>:44:                                     ; preds = %43
  %45 = load %struct.stu*, %struct.stu** %11, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load %struct.stu*, %struct.stu** %11, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.stu*, %struct.stu** %11, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 2
  %54 = sext i8 %53 to i32
  %55 = load %struct.stu*, %struct.stu** %11, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = load %struct.stu*, %struct.stu** %11, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  %60 = getelementptr inbounds [6 x float], [6 x float]* %59, i32 0, i32 0
  %61 = load %struct.stu*, %struct.stu** %11, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 5
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %47, i8* %50, i32 %54, i32 %57, float* %60, i8* %63)
  %65 = load %struct.stu*, %struct.stu** %11, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  %67 = load %struct.stu*, %struct.stu** %66, align 8
  store %struct.stu* %67, %struct.stu** %11, align 8
  br label %23

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %68, %96
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %77
  ret i32 %78

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca %struct.stu*, align 8
  %91 = alloca %struct.stu*, align 8
  store i32 0, i32* %89, align 4
  %92 = call %struct.stu* @creat()
  store %struct.stu* %92, %struct.stu** %90, align 8
  br label %9

; <label>:93:                                     ; preds = %32, %23
  %94 = load %struct.stu*, %struct.stu** %11, align 8
  %95 = icmp ne %struct.stu* %94, null
  br label %32

; <label>:96:                                     ; preds = %77, %68
  %97 = load i32, i32* %10, align 4
  br label %77
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
