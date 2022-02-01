; ModuleID = 'source-C-CXX/38/1293.c'
source_filename = "source-C-CXX/38/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@p1 = common global %struct.student* null, align 8
@p2 = common global %struct.student* null, align 8
@head = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@max = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** @p1, align 8
  store %struct.student* %6, %struct.student** @p2, align 8
  store %struct.student* %6, %struct.student** @head, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %137, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %143

; <label>:12:                                     ; preds = %8
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store i32 0, i32* %28, align 8
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %12
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = load %struct.student*, %struct.student** @p1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = add i32 8000, 686339014
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 686339014
  %45 = add nsw i32 8000, %41
  %46 = load %struct.student*, %struct.student** @p1, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 %44, i32* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %38, %33, %12
  %49 = load %struct.student*, %struct.student** @p1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %48
  %54 = load %struct.student*, %struct.student** @p1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %53
  %59 = load %struct.student*, %struct.student** @p1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = add i32 4000, -1412246259
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1412246259
  %65 = add nsw i32 4000, %61
  %66 = load %struct.student*, %struct.student** @p1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store i32 %64, i32* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %58, %53, %48
  %69 = load %struct.student*, %struct.student** @p1, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %71, 90
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %68
  %74 = load %struct.student*, %struct.student** @p1, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = sub i32 0, %76
  %78 = sub i32 2000, %77
  %79 = add nsw i32 2000, %76
  %80 = load %struct.student*, %struct.student** @p1, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  store i32 %78, i32* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %73, %68
  %83 = load %struct.student*, %struct.student** @p1, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %82
  %88 = load %struct.student*, %struct.student** @p1, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %87
  %94 = load %struct.student*, %struct.student** @p1, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 1000, -160383120
  %98 = add i32 %97, %96
  %99 = add i32 %98, -160383120
  %100 = add nsw i32 1000, %96
  %101 = load %struct.student*, %struct.student** @p1, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store i32 %99, i32* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %93, %87, %82
  %104 = load %struct.student*, %struct.student** @p1, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %103
  %109 = load %struct.student*, %struct.student** @p1, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i8, i8* %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 89
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %108
  %115 = load %struct.student*, %struct.student** @p1, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 8
  %118 = sub i32 0, %117
  %119 = sub i32 850, %118
  %120 = add nsw i32 850, %117
  %121 = load %struct.student*, %struct.student** @p1, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  store i32 %119, i32* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %114, %108, %103
  %124 = load i32, i32* %1, align 4
  %125 = load %struct.student*, %struct.student** @p1, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 8
  %128 = sub i32 0, %127
  %129 = sub i32 %124, %128
  %130 = add nsw i32 %124, %127
  store i32 %129, i32* %1, align 4
  %131 = call noalias i8* @malloc(i64 100) #3
  %132 = bitcast i8* %131 to %struct.student*
  store %struct.student* %132, %struct.student** @p1, align 8
  %133 = load %struct.student*, %struct.student** @p1, align 8
  %134 = load %struct.student*, %struct.student** @p2, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 7
  store %struct.student* %133, %struct.student** %135, align 8
  %136 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %136, %struct.student** @p2, align 8
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -1432764454
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1432764454
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %8

; <label>:143:                                    ; preds = %8
  %144 = load %struct.student*, %struct.student** @p1, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 7
  store %struct.student* null, %struct.student** %145, align 8
  %146 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %146, %struct.student** @max, align 8
  %147 = load %struct.student*, %struct.student** @head, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 7
  %149 = load %struct.student*, %struct.student** %148, align 8
  store %struct.student* %149, %struct.student** @p1, align 8
  %150 = load %struct.student*, %struct.student** @head, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %169, %143
  %154 = load %struct.student*, %struct.student** @p1, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 7
  %156 = load %struct.student*, %struct.student** %155, align 8
  %157 = icmp ne %struct.student* %156, null
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %153
  %159 = load %struct.student*, %struct.student** @p1, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %158
  %165 = load %struct.student*, %struct.student** @p1, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %4, align 4
  %168 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %168, %struct.student** @max, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %158
  %170 = load %struct.student*, %struct.student** @p1, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 7
  %172 = load %struct.student*, %struct.student** %171, align 8
  store %struct.student* %172, %struct.student** @p1, align 8
  br label %153

; <label>:173:                                    ; preds = %153
  %174 = load %struct.student*, %struct.student** @max, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [21 x i8], [21 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %1, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %176, i32 %177, i32 %178)
  ret void
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
