; ModuleID = 'source-C-CXX/30/1480.c'
source_filename = "source-C-CXX/30/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [300 x i8], i32, i8, [100 x i8], [300 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [2500 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = alloca %struct.Student*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  store %struct.Student* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %struct.Student** %11, align 8
  store %struct.Student* null, %struct.Student** %12, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %124

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %92, %28
  %30 = load %struct.Student*, %struct.Student** %11, align 8
  %31 = icmp ne %struct.Student* %30, null
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %29
  %33 = load %struct.Student*, %struct.Student** %11, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %34, i32 0, i32 0
  %36 = load %struct.Student*, %struct.Student** %11, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 3
  %38 = load %struct.Student*, %struct.Student** %11, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = load %struct.Student*, %struct.Student** %11, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load %struct.Student*, %struct.Student** %11, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 5
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %35, i8* %37, i32* %39, i8* %42, i8* %45)
  %47 = load %struct.Student*, %struct.Student** %12, align 8
  %48 = load %struct.Student*, %struct.Student** %11, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 6
  store %struct.Student* %47, %struct.Student** %49, align 8
  %50 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %50, %struct.Student** %12, align 8
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %55)
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %32
  store %struct.Student* null, %struct.Student** %11, align 8
  %66 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %66, %struct.Student** %13, align 8
  br label %74

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %70
  store %struct.Student* %71, %struct.Student** %11, align 8
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %65
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %74, %135
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %83
  br label %29

; <label>:93:                                     ; preds = %29
  %94 = load %struct.Student*, %struct.Student** %13, align 8
  store %struct.Student* %94, %struct.Student** %11, align 8
  store %struct.Student* null, %struct.Student** %12, align 8
  br label %95

; <label>:95:                                     ; preds = %98, %93
  %96 = load %struct.Student*, %struct.Student** %11, align 8
  %97 = icmp ne %struct.Student* %96, null
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %95
  %99 = load %struct.Student*, %struct.Student** %11, align 8
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 0
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = load %struct.Student*, %struct.Student** %11, align 8
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 1
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %103, i32 0, i32 0
  %105 = load %struct.Student*, %struct.Student** %11, align 8
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = load %struct.Student*, %struct.Student** %11, align 8
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.Student*, %struct.Student** %11, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 4
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = load %struct.Student*, %struct.Student** %11, align 8
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 5
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %101, i8* %104, i32 %108, i32 %111, i8* %114, i8* %117)
  %119 = load %struct.Student*, %struct.Student** %11, align 8
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 6
  %121 = load %struct.Student*, %struct.Student** %120, align 8
  store %struct.Student* %121, %struct.Student** %11, align 8
  br label %95

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %10, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca %struct.Student*, align 8
  %127 = alloca %struct.Student*, align 8
  %128 = alloca %struct.Student*, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  store i32 0, i32* %129, align 4
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  store %struct.Student* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %struct.Student** %126, align 8
  store %struct.Student* null, %struct.Student** %127, align 8
  br label %9

; <label>:135:                                    ; preds = %83, %74
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
