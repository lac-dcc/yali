; ModuleID = 'source-C-CXX/13/958.c'
source_filename = "source-C-CXX/13/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %58, %1
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %21
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  store %struct.student* %27, %struct.student** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %30, %66
  %40 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %40, %struct.student** %5, align 8
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %4, align 8
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %46, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %39
  br label %16

; <label>:59:                                     ; preds = %16
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store %struct.student* %60, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  store %struct.student* null, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %65

; <label>:66:                                     ; preds = %39, %30
  %67 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %67, %struct.student** %5, align 8
  %68 = call noalias i8* @malloc(i64 100) #3
  %69 = bitcast i8* %68 to %struct.student*
  store %struct.student* %69, %struct.student** %4, align 8
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %71, i32* %73, i32* %75)
  br label %39
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call %struct.student* @creat(i32 %8)
  store %struct.student* %9, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %134, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %138

; <label>:22:                                     ; preds = %13, %138
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %23 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %23, %struct.student** %6, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %36, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %33
  %44 = load %struct.student*, %struct.student** %6, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store i32 %51, i32* %53, align 4
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load %struct.student*, %struct.student** %6, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %56, %59
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %48, %43, %33
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %64 = load %struct.student*, %struct.student** %63, align 8
  store %struct.student* %64, %struct.student** %6, align 8
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load %struct.student*, %struct.student** %6, align 8
  %67 = icmp ne %struct.student* %66, null
  br i1 %67, label %33, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %68, %140
  %78 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %78, %struct.student** %6, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %140

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %130, %87
  %89 = load %struct.student*, %struct.student** %6, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %88
  %95 = load %struct.student*, %struct.student** %6, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.student*, %struct.student** %6, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = load %struct.student*, %struct.student** %6, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %100, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %104)
  %106 = load %struct.student*, %struct.student** %6, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  store i32 -1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %94, %88
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %108, %142
  %118 = load %struct.student*, %struct.student** %6, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 4
  %120 = load %struct.student*, %struct.student** %119, align 8
  store %struct.student* %120, %struct.student** %6, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load %struct.student*, %struct.student** %6, align 8
  %132 = icmp ne %struct.student* %131, null
  br i1 %132, label %88, label %133

; <label>:133:                                    ; preds = %130
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %10

; <label>:137:                                    ; preds = %10
  ret void

; <label>:138:                                    ; preds = %22, %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %139 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %139, %struct.student** %6, align 8
  br label %22

; <label>:140:                                    ; preds = %77, %68
  %141 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %141, %struct.student** %6, align 8
  br label %77

; <label>:142:                                    ; preds = %117, %108
  %143 = load %struct.student*, %struct.student** %6, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = load %struct.student*, %struct.student** %144, align 8
  store %struct.student* %145, %struct.student** %6, align 8
  br label %117
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
