; ModuleID = 'source-C-CXX/13/1331.c'
source_filename = "source-C-CXX/13/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  br label %17

; <label>:17:                                     ; preds = %97, %2
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %15, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %15, align 4
  store i32 %37, i32* %10, align 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %21
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %15, align 4
  store i32 %49, i32* %8, align 4
  %50 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %40
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %15, align 4
  store i32 %63, i32* %10, align 4
  %64 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %56, %52
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %128

; <label>:75:                                     ; preds = %66, %128
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %96

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %15, align 4
  store i32 %93, i32* %12, align 4
  %94 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %92, %88, %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %17

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %100, %132
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %109
  ret i32 0

; <label>:128:                                    ; preds = %75, %66
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  br label %75

; <label>:132:                                    ; preds = %109, %100
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
