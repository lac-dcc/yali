; ModuleID = 'source-C-CXX/30/1031.c'
source_filename = "source-C-CXX/30/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STUDENT = type { %struct.STUDENT*, [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.STUDENT* }

@stu = common global %struct.STUDENT zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.STUDENT*, align 8
  %2 = alloca %struct.STUDENT*, align 8
  %3 = alloca %struct.STUDENT*, align 8
  %4 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %1, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %7 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i32 0, i32 1
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %11 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 101
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %131

; <label>:25:                                     ; preds = %16, %131
  %26 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %27 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %26, i32 0, i32 7
  %28 = load %struct.STUDENT*, %struct.STUDENT** %27, align 8
  store %struct.STUDENT* %28, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %3, align 8
  %29 = load %struct.STUDENT*, %struct.STUDENT** %4, align 8
  store %struct.STUDENT* %29, %struct.STUDENT** %2, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %25
  br label %63

; <label>:39:                                     ; preds = %5
  %40 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %41 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %40, i32 0, i32 2
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %44 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %43, i32 0, i32 3
  %45 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %46 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %45, i32 0, i32 4
  %47 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %48 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %47, i32 0, i32 5
  %49 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %50 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %49, i32 0, i32 6
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %42, i8* %44, i32* %46, float* %48, i8* %51)
  %53 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %54 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %53, i32 0, i32 7
  %55 = load %struct.STUDENT*, %struct.STUDENT** %54, align 8
  store %struct.STUDENT* %55, %struct.STUDENT** %3, align 8
  %56 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %56 to %struct.STUDENT*
  store %struct.STUDENT* %57, %struct.STUDENT** %3, align 8
  %58 = load %struct.STUDENT*, %struct.STUDENT** %4, align 8
  %59 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %60 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %59, i32 0, i32 0
  store %struct.STUDENT* %58, %struct.STUDENT** %60, align 8
  %61 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* %61, %struct.STUDENT** %4, align 8
  %62 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* %62, %struct.STUDENT** %2, align 8
  br label %5

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %63, %136
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %129, %81
  %83 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %84 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %83, i32 0, i32 1
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i32 0, i32 0
  %86 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %87 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %86, i32 0, i32 2
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %90 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %89, i32 0, i32 3
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %94 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %97 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %96, i32 0, i32 5
  %98 = load float, float* %97, align 8
  %99 = fpext float %98 to double
  %100 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %101 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %100, i32 0, i32 6
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %85, i8* %88, i32 %92, i32 %95, double %99, i8* %102)
  %104 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %105 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %104, i32 0, i32 0
  %106 = load %struct.STUDENT*, %struct.STUDENT** %105, align 8
  store %struct.STUDENT* %106, %struct.STUDENT** %3, align 8
  %107 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* %107, %struct.STUDENT** %2, align 8
  %108 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  %109 = icmp eq %struct.STUDENT* %108, null
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %82
  br label %130

; <label>:111:                                    ; preds = %82
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %111, %137
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %120
  br label %82

; <label>:130:                                    ; preds = %110
  ret void

; <label>:131:                                    ; preds = %25, %16
  %132 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %133 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %132, i32 0, i32 7
  %134 = load %struct.STUDENT*, %struct.STUDENT** %133, align 8
  store %struct.STUDENT* %134, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %3, align 8
  %135 = load %struct.STUDENT*, %struct.STUDENT** %4, align 8
  store %struct.STUDENT* %135, %struct.STUDENT** %2, align 8
  br label %25

; <label>:136:                                    ; preds = %72, %63
  br label %72

; <label>:137:                                    ; preds = %120, %111
  br label %120
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
