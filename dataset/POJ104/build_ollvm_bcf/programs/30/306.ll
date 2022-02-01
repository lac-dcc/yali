; ModuleID = 'source-C-CXX/30/306.c'
source_filename = "source-C-CXX/30/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], [2 x i8], [10 x i8], [3 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %12, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  store %struct.student* null, %struct.student** %10, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load %struct.student*, %struct.student** %11, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = load %struct.student*, %struct.student** %11, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 101
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @n, align 4
  %39 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %39, %struct.student** %10, align 8
  %40 = load i32, i32* @n, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %36
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = load %struct.student*, %struct.student** %11, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* %43, %struct.student** %45, align 8
  br label %67

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %123

; <label>:55:                                     ; preds = %46, %123
  %56 = load %struct.student*, %struct.student** %11, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* null, %struct.student** %57, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66, %42
  %68 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %68, %struct.student** %12, align 8
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x i8], [2 x i8]* %73, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %11, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %76, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %11, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %71, i8* %74, i8* %77, i8* %80, i8* %83)
  %85 = call noalias i8* @malloc(i64 100) #3
  %86 = bitcast i8* %85 to %struct.student*
  store %struct.student* %86, %struct.student** %11, align 8
  br label %25

; <label>:87:                                     ; preds = %25
  %88 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %88, %struct.student** %13, align 8
  br label %89

; <label>:89:                                     ; preds = %92, %87
  %90 = load %struct.student*, %struct.student** %13, align 8
  %91 = icmp ne %struct.student* %90, null
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = load %struct.student*, %struct.student** %13, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %13, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %13, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x i8], [2 x i8]* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %13, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %103, i32 0, i32 0
  %105 = load %struct.student*, %struct.student** %13, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %13, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 5
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %95, i8* %98, i8* %101, i8* %104, i8* %107, i8* %110)
  %112 = load %struct.student*, %struct.student** %13, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load %struct.student*, %struct.student** %113, align 8
  store %struct.student* %114, %struct.student** %13, align 8
  br label %89

; <label>:115:                                    ; preds = %89
  ret void

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca %struct.student*, align 8
  %118 = alloca %struct.student*, align 8
  %119 = alloca %struct.student*, align 8
  %120 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %121 = call noalias i8* @malloc(i64 100) #3
  %122 = bitcast i8* %121 to %struct.student*
  store %struct.student* %122, %struct.student** %119, align 8
  store %struct.student* %122, %struct.student** %118, align 8
  store %struct.student* null, %struct.student** %117, align 8
  br label %9

; <label>:123:                                    ; preds = %55, %46
  %124 = load %struct.student*, %struct.student** %11, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store %struct.student* null, %struct.student** %125, align 8
  br label %55
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
