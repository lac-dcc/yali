; ModuleID = 'source-C-CXX/13/1253.c'
source_filename = "source-C-CXX/13/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@max = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.stu*
  store %struct.stu* %4, %struct.stu** @p1, align 8
  store %struct.stu* %4, %struct.stu** @p2, align 8
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %65, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %5, %72
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %68

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %27, %76
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** @p1, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load %struct.stu*, %struct.stu** @p1, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %40, i32* %42)
  %44 = load i32, i32* @i, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %36
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %56, %struct.stu** %1, align 8
  br label %61

; <label>:57:                                     ; preds = %54
  %58 = load %struct.stu*, %struct.stu** @p1, align 8
  %59 = load %struct.stu*, %struct.stu** @p2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  store %struct.stu* %58, %struct.stu** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %57, %55
  %62 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %62, %struct.stu** @p2, align 8
  %63 = call noalias i8* @malloc(i64 24) #3
  %64 = bitcast i8* %63 to %struct.stu*
  store %struct.stu* %64, %struct.stu** @p1, align 8
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %5

; <label>:68:                                     ; preds = %26
  %69 = load %struct.stu*, %struct.stu** @p2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %70, align 8
  %71 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %71

; <label>:72:                                     ; preds = %14, %5
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  br label %14

; <label>:76:                                     ; preds = %36, %27
  %77 = load %struct.stu*, %struct.stu** @p1, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** @p1, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load %struct.stu*, %struct.stu** @p1, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 2
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %78, i32* %80, i32* %82)
  %84 = load i32, i32* @i, align 4
  %85 = icmp eq i32 %84, 0
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %123, %1
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %124

; <label>:6:                                      ; preds = %3
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %7, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %6
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %125

; <label>:17:                                     ; preds = %8, %125
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %125

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* @max, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %30
  %41 = load %struct.stu*, %struct.stu** @p1, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.stu*, %struct.stu** @p1, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* @max, align 4
  %48 = load %struct.stu*, %struct.stu** @p1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* @d, align 4
  br label %51

; <label>:51:                                     ; preds = %40, %30
  %52 = load %struct.stu*, %struct.stu** @p1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %54 = load %struct.stu*, %struct.stu** %53, align 8
  store %struct.stu* %54, %struct.stu** @p1, align 8
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %8

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %58, %129
  %68 = load i32, i32* @d, align 4
  %69 = load i32, i32* @max, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load i32, i32* @t, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @t, align 4
  store i32 0, i32* @max, align 4
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %73, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %102, %82
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %83
  %88 = load %struct.stu*, %struct.stu** @p1, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* @d, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %87
  %94 = load %struct.stu*, %struct.stu** @p1, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 1
  store i32 0, i32* %95, align 4
  %96 = load %struct.stu*, %struct.stu** @p1, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  store i32 0, i32* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %93, %87
  %99 = load %struct.stu*, %struct.stu** @p1, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  %101 = load %struct.stu*, %struct.stu** %100, align 8
  store %struct.stu* %101, %struct.stu** @p1, align 8
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4
  br label %83

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %105, %147
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %114
  br label %3

; <label>:124:                                    ; preds = %3
  ret void

; <label>:125:                                    ; preds = %17, %8
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  br label %17

; <label>:129:                                    ; preds = %67, %58
  %130 = load i32, i32* @d, align 4
  %131 = load i32, i32* @max, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  %133 = load i32, i32* @t, align 4
  %134 = sub i32 %133, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %133
  %137 = add i32 %136, 1
  %138 = sub i32 0, %133
  %139 = add i32 %138, 1
  %140 = sub i32 0, %133
  %141 = add i32 %140, 1
  %142 = sub i32 0, %133
  %143 = add i32 %142, 1
  %144 = shl i32 %133, 1
  %145 = add nsw i32 %133, 1
  store i32 %145, i32* @t, align 4
  store i32 0, i32* @max, align 4
  %146 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %146, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %67

; <label>:147:                                    ; preds = %114, %105
  br label %114
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @find(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
