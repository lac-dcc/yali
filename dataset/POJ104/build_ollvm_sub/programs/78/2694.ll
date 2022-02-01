; ModuleID = 'source-C-CXX/78/2694.c'
source_filename = "source-C-CXX/78/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.monkey*
  store %struct.monkey* %8, %struct.monkey** %5, align 8
  store %struct.monkey* %8, %struct.monkey** %4, align 8
  %9 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %9, %struct.monkey** %3, align 8
  %10 = load %struct.monkey*, %struct.monkey** %3, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 0
  store i32 1, i32* %11, align 8
  store i32 1, i32* %6, align 4
  %12 = load %struct.monkey*, %struct.monkey** %4, align 8
  %13 = getelementptr inbounds %struct.monkey, %struct.monkey* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %31, %1
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.monkey*
  store %struct.monkey* %20, %struct.monkey** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = load %struct.monkey*, %struct.monkey** %4, align 8
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i32 0, i32 0
  store i32 %23, i32* %26, align 8
  %27 = load %struct.monkey*, %struct.monkey** %4, align 8
  %28 = load %struct.monkey*, %struct.monkey** %5, align 8
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i32 0, i32 1
  store %struct.monkey* %27, %struct.monkey** %29, align 8
  %30 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %30, %struct.monkey** %5, align 8
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 488858765
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 488858765
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load %struct.monkey*, %struct.monkey** %3, align 8
  %39 = load %struct.monkey*, %struct.monkey** %5, align 8
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i32 0, i32 1
  store %struct.monkey* %38, %struct.monkey** %40, align 8
  %41 = load %struct.monkey*, %struct.monkey** %3, align 8
  ret %struct.monkey* %41
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @findout(%struct.monkey*, i32) #0 {
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %7, %struct.monkey** %6, align 8
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -1618851897
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1618851897
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %8
  %17 = load %struct.monkey*, %struct.monkey** %6, align 8
  %18 = getelementptr inbounds %struct.monkey, %struct.monkey* %17, i32 0, i32 1
  %19 = load %struct.monkey*, %struct.monkey** %18, align 8
  store %struct.monkey* %19, %struct.monkey** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 427047861
  %23 = add i32 %22, 1
  %24 = add i32 %23, 427047861
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  %27 = load %struct.monkey*, %struct.monkey** %6, align 8
  ret %struct.monkey* %27
}

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @letout(%struct.monkey*) #0 {
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %2, align 8
  %5 = load %struct.monkey*, %struct.monkey** %2, align 8
  %6 = getelementptr inbounds %struct.monkey, %struct.monkey* %5, i32 0, i32 1
  %7 = load %struct.monkey*, %struct.monkey** %6, align 8
  store %struct.monkey* %7, %struct.monkey** %3, align 8
  %8 = load %struct.monkey*, %struct.monkey** %3, align 8
  %9 = getelementptr inbounds %struct.monkey, %struct.monkey* %8, i32 0, i32 1
  %10 = load %struct.monkey*, %struct.monkey** %9, align 8
  %11 = load %struct.monkey*, %struct.monkey** %2, align 8
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i32 0, i32 1
  store %struct.monkey* %10, %struct.monkey** %12, align 8
  %13 = load %struct.monkey*, %struct.monkey** %3, align 8
  %14 = getelementptr inbounds %struct.monkey, %struct.monkey* %13, i32 0, i32 1
  %15 = load %struct.monkey*, %struct.monkey** %14, align 8
  store %struct.monkey* %15, %struct.monkey** %4, align 8
  %16 = load %struct.monkey*, %struct.monkey** %3, align 8
  %17 = bitcast %struct.monkey* %16 to i8*
  call void @free(i8* %17) #3
  %18 = load %struct.monkey*, %struct.monkey** %4, align 8
  ret %struct.monkey* %18
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca %struct.monkey*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %42
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 513138018
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 513138018
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  br label %43

; <label>:42:                                     ; preds = %32, %11
  br label %11

; <label>:43:                                     ; preds = %41
  store i32 0, i32* @j, align 4
  br label %44

; <label>:44:                                     ; preds = %112, %43
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  br label %109

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  br label %108

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call %struct.monkey* @create(i32 %78)
  store %struct.monkey* %79, %struct.monkey** %10, align 8
  store %struct.monkey* %79, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %73
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load %struct.monkey*, %struct.monkey** %9, align 8
  %90 = load i32, i32* %6, align 4
  %91 = call %struct.monkey* @findout(%struct.monkey* %89, i32 %90)
  store %struct.monkey* %91, %struct.monkey** %10, align 8
  %92 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %92, %struct.monkey** %9, align 8
  %93 = load %struct.monkey*, %struct.monkey** %9, align 8
  %94 = call %struct.monkey* @letout(%struct.monkey* %93)
  store %struct.monkey* %94, %struct.monkey** %10, align 8
  %95 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %95, %struct.monkey** %9, align 8
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, 1492857784
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1492857784
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %80

; <label>:102:                                    ; preds = %80
  %103 = load %struct.monkey*, %struct.monkey** %10, align 8
  %104 = getelementptr inbounds %struct.monkey, %struct.monkey* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %8, align 4
  %106 = load %struct.monkey*, %struct.monkey** %10, align 8
  %107 = bitcast %struct.monkey* %106 to i8*
  call void @free(i8* %107) #3
  br label %108

; <label>:108:                                    ; preds = %102, %68
  br label %109

; <label>:109:                                    ; preds = %108, %57
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @j, align 4
  %114 = add i32 %113, -1597732641
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1597732641
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* @j, align 4
  br label %44

; <label>:118:                                    ; preds = %44
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
