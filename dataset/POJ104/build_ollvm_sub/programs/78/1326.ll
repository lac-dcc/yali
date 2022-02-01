; ModuleID = 'source-C-CXX/78/1326.c'
source_filename = "source-C-CXX/78/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %2
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %14, 344
  br i1 %15, label %16, label %105

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %16
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, 1035448659
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1035448659
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %82, %38
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  br label %82

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, -1489416190
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1489416190
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %52
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %52
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 233017016
  %77 = add i32 %76, 1
  %78 = add i32 %77, 233017016
  %79 = add nsw i32 %75, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %90

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81, %51
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, -623388276
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -623388276
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %86, %88
  store i32 %89, i32* %9, align 4
  br label %40

; <label>:90:                                     ; preds = %74, %40
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93, %90
  br label %105

; <label>:97:                                     ; preds = %93
  %98 = load i32*, i32** %8, align 8
  %99 = bitcast i32* %98 to i8*
  call void @free(i8* %99) #3
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %9, align 4
  br label %13

; <label>:105:                                    ; preds = %96, %13
  ret i32 0
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
