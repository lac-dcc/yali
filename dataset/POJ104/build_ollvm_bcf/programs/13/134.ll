; ModuleID = 'source-C-CXX/13/134.c'
source_filename = "source-C-CXX/13/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@head = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @order(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %6, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %116, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %139

; <label>:19:                                     ; preds = %10, %139
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** @p2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %34, %147
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %147

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %112

; <label>:56:                                     ; preds = %55
  %57 = load %struct.stu*, %struct.stu** @p1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.stu*, %struct.stu** @p2, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %56
  %65 = load %struct.stu*, %struct.stu** @p1, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %5, align 4
  %68 = load %struct.stu*, %struct.stu** @p2, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.stu*, %struct.stu** @p1, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = load %struct.stu*, %struct.stu** @p2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  store i32 %73, i32* %75, align 8
  %76 = load %struct.stu*, %struct.stu** @p1, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load %struct.stu*, %struct.stu** @p2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.stu*, %struct.stu** @p1, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 3
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load %struct.stu*, %struct.stu** @p2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  store i32 %84, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %64, %56
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %87, %151
  %97 = load %struct.stu*, %struct.stu** @p2, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 4
  %99 = load %struct.stu*, %struct.stu** %98, align 8
  store %struct.stu* %99, %struct.stu** @p2, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %151

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %34

; <label>:112:                                    ; preds = %55
  %113 = load %struct.stu*, %struct.stu** @p1, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 4
  %115 = load %struct.stu*, %struct.stu** %114, align 8
  store %struct.stu* %115, %struct.stu** @p1, align 8
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %7

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %119, %155
  %129 = load %struct.stu*, %struct.stu** @head, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %128
  ret %struct.stu* %129

; <label>:139:                                    ; preds = %19, %10
  %140 = load %struct.stu*, %struct.stu** @p1, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 4
  %142 = load %struct.stu*, %struct.stu** %141, align 8
  store %struct.stu* %142, %struct.stu** @p2, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 1
  %146 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %19

; <label>:147:                                    ; preds = %43, %34
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br label %43

; <label>:151:                                    ; preds = %96, %87
  %152 = load %struct.stu*, %struct.stu** @p2, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 4
  %154 = load %struct.stu*, %struct.stu** %153, align 8
  store %struct.stu* %154, %struct.stu** @p2, align 8
  br label %96

; <label>:155:                                    ; preds = %128, %119
  %156 = load %struct.stu*, %struct.stu** @head, align 8
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = call noalias i8* @malloc(i64 24) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @head, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %51, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %6, %95
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %54

; <label>:28:                                     ; preds = %27
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %32, i32* %34)
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.stu*, %struct.stu** @p1, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %38, %41
  %43 = load %struct.stu*, %struct.stu** @p1, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  %45 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %45, %struct.stu** @p2, align 8
  %46 = call noalias i8* @malloc(i64 24) #3
  %47 = bitcast i8* %46 to %struct.stu*
  store %struct.stu* %47, %struct.stu** @p1, align 8
  %48 = load %struct.stu*, %struct.stu** @p1, align 8
  %49 = load %struct.stu*, %struct.stu** @p2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  store %struct.stu* %48, %struct.stu** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %6

; <label>:54:                                     ; preds = %27
  %55 = load %struct.stu*, %struct.stu** @p2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %56, align 8
  %57 = load i32, i32* %1, align 4
  %58 = call %struct.stu* @order(i32 %57)
  store %struct.stu* %58, %struct.stu** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %54
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %59, %99
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 3
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %94

; <label>:80:                                     ; preds = %79
  %81 = load %struct.stu*, %struct.stu** @p1, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.stu*, %struct.stu** @p1, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %86)
  %88 = load %struct.stu*, %struct.stu** @p1, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 4
  %90 = load %struct.stu*, %struct.stu** %89, align 8
  store %struct.stu* %90, %struct.stu** @p1, align 8
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %59

; <label>:94:                                     ; preds = %79
  ret void

; <label>:95:                                     ; preds = %15, %6
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  br label %15

; <label>:99:                                     ; preds = %68, %59
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 3
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
