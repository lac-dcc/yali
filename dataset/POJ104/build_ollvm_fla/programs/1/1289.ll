; ModuleID = 'source-C-CXX/1/1289.c'
source_filename = "source-C-CXX/1/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [27 x i8], i32, %struct.st* }

@pp = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 40) #4
  %9 = bitcast i8* %8 to %struct.st*
  store %struct.st* %9, %struct.st** %4, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 1
  %12 = load %struct.st*, %struct.st** %4, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %14 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %14)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1459683158, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1459683158, label %20
    i32 -1667478532, label %31
    i32 -89114104, label %44
    i32 1700676842, label %45
    i32 -170400313, label %46
    i32 1314379495, label %49
    i32 -1117431700, label %52
    i32 1419326174, label %57
    i32 1560972797, label %66
    i32 1911270756, label %77
    i32 -1977216592, label %90
    i32 -1940111136, label %91
    i32 2117187134, label %92
    i32 -2147347596, label %95
    i32 -381775884, label %102
    i32 -1362648910, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load %struct.st*, %struct.st** %4, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isupper(i32 %27) #5
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1667478532, i32 -89114104
  store i32 %30, i32* %16
  br label %107

; <label>:31:                                     ; preds = %17
  %32 = load %struct.st*, %struct.st** %4, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1700676842, i32* %16
  br label %107

; <label>:44:                                     ; preds = %17
  store i32 1314379495, i32* %16
  br label %107

; <label>:45:                                     ; preds = %17
  store i32 -170400313, i32* %16
  br label %107

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1459683158, i32* %16
  br label %107

; <label>:49:                                     ; preds = %17
  %50 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %50, %struct.st** %5, align 8
  %51 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %51, %struct.st** %3, align 8
  store i32 1, i32* %6, align 4
  store i32 -1117431700, i32* %16
  br label %107

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1419326174, i32 -1362648910
  store i32 %56, i32* %16
  br label %107

; <label>:57:                                     ; preds = %17
  %58 = call noalias i8* @malloc(i64 40) #4
  %59 = bitcast i8* %58 to %struct.st*
  store %struct.st* %59, %struct.st** %4, align 8
  %60 = load %struct.st*, %struct.st** %4, align 8
  %61 = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 1
  %62 = load %struct.st*, %struct.st** %4, align 8
  %63 = getelementptr inbounds %struct.st, %struct.st* %62, i32 0, i32 0
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %61, i8* %64)
  store i32 0, i32* %7, align 4
  store i32 1560972797, i32* %16
  br label %107

; <label>:66:                                     ; preds = %17
  %67 = load %struct.st*, %struct.st** %4, align 8
  %68 = getelementptr inbounds %struct.st, %struct.st* %67, i32 0, i32 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i8], [27 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isupper(i32 %73) #5
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1911270756, i32 -1977216592
  store i32 %76, i32* %16
  br label %107

; <label>:77:                                     ; preds = %17
  %78 = load %struct.st*, %struct.st** %4, align 8
  %79 = getelementptr inbounds %struct.st, %struct.st* %78, i32 0, i32 0
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1940111136, i32* %16
  br label %107

; <label>:90:                                     ; preds = %17
  store i32 -2147347596, i32* %16
  br label %107

; <label>:91:                                     ; preds = %17
  store i32 2117187134, i32* %16
  br label %107

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1560972797, i32* %16
  br label %107

; <label>:95:                                     ; preds = %17
  %96 = load %struct.st*, %struct.st** %4, align 8
  %97 = getelementptr inbounds %struct.st, %struct.st* %96, i32 0, i32 2
  store %struct.st* null, %struct.st** %97, align 8
  %98 = load %struct.st*, %struct.st** %4, align 8
  %99 = load %struct.st*, %struct.st** %5, align 8
  %100 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 2
  store %struct.st* %98, %struct.st** %100, align 8
  %101 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %101, %struct.st** %5, align 8
  store i32 -381775884, i32* %16
  br label %107

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1117431700, i32* %16
  br label %107

; <label>:105:                                    ; preds = %17
  %106 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %106

; <label>:107:                                    ; preds = %102, %95, %92, %91, %90, %77, %66, %57, %52, %49, %46, %45, %44, %31, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = call %struct.st* @creat(i32 %8)
  store %struct.st* %9, %struct.st** %1, align 8
  %10 = load %struct.st*, %struct.st** %1, align 8
  store %struct.st* %10, %struct.st** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 2016247996, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2016247996, label %15
    i32 488569209, label %19
    i32 -1085909377, label %30
    i32 1217148143, label %32
    i32 156146523, label %33
    i32 708810898, label %36
    i32 1205519621, label %44
    i32 341545183, label %48
    i32 -122376324, label %49
    i32 -1615774228, label %60
    i32 -1066562352, label %72
    i32 -1790080181, label %77
    i32 284469169, label %78
    i32 -1858969251, label %79
    i32 82140973, label %80
    i32 -1635487582, label %83
    i32 -1021015248, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 488569209, i32 708810898
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  %29 = select i1 %28, i32 -1085909377, i32 1217148143
  store i32 %29, i32* %11
  br label %88

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  store i32 1217148143, i32* %11
  br label %88

; <label>:32:                                     ; preds = %12
  store i32 156146523, i32* %11
  br label %88

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 2016247996, i32* %11
  br label %88

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 65
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %42)
  store i32 1205519621, i32* %11
  br label %88

; <label>:44:                                     ; preds = %12
  %45 = load %struct.st*, %struct.st** %2, align 8
  %46 = icmp ne %struct.st* %45, null
  %47 = select i1 %46, i32 341545183, i32 -1021015248
  store i32 %47, i32* %11
  br label %88

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -122376324, i32* %11
  br label %88

; <label>:49:                                     ; preds = %12
  %50 = load %struct.st*, %struct.st** %2, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @isupper(i32 %56) #5
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1615774228, i32 284469169
  store i32 %59, i32* %11
  br label %88

; <label>:60:                                     ; preds = %12
  %61 = load %struct.st*, %struct.st** %2, align 8
  %62 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 65
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1066562352, i32 -1790080181
  store i32 %71, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  %73 = load %struct.st*, %struct.st** %2, align 8
  %74 = getelementptr inbounds %struct.st, %struct.st* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 -1790080181, i32* %11
  br label %88

; <label>:77:                                     ; preds = %12
  store i32 -1858969251, i32* %11
  br label %88

; <label>:78:                                     ; preds = %12
  store i32 -1635487582, i32* %11
  br label %88

; <label>:79:                                     ; preds = %12
  store i32 82140973, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -122376324, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  %84 = load %struct.st*, %struct.st** %2, align 8
  %85 = getelementptr inbounds %struct.st, %struct.st* %84, i32 0, i32 2
  %86 = load %struct.st*, %struct.st** %85, align 8
  store %struct.st* %86, %struct.st** %2, align 8
  store i32 1205519621, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret void

; <label>:88:                                     ; preds = %83, %80, %79, %78, %77, %72, %60, %49, %48, %44, %36, %33, %32, %30, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
