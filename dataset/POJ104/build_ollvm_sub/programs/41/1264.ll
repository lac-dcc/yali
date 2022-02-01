; ModuleID = 'source-C-CXX/41/1264.c'
source_filename = "source-C-CXX/41/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.p*, align 8
  %5 = alloca %struct.p*, align 8
  %6 = alloca %struct.p*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.p*
  store %struct.p* %14, %struct.p** %4, align 8
  %15 = load %struct.p*, %struct.p** %4, align 8
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %12
  %21 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %21, %struct.p** %6, align 8
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.p*, %struct.p** %4, align 8
  %24 = load %struct.p*, %struct.p** %5, align 8
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 1
  store %struct.p* %23, %struct.p** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %20
  %27 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %27, %struct.p** %5, align 8
  br label %28

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, -1924519162
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1924519162
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load %struct.p*, %struct.p** %4, align 8
  %36 = getelementptr inbounds %struct.p, %struct.p* %35, i32 0, i32 1
  store %struct.p* null, %struct.p** %36, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %38 = load %struct.p*, %struct.p** %6, align 8
  store %struct.p* %38, %struct.p** %4, align 8
  store %struct.p* %38, %struct.p** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %66, %34
  %40 = load %struct.p*, %struct.p** %4, align 8
  %41 = icmp ne %struct.p* %40, null
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %39
  %43 = load %struct.p*, %struct.p** %4, align 8
  %44 = getelementptr inbounds %struct.p, %struct.p* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %42
  %49 = load %struct.p*, %struct.p** %4, align 8
  %50 = load %struct.p*, %struct.p** %6, align 8
  %51 = icmp eq %struct.p* %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = load %struct.p*, %struct.p** %4, align 8
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 1
  %55 = load %struct.p*, %struct.p** %54, align 8
  store %struct.p* %55, %struct.p** %5, align 8
  store %struct.p* %55, %struct.p** %6, align 8
  br label %62

; <label>:56:                                     ; preds = %48
  %57 = load %struct.p*, %struct.p** %4, align 8
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 1
  %59 = load %struct.p*, %struct.p** %58, align 8
  %60 = load %struct.p*, %struct.p** %5, align 8
  %61 = getelementptr inbounds %struct.p, %struct.p* %60, i32 0, i32 1
  store %struct.p* %59, %struct.p** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %52
  br label %65

; <label>:63:                                     ; preds = %42
  %64 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %64, %struct.p** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %62
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %struct.p*, %struct.p** %4, align 8
  %68 = getelementptr inbounds %struct.p, %struct.p* %67, i32 0, i32 1
  %69 = load %struct.p*, %struct.p** %68, align 8
  store %struct.p* %69, %struct.p** %4, align 8
  br label %39

; <label>:70:                                     ; preds = %39
  %71 = load %struct.p*, %struct.p** %6, align 8
  store %struct.p* %71, %struct.p** %4, align 8
  br label %72

; <label>:72:                                     ; preds = %85, %70
  %73 = load %struct.p*, %struct.p** %4, align 8
  %74 = icmp ne %struct.p* %73, null
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %72
  %76 = load %struct.p*, %struct.p** %4, align 8
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.p*, %struct.p** %4, align 8
  %80 = getelementptr inbounds %struct.p, %struct.p* %79, i32 0, i32 1
  %81 = load %struct.p*, %struct.p** %80, align 8
  %82 = icmp eq %struct.p* %81, null
  %83 = select i1 %82, i32 10, i32 32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load %struct.p*, %struct.p** %4, align 8
  %87 = getelementptr inbounds %struct.p, %struct.p* %86, i32 0, i32 1
  %88 = load %struct.p*, %struct.p** %87, align 8
  store %struct.p* %88, %struct.p** %4, align 8
  br label %72

; <label>:89:                                     ; preds = %72
  ret void
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
