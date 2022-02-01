; ModuleID = 'source-C-CXX/30/1230.c'
source_filename = "source-C-CXX/30/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, [8 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 5
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %14, i8* %17, i32* %19, i8* %22, i8* %25)
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store %struct.student* null, %struct.student** %28, align 8
  store i32 1, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %64, %0
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %4, align 8
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 101
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %29
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %45, i8* %48, i32* %50, i8* %53, i8* %56)
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = load %struct.student*, %struct.student** %4, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store %struct.student* %58, %struct.student** %60, align 8
  %61 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %61, %struct.student** %3, align 8
  br label %63

; <label>:62:                                     ; preds = %29
  br label %67

; <label>:63:                                     ; preds = %42
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %29

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %67, %131
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %109, %85
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %3, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = getelementptr inbounds [2 x i8], [2 x i8]* %94, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %3, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 5
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %89, i8* %92, i8* %95, i32 %98, i8* %101, i8* %104)
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load %struct.student*, %struct.student** %107, align 8
  store %struct.student* %108, %struct.student** %3, align 8
  br label %109

; <label>:109:                                    ; preds = %86
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = icmp ne %struct.student* %110, null
  br i1 %111, label %86, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %112, %132
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %121
  ret void

; <label>:131:                                    ; preds = %76, %67
  br label %76

; <label>:132:                                    ; preds = %121, %112
  br label %121
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
