; ModuleID = 'source-C-CXX/88/1257.c'
source_filename = "source-C-CXX/88/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.P*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.P*
  store %struct.P* %13, %struct.P** %7, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1170037774, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %110
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1170037774, label %19
    i32 517221562, label %24
    i32 -133257479, label %35
    i32 -780998635, label %38
    i32 507554084, label %40
    i32 -653121679, label %44
    i32 -299581603, label %47
    i32 -387828651, label %51
    i32 944642150, label %67
    i32 472478194, label %68
    i32 -1824453259, label %73
    i32 872086047, label %84
    i32 2144843624, label %95
    i32 -1465187061, label %98
    i32 994994113, label %99
    i32 782777197, label %102
    i32 -1210022109, label %106
    i32 615739586, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 517221562, i32 -780998635
  store i32 %23, i32* %14
  br label %110

; <label>:24:                                     ; preds = %16
  %25 = load %struct.P*, %struct.P** %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.P, %struct.P* %25, i64 %27
  %29 = getelementptr inbounds %struct.P, %struct.P* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.P, %struct.P* %30, i64 %32
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i32 0, i32 0
  store i32 0, i32* %34, align 4
  store i32 -133257479, i32* %14
  br label %110

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1170037774, i32* %14
  br label %110

; <label>:38:                                     ; preds = %16
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 507554084, i32* %14
  br label %110

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -653121679, i32 -299581603
  store i32 %43, i32* %14
  store i1 false, i1* %15
  br label %110

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  store i32 -299581603, i32* %14
  store i1 %46, i1* %15
  br label %110

; <label>:47:                                     ; preds = %16
  %48 = load i1, i1* %15
  %49 = xor i1 %48, true
  %50 = select i1 %49, i32 -387828651, i32 944642150
  store i32 %50, i32* %14
  br label %110

; <label>:51:                                     ; preds = %16
  %52 = load %struct.P*, %struct.P** %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.P, %struct.P* %52, i64 %54
  %56 = getelementptr inbounds %struct.P, %struct.P* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load %struct.P*, %struct.P** %7, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.P, %struct.P* %59, i64 %61
  %63 = getelementptr inbounds %struct.P, %struct.P* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 507554084, i32* %14
  br label %110

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 472478194, i32* %14
  br label %110

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1824453259, i32 782777197
  store i32 %72, i32* %14
  br label %110

; <label>:73:                                     ; preds = %16
  %74 = load %struct.P*, %struct.P** %7, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.P, %struct.P* %74, i64 %76
  %78 = getelementptr inbounds %struct.P, %struct.P* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 872086047, i32 -1465187061
  store i32 %83, i32* %14
  br label %110

; <label>:84:                                     ; preds = %16
  %85 = load %struct.P*, %struct.P** %7, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.P, %struct.P* %85, i64 %87
  %89 = getelementptr inbounds %struct.P, %struct.P* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 2144843624, i32 -1465187061
  store i32 %94, i32* %14
  br label %110

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -1465187061, i32* %14
  br label %110

; <label>:98:                                     ; preds = %16
  store i32 994994113, i32* %14
  br label %110

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 472478194, i32* %14
  br label %110

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1210022109, i32 615739586
  store i32 %105, i32* %14
  br label %110

; <label>:106:                                    ; preds = %16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 615739586, i32* %14
  br label %110

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %106, %102, %99, %98, %95, %84, %73, %68, %67, %51, %47, %44, %40, %38, %35, %24, %19, %18
  br label %16
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
