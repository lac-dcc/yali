; ModuleID = 'source-C-CXX/78/4582.c'
source_filename = "source-C-CXX/78/4582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @countoff(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 100, %10
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.monkey*
  store %struct.monkey* %14, %struct.monkey** %5, align 8
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = load %struct.monkey*, %struct.monkey** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.monkey, %struct.monkey* %22, i64 %24
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i32 0, i32 0
  store i32 %21, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -1461297023
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1461297023
  %31 = add nsw i32 %27, 1
  %32 = load %struct.monkey*, %struct.monkey** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 %34
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i32 0, i32 1
  store i32 %30, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = load %struct.monkey*, %struct.monkey** %5, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i64 %47
  %49 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i32 0, i32 1
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %6, align 4
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %91, %44
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %90, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %55
  %60 = load %struct.monkey*, %struct.monkey** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i64 %62
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load %struct.monkey*, %struct.monkey** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.monkey, %struct.monkey* %66, i64 %68
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -181977610
  %76 = add i32 %75, 1
  %77 = add i32 %76, -181977610
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %73
  %83 = load %struct.monkey*, %struct.monkey** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i64 %85
  %87 = getelementptr inbounds %struct.monkey, %struct.monkey* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %73
  br label %90

; <label>:90:                                     ; preds = %89, %59
  br label %55

; <label>:91:                                     ; preds = %55
  %92 = load %struct.monkey*, %struct.monkey** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %92, i64 %94
  %96 = getelementptr inbounds %struct.monkey, %struct.monkey* %95, i32 0, i32 0
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, -1
  store i32 %99, i32* %8, align 4
  br label %51

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %0, %11
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  br label %14

; <label>:11:                                     ; preds = %7, %3
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  call void @countoff(i32 %12, i32 %13)
  br label %3

; <label>:14:                                     ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
