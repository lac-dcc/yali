; ModuleID = 'source-C-CXX/15/979.c'
source_filename = "source-C-CXX/15/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integ = type { i8, %struct.integ* }

@p2 = common global %struct.integ* null, align 8
@p1 = common global %struct.integ* null, align 8
@head = common global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@newhead = common global %struct.integ* null, align 8
@p3 = common global %struct.integ* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.integ*
  store %struct.integ* %4, %struct.integ** @p2, align 8
  store %struct.integ* %4, %struct.integ** @p1, align 8
  store %struct.integ* null, %struct.integ** @head, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %40, %0
  %6 = load %struct.integ*, %struct.integ** @p1, align 8
  %7 = getelementptr inbounds %struct.integ, %struct.integ* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = load %struct.integ*, %struct.integ** @p1, align 8
  %10 = getelementptr inbounds %struct.integ, %struct.integ* %9, i32 0, i32 0
  %11 = load i8, i8* %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %5
  %15 = load %struct.integ*, %struct.integ** @p1, align 8
  %16 = getelementptr inbounds %struct.integ, %struct.integ* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14, %5
  br label %46

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %21
  %31 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %31, %struct.integ** @head, align 8
  br label %36

; <label>:32:                                     ; preds = %21
  %33 = load %struct.integ*, %struct.integ** @p1, align 8
  %34 = load %struct.integ*, %struct.integ** @p2, align 8
  %35 = getelementptr inbounds %struct.integ, %struct.integ* %34, i32 0, i32 1
  store %struct.integ* %33, %struct.integ** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32, %30
  %37 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %37, %struct.integ** @p2, align 8
  %38 = call noalias i8* @malloc(i64 16) #3
  %39 = bitcast i8* %38 to %struct.integ*
  store %struct.integ* %39, %struct.integ** @p1, align 8
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, 416530523
  %43 = add i32 %42, 1
  %44 = add i32 %43, 416530523
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %1, align 4
  br label %5

; <label>:46:                                     ; preds = %20
  %47 = load %struct.integ*, %struct.integ** @p2, align 8
  %48 = getelementptr inbounds %struct.integ, %struct.integ* %47, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %48, align 8
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %46
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %49
  %54 = load %struct.integ*, %struct.integ** @head, align 8
  store %struct.integ* %54, %struct.integ** @p1, align 8
  br label %55

; <label>:55:                                     ; preds = %60, %53
  %56 = load %struct.integ*, %struct.integ** @p1, align 8
  %57 = getelementptr inbounds %struct.integ, %struct.integ* %56, i32 0, i32 1
  %58 = load %struct.integ*, %struct.integ** %57, align 8
  %59 = icmp ne %struct.integ* %58, null
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %55
  %61 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %61, %struct.integ** @p2, align 8
  %62 = load %struct.integ*, %struct.integ** @p1, align 8
  %63 = getelementptr inbounds %struct.integ, %struct.integ* %62, i32 0, i32 1
  %64 = load %struct.integ*, %struct.integ** %63, align 8
  store %struct.integ* %64, %struct.integ** @p1, align 8
  br label %55

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %1, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %69, %struct.integ** @newhead, align 8
  store %struct.integ* %69, %struct.integ** @p3, align 8
  br label %74

; <label>:70:                                     ; preds = %65
  %71 = load %struct.integ*, %struct.integ** @p1, align 8
  %72 = load %struct.integ*, %struct.integ** @p3, align 8
  %73 = getelementptr inbounds %struct.integ, %struct.integ* %72, i32 0, i32 1
  store %struct.integ* %71, %struct.integ** %73, align 8
  store %struct.integ* %71, %struct.integ** @p3, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %68
  %75 = load %struct.integ*, %struct.integ** @p2, align 8
  %76 = getelementptr inbounds %struct.integ, %struct.integ* %75, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 %78, 1616054377
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1616054377
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %1, align 4
  br label %49

; <label>:83:                                     ; preds = %49
  %84 = load %struct.integ*, %struct.integ** @newhead, align 8
  store %struct.integ* %84, %struct.integ** @p1, align 8
  br label %85

; <label>:85:                                     ; preds = %94, %83
  %86 = load %struct.integ*, %struct.integ** @p1, align 8
  %87 = icmp ne %struct.integ* %86, null
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %85
  %89 = load %struct.integ*, %struct.integ** @p1, align 8
  %90 = getelementptr inbounds %struct.integ, %struct.integ* %89, i32 0, i32 0
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load %struct.integ*, %struct.integ** @p1, align 8
  %96 = getelementptr inbounds %struct.integ, %struct.integ* %95, i32 0, i32 1
  %97 = load %struct.integ*, %struct.integ** %96, align 8
  store %struct.integ* %97, %struct.integ** @p1, align 8
  br label %85

; <label>:98:                                     ; preds = %85
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
