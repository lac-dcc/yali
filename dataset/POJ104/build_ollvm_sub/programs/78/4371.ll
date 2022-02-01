; ModuleID = 'source-C-CXX/78/4371.c'
source_filename = "source-C-CXX/78/4371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @del(%struct.monkey*, i32) #0 {
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %7, %struct.monkey** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i32, i32* %4, align 4
  %10 = load %struct.monkey*, %struct.monkey** %5, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %8
  %15 = load %struct.monkey*, %struct.monkey** %5, align 8
  %16 = getelementptr inbounds %struct.monkey, %struct.monkey* %15, i32 0, i32 1
  %17 = load %struct.monkey*, %struct.monkey** %16, align 8
  %18 = icmp ne %struct.monkey* %17, null
  br label %19

; <label>:19:                                     ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %19
  %22 = load %struct.monkey*, %struct.monkey** %5, align 8
  store %struct.monkey* %22, %struct.monkey** %6, align 8
  %23 = load %struct.monkey*, %struct.monkey** %5, align 8
  %24 = getelementptr inbounds %struct.monkey, %struct.monkey* %23, i32 0, i32 1
  %25 = load %struct.monkey*, %struct.monkey** %24, align 8
  store %struct.monkey* %25, %struct.monkey** %5, align 8
  br label %8

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load %struct.monkey*, %struct.monkey** %5, align 8
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %26
  %33 = load %struct.monkey*, %struct.monkey** %5, align 8
  %34 = load %struct.monkey*, %struct.monkey** %3, align 8
  %35 = icmp eq %struct.monkey* %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load %struct.monkey*, %struct.monkey** %5, align 8
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i32 0, i32 1
  %39 = load %struct.monkey*, %struct.monkey** %38, align 8
  store %struct.monkey* %39, %struct.monkey** %3, align 8
  br label %46

; <label>:40:                                     ; preds = %32
  %41 = load %struct.monkey*, %struct.monkey** %5, align 8
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i32 0, i32 1
  %43 = load %struct.monkey*, %struct.monkey** %42, align 8
  %44 = load %struct.monkey*, %struct.monkey** %6, align 8
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i32 0, i32 1
  store %struct.monkey* %43, %struct.monkey** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %36
  br label %47

; <label>:47:                                     ; preds = %46, %26
  %48 = load %struct.monkey*, %struct.monkey** %3, align 8
  ret %struct.monkey* %48
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  br label %34

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  br label %12

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -567649630
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -567649630
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %138, %34
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %143

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.monkey*
  store %struct.monkey* %46, %struct.monkey** %1, align 8
  store %struct.monkey* %46, %struct.monkey** %3, align 8
  store %struct.monkey* %46, %struct.monkey** %2, align 8
  %47 = load %struct.monkey*, %struct.monkey** %2, align 8
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i32 0, i32 0
  store i32 1, i32* %48, align 8
  store i32 2, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %66, %44
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %49
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.monkey*
  store %struct.monkey* %58, %struct.monkey** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = load %struct.monkey*, %struct.monkey** %2, align 8
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i32 0, i32 0
  store i32 %59, i32* %61, align 8
  %62 = load %struct.monkey*, %struct.monkey** %2, align 8
  %63 = load %struct.monkey*, %struct.monkey** %3, align 8
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i32 0, i32 1
  store %struct.monkey* %62, %struct.monkey** %64, align 8
  %65 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %65, %struct.monkey** %3, align 8
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %4, align 4
  br label %49

; <label>:73:                                     ; preds = %49
  %74 = load %struct.monkey*, %struct.monkey** %3, align 8
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i32 0, i32 1
  store %struct.monkey* null, %struct.monkey** %75, align 8
  %76 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %76, %struct.monkey** %2, align 8
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %128, %73
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %77
  %85 = load %struct.monkey*, %struct.monkey** %1, align 8
  %86 = load %struct.monkey*, %struct.monkey** %2, align 8
  %87 = getelementptr inbounds %struct.monkey, %struct.monkey* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call %struct.monkey* @del(%struct.monkey* %85, i32 %88)
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %10, align 4
  %94 = load %struct.monkey*, %struct.monkey** %1, align 8
  %95 = load %struct.monkey*, %struct.monkey** %2, align 8
  %96 = getelementptr inbounds %struct.monkey, %struct.monkey* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = call %struct.monkey* @del(%struct.monkey* %94, i32 %97)
  store %struct.monkey* %98, %struct.monkey** %1, align 8
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %84, %77
  %100 = load %struct.monkey*, %struct.monkey** %2, align 8
  %101 = getelementptr inbounds %struct.monkey, %struct.monkey* %100, i32 0, i32 1
  %102 = load %struct.monkey*, %struct.monkey** %101, align 8
  %103 = icmp ne %struct.monkey* %102, null
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %99
  %105 = load %struct.monkey*, %struct.monkey** %2, align 8
  %106 = getelementptr inbounds %struct.monkey, %struct.monkey* %105, i32 0, i32 1
  %107 = load %struct.monkey*, %struct.monkey** %106, align 8
  store %struct.monkey* %107, %struct.monkey** %2, align 8
  br label %110

; <label>:108:                                    ; preds = %99
  %109 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %109, %struct.monkey** %2, align 8
  br label %110

; <label>:110:                                    ; preds = %108, %104
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 309496033
  %113 = add i32 %112, 1
  %114 = add i32 %113, 309496033
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, -2047923160
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2047923160
  %124 = sub nsw i32 %120, 1
  %125 = icmp eq i32 %116, %123
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %110
  br label %133

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %77

; <label>:133:                                    ; preds = %126
  %134 = load %struct.monkey*, %struct.monkey** %1, align 8
  %135 = getelementptr inbounds %struct.monkey, %struct.monkey* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  br label %40

; <label>:143:                                    ; preds = %40
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
