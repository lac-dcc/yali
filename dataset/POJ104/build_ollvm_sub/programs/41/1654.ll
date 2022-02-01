; ModuleID = 'source-C-CXX/41/1654.c'
source_filename = "source-C-CXX/41/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.num*, align 8
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.num*
  store %struct.num* %10, %struct.num** %8, align 8
  store %struct.num* %10, %struct.num** %7, align 8
  store %struct.num* null, %struct.num** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load %struct.num*, %struct.num** %7, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %16
  %23 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %23, %struct.num** %6, align 8
  br label %28

; <label>:24:                                     ; preds = %16
  %25 = load %struct.num*, %struct.num** %7, align 8
  %26 = load %struct.num*, %struct.num** %8, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 1
  store %struct.num* %25, %struct.num** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %22
  %29 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %29, %struct.num** %8, align 8
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.num*
  store %struct.num* %31, %struct.num** %7, align 8
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = load %struct.num*, %struct.num** %8, align 8
  %41 = getelementptr inbounds %struct.num, %struct.num* %40, i32 0, i32 1
  store %struct.num* null, %struct.num** %41, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %43 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %43, %struct.num** %7, align 8
  %44 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %44, %struct.num** %8, align 8
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %83, %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %45
  %50 = load %struct.num*, %struct.num** %7, align 8
  %51 = getelementptr inbounds %struct.num, %struct.num* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %49
  %56 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %56, %struct.num** %8, align 8
  %57 = load %struct.num*, %struct.num** %7, align 8
  %58 = getelementptr inbounds %struct.num, %struct.num* %57, i32 0, i32 1
  %59 = load %struct.num*, %struct.num** %58, align 8
  store %struct.num* %59, %struct.num** %7, align 8
  br label %82

; <label>:60:                                     ; preds = %49
  %61 = load %struct.num*, %struct.num** %7, align 8
  %62 = load %struct.num*, %struct.num** %6, align 8
  %63 = icmp eq %struct.num* %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load %struct.num*, %struct.num** %7, align 8
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 1
  %67 = load %struct.num*, %struct.num** %66, align 8
  store %struct.num* %67, %struct.num** %6, align 8
  %68 = load %struct.num*, %struct.num** %7, align 8
  %69 = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 1
  %70 = load %struct.num*, %struct.num** %69, align 8
  store %struct.num* %70, %struct.num** %7, align 8
  %71 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %71, %struct.num** %8, align 8
  br label %81

; <label>:72:                                     ; preds = %60
  %73 = load %struct.num*, %struct.num** %7, align 8
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i32 0, i32 1
  %75 = load %struct.num*, %struct.num** %74, align 8
  %76 = load %struct.num*, %struct.num** %8, align 8
  %77 = getelementptr inbounds %struct.num, %struct.num* %76, i32 0, i32 1
  store %struct.num* %75, %struct.num** %77, align 8
  %78 = load %struct.num*, %struct.num** %7, align 8
  %79 = getelementptr inbounds %struct.num, %struct.num* %78, i32 0, i32 1
  %80 = load %struct.num*, %struct.num** %79, align 8
  store %struct.num* %80, %struct.num** %7, align 8
  br label %81

; <label>:81:                                     ; preds = %72, %64
  br label %82

; <label>:82:                                     ; preds = %81, %55
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %45

; <label>:90:                                     ; preds = %45
  %91 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %91, %struct.num** %7, align 8
  br label %92

; <label>:92:                                     ; preds = %108, %90
  %93 = load %struct.num*, %struct.num** %7, align 8
  %94 = icmp ne %struct.num* %93, null
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load %struct.num*, %struct.num** %7, align 8
  %100 = getelementptr inbounds %struct.num, %struct.num* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 1, i32* %5, align 4
  br label %108

; <label>:103:                                    ; preds = %95
  %104 = load %struct.num*, %struct.num** %7, align 8
  %105 = getelementptr inbounds %struct.num, %struct.num* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %103, %98
  %109 = load %struct.num*, %struct.num** %7, align 8
  %110 = getelementptr inbounds %struct.num, %struct.num* %109, i32 0, i32 1
  %111 = load %struct.num*, %struct.num** %110, align 8
  store %struct.num* %111, %struct.num** %7, align 8
  br label %92

; <label>:112:                                    ; preds = %92
  ret i32 0
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
