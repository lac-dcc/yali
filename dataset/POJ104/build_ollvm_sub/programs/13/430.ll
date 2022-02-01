; ModuleID = 'source-C-CXX/13/430.c'
source_filename = "source-C-CXX/13/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %9, %struct.stu** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 %14
  %16 = icmp ult %struct.stu* %11, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %10
  %18 = load %struct.stu*, %struct.stu** %6, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %27
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %27, %30
  %36 = load %struct.stu*, %struct.stu** %6, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %17
  %39 = load %struct.stu*, %struct.stu** %6, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 1
  store %struct.stu* %40, %struct.stu** %6, align 8
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %42, %struct.stu** %6, align 8
  br label %43

; <label>:43:                                     ; preds = %91, %41
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 -1
  %50 = icmp ult %struct.stu* %44, %49
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %43
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 1
  store %struct.stu* %53, %struct.stu** %7, align 8
  br label %54

; <label>:54:                                     ; preds = %81, %51
  %55 = load %struct.stu*, %struct.stu** %7, align 8
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 %58
  %60 = icmp ult %struct.stu* %55, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %54
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.stu*, %struct.stu** %7, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %61
  %70 = load %struct.stu*, %struct.stu** %6, align 8
  %71 = bitcast %struct.stu* %3 to i8*
  %72 = bitcast %struct.stu* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 4, i1 false)
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = bitcast %struct.stu* %73 to i8*
  %76 = bitcast %struct.stu* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 4, i1 false)
  %77 = load %struct.stu*, %struct.stu** %7, align 8
  %78 = bitcast %struct.stu* %77 to i8*
  %79 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  br label %80

; <label>:80:                                     ; preds = %69, %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load %struct.stu*, %struct.stu** %7, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 1
  store %struct.stu* %83, %struct.stu** %7, align 8
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = load %struct.stu*, %struct.stu** %6, align 8
  %86 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 2
  %88 = icmp eq %struct.stu* %85, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %84
  br label %94

; <label>:90:                                     ; preds = %84
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %struct.stu*, %struct.stu** %6, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 1
  store %struct.stu* %93, %struct.stu** %6, align 8
  br label %43

; <label>:94:                                     ; preds = %89, %43
  %95 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %95, %struct.stu** %6, align 8
  br label %96

; <label>:96:                                     ; preds = %109, %94
  %97 = load %struct.stu*, %struct.stu** %6, align 8
  %98 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i32 0, i32 0
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 3
  %100 = icmp ult %struct.stu* %97, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %96
  %102 = load %struct.stu*, %struct.stu** %6, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.stu*, %struct.stu** %6, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load %struct.stu*, %struct.stu** %6, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 1
  store %struct.stu* %111, %struct.stu** %6, align 8
  br label %96

; <label>:112:                                    ; preds = %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
