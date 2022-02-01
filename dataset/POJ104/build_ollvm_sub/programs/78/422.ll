; ModuleID = 'source-C-CXX/78/422.c'
source_filename = "source-C-CXX/78/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Per = type { i32, %struct.Per* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Per*, align 8
  %6 = alloca %struct.Per*, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %21, %102
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11, %7
  br label %107

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18, %15
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %7

; <label>:24:                                     ; preds = %18
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.Per*
  store %struct.Per* %26, %struct.Per** %5, align 8
  %27 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %27, %struct.Per** %6, align 8
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.Per*, %struct.Per** %6, align 8
  %35 = getelementptr inbounds %struct.Per, %struct.Per* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %32
  %40 = load %struct.Per*, %struct.Per** %5, align 8
  %41 = load %struct.Per*, %struct.Per** %6, align 8
  %42 = getelementptr inbounds %struct.Per, %struct.Per* %41, i32 0, i32 1
  store %struct.Per* %40, %struct.Per** %42, align 8
  br label %51

; <label>:43:                                     ; preds = %32
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.Per*
  %46 = load %struct.Per*, %struct.Per** %6, align 8
  %47 = getelementptr inbounds %struct.Per, %struct.Per* %46, i32 0, i32 1
  store %struct.Per* %45, %struct.Per** %47, align 8
  %48 = load %struct.Per*, %struct.Per** %6, align 8
  %49 = getelementptr inbounds %struct.Per, %struct.Per* %48, i32 0, i32 1
  %50 = load %struct.Per*, %struct.Per** %49, align 8
  store %struct.Per* %50, %struct.Per** %6, align 8
  br label %51

; <label>:51:                                     ; preds = %43, %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 2066095277
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2066095277
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %59, %struct.Per** %6, align 8
  br label %60

; <label>:60:                                     ; preds = %101, %58
  %61 = load %struct.Per*, %struct.Per** %6, align 8
  %62 = load %struct.Per*, %struct.Per** %6, align 8
  %63 = getelementptr inbounds %struct.Per, %struct.Per* %62, i32 0, i32 1
  %64 = load %struct.Per*, %struct.Per** %63, align 8
  %65 = icmp ne %struct.Per* %61, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %60
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 135666251
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 135666251
  %77 = sub nsw i32 %73, 1
  %78 = icmp eq i32 %72, %76
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %71
  %80 = load %struct.Per*, %struct.Per** %6, align 8
  %81 = getelementptr inbounds %struct.Per, %struct.Per* %80, i32 0, i32 1
  %82 = load %struct.Per*, %struct.Per** %81, align 8
  %83 = getelementptr inbounds %struct.Per, %struct.Per* %82, i32 0, i32 1
  %84 = load %struct.Per*, %struct.Per** %83, align 8
  %85 = load %struct.Per*, %struct.Per** %6, align 8
  %86 = getelementptr inbounds %struct.Per, %struct.Per* %85, i32 0, i32 1
  store %struct.Per* %84, %struct.Per** %86, align 8
  %87 = load %struct.Per*, %struct.Per** %6, align 8
  %88 = getelementptr inbounds %struct.Per, %struct.Per* %87, i32 0, i32 1
  %89 = load %struct.Per*, %struct.Per** %88, align 8
  store %struct.Per* %89, %struct.Per** %6, align 8
  br label %94

; <label>:90:                                     ; preds = %71
  %91 = load %struct.Per*, %struct.Per** %6, align 8
  %92 = getelementptr inbounds %struct.Per, %struct.Per* %91, i32 0, i32 1
  %93 = load %struct.Per*, %struct.Per** %92, align 8
  store %struct.Per* %93, %struct.Per** %6, align 8
  br label %94

; <label>:94:                                     ; preds = %90, %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 161805607
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 161805607
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  br label %60

; <label>:102:                                    ; preds = %60
  %103 = load %struct.Per*, %struct.Per** %6, align 8
  %104 = getelementptr inbounds %struct.Per, %struct.Per* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %7

; <label>:107:                                    ; preds = %14
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
