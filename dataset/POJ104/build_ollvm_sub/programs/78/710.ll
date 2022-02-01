; ModuleID = 'source-C-CXX/78/710.c'
source_filename = "source-C-CXX/78/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hou*, align 8
  %12 = alloca %struct.hou*, align 8
  %13 = alloca %struct.hou*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %2, %104
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %109

; <label>:22:                                     ; preds = %18, %14
  %23 = call noalias i8* @malloc(i64 16) #3
  %24 = bitcast i8* %23 to %struct.hou*
  store %struct.hou* %24, %struct.hou** %11, align 8
  %25 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %25, %struct.hou** %12, align 8
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %52, %22
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = load %struct.hou*, %struct.hou** %12, align 8
  %37 = getelementptr inbounds %struct.hou, %struct.hou* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 8
  %38 = load %struct.hou*, %struct.hou** %11, align 8
  %39 = load %struct.hou*, %struct.hou** %12, align 8
  %40 = getelementptr inbounds %struct.hou, %struct.hou* %39, i32 0, i32 1
  store %struct.hou* %38, %struct.hou** %40, align 8
  br label %51

; <label>:41:                                     ; preds = %30
  %42 = load %struct.hou*, %struct.hou** %12, align 8
  store %struct.hou* %42, %struct.hou** %13, align 8
  %43 = call noalias i8* @malloc(i64 16) #3
  %44 = bitcast i8* %43 to %struct.hou*
  store %struct.hou* %44, %struct.hou** %12, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load %struct.hou*, %struct.hou** %13, align 8
  %47 = getelementptr inbounds %struct.hou, %struct.hou* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 8
  %48 = load %struct.hou*, %struct.hou** %12, align 8
  %49 = load %struct.hou*, %struct.hou** %13, align 8
  %50 = getelementptr inbounds %struct.hou, %struct.hou* %49, i32 0, i32 1
  store %struct.hou* %48, %struct.hou** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %41, %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1803363261
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1803363261
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %59, %struct.hou** %12, align 8
  %60 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %60, %struct.hou** %13, align 8
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %98, %58
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, -2033039063
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2033039063
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %104

; <label>:69:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 %72, -868895438
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -868895438
  %76 = sub nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %70
  %79 = load %struct.hou*, %struct.hou** %12, align 8
  store %struct.hou* %79, %struct.hou** %13, align 8
  %80 = load %struct.hou*, %struct.hou** %12, align 8
  %81 = getelementptr inbounds %struct.hou, %struct.hou* %80, i32 0, i32 1
  %82 = load %struct.hou*, %struct.hou** %81, align 8
  store %struct.hou* %82, %struct.hou** %12, align 8
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -632856571
  %86 = add i32 %85, 1
  %87 = add i32 %86, -632856571
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %70

; <label>:89:                                     ; preds = %70
  %90 = load %struct.hou*, %struct.hou** %12, align 8
  %91 = getelementptr inbounds %struct.hou, %struct.hou* %90, i32 0, i32 1
  %92 = load %struct.hou*, %struct.hou** %91, align 8
  %93 = load %struct.hou*, %struct.hou** %13, align 8
  %94 = getelementptr inbounds %struct.hou, %struct.hou* %93, i32 0, i32 1
  store %struct.hou* %92, %struct.hou** %94, align 8
  %95 = load %struct.hou*, %struct.hou** %12, align 8
  %96 = getelementptr inbounds %struct.hou, %struct.hou* %95, i32 0, i32 1
  %97 = load %struct.hou*, %struct.hou** %96, align 8
  store %struct.hou* %97, %struct.hou** %12, align 8
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 71062485
  %101 = add i32 %100, 1
  %102 = add i32 %101, 71062485
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %61

; <label>:104:                                    ; preds = %61
  %105 = load %struct.hou*, %struct.hou** %12, align 8
  %106 = getelementptr inbounds %struct.hou, %struct.hou* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %14

; <label>:109:                                    ; preds = %21
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
