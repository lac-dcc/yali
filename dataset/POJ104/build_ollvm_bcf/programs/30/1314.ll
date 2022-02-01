; ModuleID = 'source-C-CXX/30/1314.c'
source_filename = "source-C-CXX/30/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @create() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 96) #4
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %2, align 8
  %6 = load %struct.Student*, %struct.Student** %2, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 3
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  store %struct.Student* null, %struct.Student** %1, align 8
  br label %23

; <label>:23:                                     ; preds = %104, %0
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %127

; <label>:38:                                     ; preds = %29, %127
  %39 = load i32, i32* @n, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @n, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %54

; <label>:52:                                     ; preds = %51
  %53 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %53, %struct.Student** %1, align 8
  br label %58

; <label>:54:                                     ; preds = %51
  %55 = load %struct.Student*, %struct.Student** %2, align 8
  %56 = load %struct.Student*, %struct.Student** %3, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 6
  store %struct.Student* %55, %struct.Student** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %54, %52
  %59 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %59, %struct.Student** %3, align 8
  %60 = call noalias i8* @malloc(i64 96) #4
  %61 = bitcast i8* %60 to %struct.Student*
  store %struct.Student* %61, %struct.Student** %2, align 8
  %62 = load %struct.Student*, %struct.Student** %2, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 0
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %58
  %72 = load %struct.Student*, %struct.Student** %2, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = load %struct.Student*, %struct.Student** %2, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 2
  %77 = load %struct.Student*, %struct.Student** %2, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 3
  %79 = load %struct.Student*, %struct.Student** %2, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 4
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.Student*, %struct.Student** %2, align 8
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 5
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %74, i8* %76, i32* %78, i8* %81, i8* %84)
  br label %86

; <label>:86:                                     ; preds = %71, %58
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %86, %144
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %95
  br label %23

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %105, %145
  %115 = load %struct.Student*, %struct.Student** %3, align 8
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %116, align 8
  %117 = load %struct.Student*, %struct.Student** %1, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %114
  ret %struct.Student* %117

; <label>:127:                                    ; preds = %38, %29
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 %128, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %128, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %128, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 0, %128
  %138 = add i32 %137, 1
  %139 = shl i32 %128, 1
  %140 = shl i32 %128, 1
  %141 = add nsw i32 %128, 1
  store i32 %141, i32* @n, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp eq i32 %142, 1
  br label %38

; <label>:144:                                    ; preds = %95, %86
  br label %95

; <label>:145:                                    ; preds = %114, %105
  %146 = load %struct.Student*, %struct.Student** %3, align 8
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %147, align 8
  %148 = load %struct.Student*, %struct.Student** %1, align 8
  br label %114
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %3, align 8
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 6
  %7 = load %struct.Student*, %struct.Student** %6, align 8
  %8 = icmp ne %struct.Student* %7, null
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load %struct.Student*, %struct.Student** %3, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 6
  %21 = load %struct.Student*, %struct.Student** %20, align 8
  call void @print(%struct.Student* %21)
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %1
  %32 = load %struct.Student*, %struct.Student** %3, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load %struct.Student*, %struct.Student** %3, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 8
  %41 = sext i8 %40 to i32
  %42 = load %struct.Student*, %struct.Student** %3, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.Student*, %struct.Student** %3, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 4
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 5
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %34, i8* %37, i32 %41, i32 %44, i8* %47, i8* %50)
  ret void

; <label>:52:                                     ; preds = %18, %9
  %53 = load %struct.Student*, %struct.Student** %3, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 6
  %55 = load %struct.Student*, %struct.Student** %54, align 8
  call void @print(%struct.Student* %55)
  br label %18
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @create()
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  call void @print(%struct.Student* %4)
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
