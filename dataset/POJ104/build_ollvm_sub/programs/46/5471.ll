; ModuleID = 'source-C-CXX/46/5471.c'
source_filename = "source-C-CXX/46/5471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 2
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %1, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %70, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %2, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1584713243
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1584713243
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %44, -1243009173
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1243009173
  %50 = sub nsw i32 %44, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %40, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %59, i64 %68
  store i32 %58, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 %71, 637543150
  %73 = add i32 %72, 1
  %74 = add i32 %73, 637543150
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %1, align 4
  br label %30

; <label>:76:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %98, %76
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %77
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 2084260243
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2084260243
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %81
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 %99, -719038520
  %101 = add i32 %100, 1
  %102 = add i32 %101, -719038520
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %1, align 4
  br label %77

; <label>:104:                                    ; preds = %77
  %105 = load i32*, i32** %4, align 8
  %106 = bitcast i32* %105 to i8*
  call void @free(i8* %106) #3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
