; ModuleID = 'source-C-CXX/78/25.c'
source_filename = "source-C-CXX/78/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.number*, align 8
  %6 = alloca %struct.number*, align 8
  %7 = alloca %struct.number*, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %93, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %11, %8
  %18 = phi i1 [ false, %11 ], [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %98

; <label>:19:                                     ; preds = %17
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.number*
  store %struct.number* %21, %struct.number** %5, align 8
  %22 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %22, %struct.number** %6, align 8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 58991261
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 58991261
  %35 = add nsw i32 %31, 1
  %36 = load %struct.number*, %struct.number** %5, align 8
  %37 = getelementptr inbounds %struct.number, %struct.number* %36, i32 0, i32 0
  store i32 %34, i32* %37, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.number*
  %40 = load %struct.number*, %struct.number** %5, align 8
  %41 = getelementptr inbounds %struct.number, %struct.number* %40, i32 0, i32 1
  store %struct.number* %39, %struct.number** %41, align 8
  %42 = load %struct.number*, %struct.number** %5, align 8
  %43 = getelementptr inbounds %struct.number, %struct.number* %42, i32 0, i32 1
  %44 = load %struct.number*, %struct.number** %43, align 8
  store %struct.number* %44, %struct.number** %5, align 8
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %23

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %2, align 4
  %52 = load %struct.number*, %struct.number** %5, align 8
  %53 = getelementptr inbounds %struct.number, %struct.number* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 8
  %54 = load %struct.number*, %struct.number** %6, align 8
  %55 = load %struct.number*, %struct.number** %5, align 8
  %56 = getelementptr inbounds %struct.number, %struct.number* %55, i32 0, i32 1
  store %struct.number* %54, %struct.number** %56, align 8
  %57 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %57, %struct.number** %7, align 8
  br label %58

; <label>:58:                                     ; preds = %82, %50
  %59 = load %struct.number*, %struct.number** %5, align 8
  %60 = getelementptr inbounds %struct.number, %struct.number* %59, i32 0, i32 1
  %61 = load %struct.number*, %struct.number** %60, align 8
  %62 = load %struct.number*, %struct.number** %5, align 8
  %63 = icmp ne %struct.number* %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %65
  %73 = load %struct.number*, %struct.number** %5, align 8
  %74 = getelementptr inbounds %struct.number, %struct.number* %73, i32 0, i32 1
  %75 = load %struct.number*, %struct.number** %74, align 8
  store %struct.number* %75, %struct.number** %5, align 8
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 1754456810
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1754456810
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %65

; <label>:82:                                     ; preds = %65
  %83 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %83, %struct.number** %7, align 8
  %84 = load %struct.number*, %struct.number** %5, align 8
  %85 = getelementptr inbounds %struct.number, %struct.number* %84, i32 0, i32 1
  %86 = load %struct.number*, %struct.number** %85, align 8
  store %struct.number* %86, %struct.number** %5, align 8
  %87 = load %struct.number*, %struct.number** %5, align 8
  %88 = getelementptr inbounds %struct.number, %struct.number* %87, i32 0, i32 1
  %89 = load %struct.number*, %struct.number** %88, align 8
  %90 = load %struct.number*, %struct.number** %7, align 8
  %91 = getelementptr inbounds %struct.number, %struct.number* %90, i32 0, i32 1
  store %struct.number* %89, %struct.number** %91, align 8
  %92 = load %struct.number*, %struct.number** %7, align 8
  store %struct.number* %92, %struct.number** %5, align 8
  br label %58

; <label>:93:                                     ; preds = %58
  %94 = load %struct.number*, %struct.number** %5, align 8
  %95 = getelementptr inbounds %struct.number, %struct.number* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %8

; <label>:98:                                     ; preds = %17
  ret i32 0
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
