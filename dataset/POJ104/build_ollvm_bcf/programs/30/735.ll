; ModuleID = 'source-C-CXX/30/735.c'
source_filename = "source-C-CXX/30/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %14, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %13, align 8
  store %struct.student* %16, %struct.student** %12, align 8
  store %struct.student* null, %struct.student** %11, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %89
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @n, align 4
  %29 = load %struct.student*, %struct.student** %12, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load %struct.student*, %struct.student** %12, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %26
  br label %90

; <label>:40:                                     ; preds = %26
  %41 = load %struct.student*, %struct.student** %12, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %12, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load %struct.student*, %struct.student** %12, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %12, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %12, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %45, i32* %47, i8* %50, i8* %53)
  %55 = load i32, i32* @n, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %40
  %58 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %58, %struct.student** %11, align 8
  %59 = load %struct.student*, %struct.student** %12, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 7
  store %struct.student* null, %struct.student** %60, align 8
  br label %68

; <label>:61:                                     ; preds = %40
  %62 = load %struct.student*, %struct.student** %12, align 8
  %63 = load %struct.student*, %struct.student** %13, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store %struct.student* %62, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %13, align 8
  %66 = load %struct.student*, %struct.student** %12, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  store %struct.student* %65, %struct.student** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %61, %57
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %68, %132
  %78 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %78, %struct.student** %13, align 8
  %79 = call noalias i8* @malloc(i64 100) #3
  %80 = bitcast i8* %79 to %struct.student*
  store %struct.student* %80, %struct.student** %12, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %132

; <label>:89:                                     ; preds = %77
  br label %26

; <label>:90:                                     ; preds = %39
  %91 = load %struct.student*, %struct.student** %13, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store %struct.student* null, %struct.student** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %119
  %94 = load %struct.student*, %struct.student** %13, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = load %struct.student*, %struct.student** %13, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = load %struct.student*, %struct.student** %13, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 8
  %103 = sext i8 %102 to i32
  %104 = load %struct.student*, %struct.student** %13, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.student*, %struct.student** %13, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %13, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %96, i8* %99, i32 %103, i32 %106, i8* %109, i8* %112)
  %114 = load %struct.student*, %struct.student** %13, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 7
  %116 = load %struct.student*, %struct.student** %115, align 8
  %117 = icmp eq %struct.student* %116, null
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %93
  br label %123

; <label>:119:                                    ; preds = %93
  %120 = load %struct.student*, %struct.student** %13, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 7
  %122 = load %struct.student*, %struct.student** %121, align 8
  store %struct.student* %122, %struct.student** %13, align 8
  br label %93

; <label>:123:                                    ; preds = %118
  ret i32 0

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca %struct.student*, align 8
  %127 = alloca %struct.student*, align 8
  %128 = alloca %struct.student*, align 8
  %129 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %129, align 4
  %130 = call noalias i8* @malloc(i64 100) #3
  %131 = bitcast i8* %130 to %struct.student*
  store %struct.student* %131, %struct.student** %128, align 8
  store %struct.student* %131, %struct.student** %127, align 8
  store %struct.student* null, %struct.student** %126, align 8
  br label %9

; <label>:132:                                    ; preds = %77, %68
  %133 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %133, %struct.student** %13, align 8
  %134 = call noalias i8* @malloc(i64 100) #3
  %135 = bitcast i8* %134 to %struct.student*
  store %struct.student* %135, %struct.student** %12, align 8
  br label %77
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
