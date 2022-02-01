; ModuleID = 'source-C-CXX/30/1375.c'
source_filename = "source-C-CXX/30/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [100 x i8], %struct.student* }

@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@head = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.student*
  store %struct.student* %3, %struct.student** @p1, align 8
  %4 = load %struct.student*, %struct.student** @p1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  br label %8

; <label>:8:                                      ; preds = %76, %0
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 101
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %8
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** @p1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %20, i32* %22, double* %24, i8* %27)
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %132

; <label>:42:                                     ; preds = %33, %132
  %43 = load %struct.student*, %struct.student** @p1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* null, %struct.student** %44, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %132

; <label>:53:                                     ; preds = %42
  br label %76

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %135

; <label>:63:                                     ; preds = %54, %135
  %64 = load %struct.student*, %struct.student** @head, align 8
  %65 = load %struct.student*, %struct.student** @p1, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %53
  %77 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %77, %struct.student** @head, align 8
  %78 = call noalias i8* @malloc(i64 100) #3
  %79 = bitcast i8* %78 to %struct.student*
  store %struct.student* %79, %struct.student** @p1, align 8
  %80 = load %struct.student*, %struct.student** @p1, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  br label %8

; <label>:84:                                     ; preds = %8
  %85 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %85, %struct.student** @p1, align 8
  br label %86

; <label>:86:                                     ; preds = %128, %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %86, %139
  %96 = load %struct.student*, %struct.student** @p1, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** @p1, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** @p1, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = load %struct.student*, %struct.student** @p1, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.student*, %struct.student** @p1, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  %111 = load double, double* %110, align 8
  %112 = load %struct.student*, %struct.student** @p1, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 5
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %98, i8* %101, i32 %105, i32 %108, double %111, i8* %114)
  %116 = load %struct.student*, %struct.student** @p1, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load %struct.student*, %struct.student** %117, align 8
  store %struct.student* %118, %struct.student** @p1, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %95
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load %struct.student*, %struct.student** @p1, align 8
  %130 = icmp ne %struct.student* %129, null
  br i1 %130, label %86, label %131

; <label>:131:                                    ; preds = %128
  ret void

; <label>:132:                                    ; preds = %42, %33
  %133 = load %struct.student*, %struct.student** @p1, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  store %struct.student* null, %struct.student** %134, align 8
  br label %42

; <label>:135:                                    ; preds = %63, %54
  %136 = load %struct.student*, %struct.student** @head, align 8
  %137 = load %struct.student*, %struct.student** @p1, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  store %struct.student* %136, %struct.student** %138, align 8
  br label %63

; <label>:139:                                    ; preds = %95, %86
  %140 = load %struct.student*, %struct.student** @p1, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** @p1, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** @p1, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load i8, i8* %147, align 8
  %149 = sext i8 %148 to i32
  %150 = load %struct.student*, %struct.student** @p1, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.student*, %struct.student** @p1, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  %155 = load double, double* %154, align 8
  %156 = load %struct.student*, %struct.student** @p1, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 5
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %142, i8* %145, i32 %149, i32 %152, double %155, i8* %158)
  %160 = load %struct.student*, %struct.student** @p1, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 6
  %162 = load %struct.student*, %struct.student** %161, align 8
  store %struct.student* %162, %struct.student** @p1, align 8
  br label %95
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
