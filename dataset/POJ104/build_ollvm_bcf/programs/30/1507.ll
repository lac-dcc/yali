; ModuleID = 'source-C-CXX/30/1507.c'
source_filename = "source-C-CXX/30/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca %struct.Student*, align 8
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %13, align 8
  store %struct.Student* %15, %struct.Student** %12, align 8
  %16 = load %struct.Student*, %struct.Student** %12, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.Student*, %struct.Student** %12, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.Student*, %struct.Student** %12, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = load %struct.Student*, %struct.Student** %12, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load %struct.Student*, %struct.Student** %12, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.Student*, %struct.Student** %12, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %21, i8* %23, i32* %25, i8* %28, i8* %31)
  store %struct.Student* null, %struct.Student** %10, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %117, %41
  %43 = load %struct.Student*, %struct.Student** %12, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 101
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @n, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %160

; <label>:63:                                     ; preds = %54, %160
  %64 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %64, %struct.Student** %10, align 8
  %65 = load %struct.Student*, %struct.Student** %12, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %66, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %160

; <label>:75:                                     ; preds = %63
  br label %83

; <label>:76:                                     ; preds = %49
  %77 = load %struct.Student*, %struct.Student** %12, align 8
  %78 = load %struct.Student*, %struct.Student** %13, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 6
  store %struct.Student* %77, %struct.Student** %79, align 8
  %80 = load %struct.Student*, %struct.Student** %13, align 8
  %81 = load %struct.Student*, %struct.Student** %12, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 7
  store %struct.Student* %80, %struct.Student** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %76, %75
  %84 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %84, %struct.Student** %13, align 8
  %85 = call noalias i8* @malloc(i64 100) #3
  %86 = bitcast i8* %85 to %struct.Student*
  store %struct.Student* %86, %struct.Student** %12, align 8
  %87 = load %struct.Student*, %struct.Student** %12, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  %91 = load %struct.Student*, %struct.Student** %12, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 8
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 101
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %97, %164
  %107 = load %struct.Student*, %struct.Student** %13, align 8
  store %struct.Student* %107, %struct.Student** %11, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %106
  br label %132

; <label>:117:                                    ; preds = %83
  %118 = load %struct.Student*, %struct.Student** %12, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 1
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = load %struct.Student*, %struct.Student** %12, align 8
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 2
  %123 = load %struct.Student*, %struct.Student** %12, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 3
  %125 = load %struct.Student*, %struct.Student** %12, align 8
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 4
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = load %struct.Student*, %struct.Student** %12, align 8
  %129 = getelementptr inbounds %struct.Student, %struct.Student* %128, i32 0, i32 5
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %120, i8* %122, i32* %124, i8* %127, i8* %130)
  br label %42

; <label>:132:                                    ; preds = %116, %42
  %133 = load %struct.Student*, %struct.Student** %13, align 8
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %134, align 8
  %135 = load %struct.Student*, %struct.Student** %11, align 8
  ret %struct.Student* %135

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca %struct.Student*, align 8
  %138 = alloca %struct.Student*, align 8
  %139 = alloca %struct.Student*, align 8
  %140 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %141 = call noalias i8* @malloc(i64 100) #3
  %142 = bitcast i8* %141 to %struct.Student*
  store %struct.Student* %142, %struct.Student** %140, align 8
  store %struct.Student* %142, %struct.Student** %139, align 8
  %143 = load %struct.Student*, %struct.Student** %139, align 8
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load %struct.Student*, %struct.Student** %139, align 8
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 1
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = load %struct.Student*, %struct.Student** %139, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 2
  %151 = load %struct.Student*, %struct.Student** %139, align 8
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 3
  %153 = load %struct.Student*, %struct.Student** %139, align 8
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 4
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = load %struct.Student*, %struct.Student** %139, align 8
  %157 = getelementptr inbounds %struct.Student, %struct.Student* %156, i32 0, i32 5
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %145, i8* %148, i8* %150, i32* %152, i8* %155, i8* %158)
  store %struct.Student* null, %struct.Student** %137, align 8
  br label %9

; <label>:160:                                    ; preds = %63, %54
  %161 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %161, %struct.Student** %10, align 8
  %162 = load %struct.Student*, %struct.Student** %12, align 8
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %162, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %163, align 8
  br label %63

; <label>:164:                                    ; preds = %106, %97
  %165 = load %struct.Student*, %struct.Student** %13, align 8
  store %struct.Student* %165, %struct.Student** %11, align 8
  br label %106
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %50

; <label>:9:                                      ; preds = %0, %50
  %10 = alloca i32, align 4
  %11 = alloca %struct.Student*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.Student* @creat()
  store %struct.Student* %12, %struct.Student** %11, align 8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %46, %21
  %23 = load %struct.Student*, %struct.Student** %11, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.Student*, %struct.Student** %11, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.Student*, %struct.Student** %11, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = load %struct.Student*, %struct.Student** %11, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.Student*, %struct.Student** %11, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 4
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.Student*, %struct.Student** %11, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 5
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %25, i8* %28, i32 %32, i32 %35, i8* %38, i8* %41)
  %43 = load %struct.Student*, %struct.Student** %11, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 7
  %45 = load %struct.Student*, %struct.Student** %44, align 8
  store %struct.Student* %45, %struct.Student** %11, align 8
  br label %46

; <label>:46:                                     ; preds = %22
  %47 = load %struct.Student*, %struct.Student** %11, align 8
  %48 = icmp ne %struct.Student* %47, null
  br i1 %48, label %22, label %49

; <label>:49:                                     ; preds = %46
  ret i32 0

; <label>:50:                                     ; preds = %9, %0
  %51 = alloca i32, align 4
  %52 = alloca %struct.Student*, align 8
  store i32 0, i32* %51, align 4
  %53 = call %struct.Student* @creat()
  store %struct.Student* %53, %struct.Student** %52, align 8
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
