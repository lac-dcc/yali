; ModuleID = 'source-C-CXX/30/1370.c'
source_filename = "source-C-CXX/30/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  store i32 120, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %1, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  store %struct.stu* null, %struct.stu** %4, align 8
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load %struct.stu*, %struct.stu** %1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %129

; <label>:26:                                     ; preds = %17, %129
  %27 = load %struct.stu*, %struct.stu** %1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  br label %64

; <label>:42:                                     ; preds = %40
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load %struct.stu*, %struct.stu** %1, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %45, i8* %47, i32* %49, [10 x i8]* %51, i8* %54)
  %56 = load %struct.stu*, %struct.stu** %4, align 8
  %57 = load %struct.stu*, %struct.stu** %1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  store %struct.stu* %56, %struct.stu** %58, align 8
  %59 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %59, %struct.stu** %4, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = call noalias i8* @malloc(i64 %61) #4
  %63 = bitcast i8* %62 to %struct.stu*
  store %struct.stu* %63, %struct.stu** %1, align 8
  br label %11

; <label>:64:                                     ; preds = %41, %11
  br label %65

; <label>:65:                                     ; preds = %86, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %65, %135
  %75 = load %struct.stu*, %struct.stu** %4, align 8
  %76 = icmp ne %struct.stu* %75, null
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %110

; <label>:86:                                     ; preds = %85
  %87 = load %struct.stu*, %struct.stu** %4, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.stu*, %struct.stu** %4, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.stu*, %struct.stu** %4, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = load %struct.stu*, %struct.stu** %4, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 5
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %89, i8* %92, i32 %96, i32 %99, i8* %102, i8* %105)
  %107 = load %struct.stu*, %struct.stu** %4, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 6
  %109 = load %struct.stu*, %struct.stu** %108, align 8
  store %struct.stu* %109, %struct.stu** %4, align 8
  br label %65

; <label>:110:                                    ; preds = %85
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %110, %138
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %119
  ret void

; <label>:129:                                    ; preds = %26, %17
  %130 = load %struct.stu*, %struct.stu** %1, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %134 = icmp eq i32 %133, 0
  br label %26

; <label>:135:                                    ; preds = %74, %65
  %136 = load %struct.stu*, %struct.stu** %4, align 8
  %137 = icmp ne %struct.stu* %136, null
  br label %74

; <label>:138:                                    ; preds = %119, %110
  br label %119
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
