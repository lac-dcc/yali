; ModuleID = 'source-C-CXX/1/997.c'
source_filename = "source-C-CXX/1/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chushu = type { i32, [30 x i8], %struct.chushu* }

@a = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@hao = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.chushu* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.chushu*, align 8
  %6 = alloca %struct.chushu*, align 8
  %7 = alloca %struct.chushu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.chushu*
  store %struct.chushu* %9, %struct.chushu** %6, align 8
  %10 = load %struct.chushu*, %struct.chushu** %6, align 8
  %11 = getelementptr inbounds %struct.chushu, %struct.chushu* %10, i32 0, i32 0
  %12 = load %struct.chushu*, %struct.chushu** %6, align 8
  %13 = getelementptr inbounds %struct.chushu, %struct.chushu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %14)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load %struct.chushu*, %struct.chushu** %6, align 8
  %18 = getelementptr inbounds %struct.chushu, %struct.chushu* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %16
  %26 = load %struct.chushu*, %struct.chushu** %6, align 8
  %27 = getelementptr inbounds %struct.chushu, %struct.chushu* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, -147430722
  %34 = sub i32 %33, 65
  %35 = sub i32 %34, -147430722
  %36 = sub nsw i32 %32, 65
  store i32 %35, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %16

; <label>:56:                                     ; preds = %16
  %57 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %57, %struct.chushu** %5, align 8
  %58 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %58, %struct.chushu** %7, align 8
  br label %59

; <label>:59:                                     ; preds = %120, %56
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp slt i32 %60, %63
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1246916441
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1246916441
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  %72 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %72, %struct.chushu** %7, align 8
  %73 = call noalias i8* @malloc(i64 100) #3
  %74 = bitcast i8* %73 to %struct.chushu*
  store %struct.chushu* %74, %struct.chushu** %6, align 8
  %75 = load %struct.chushu*, %struct.chushu** %6, align 8
  %76 = getelementptr inbounds %struct.chushu, %struct.chushu* %75, i32 0, i32 0
  %77 = load %struct.chushu*, %struct.chushu** %6, align 8
  %78 = getelementptr inbounds %struct.chushu, %struct.chushu* %77, i32 0, i32 1
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %76, i8* %79)
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %114, %66
  %82 = load %struct.chushu*, %struct.chushu** %6, align 8
  %83 = getelementptr inbounds %struct.chushu, %struct.chushu* %82, i32 0, i32 1
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %81
  %91 = load %struct.chushu*, %struct.chushu** %6, align 8
  %92 = getelementptr inbounds %struct.chushu, %struct.chushu* %91, i32 0, i32 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 1583739066
  %99 = sub i32 %98, 65
  %100 = add i32 %99, 1583739066
  %101 = sub nsw i32 %97, 65
  store i32 %100, i32* %1, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 530102363
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 530102363
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %81

; <label>:120:                                    ; preds = %81
  %121 = load %struct.chushu*, %struct.chushu** %6, align 8
  %122 = load %struct.chushu*, %struct.chushu** %7, align 8
  %123 = getelementptr inbounds %struct.chushu, %struct.chushu* %122, i32 0, i32 2
  store %struct.chushu* %121, %struct.chushu** %123, align 8
  br label %59

; <label>:124:                                    ; preds = %59
  %125 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %125, %struct.chushu** %7, align 8
  %126 = load %struct.chushu*, %struct.chushu** %7, align 8
  %127 = getelementptr inbounds %struct.chushu, %struct.chushu* %126, i32 0, i32 2
  store %struct.chushu* null, %struct.chushu** %127, align 8
  %128 = load %struct.chushu*, %struct.chushu** %5, align 8
  ret %struct.chushu* %128
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.chushu*) #0 {
  %2 = alloca %struct.chushu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.chushu*, align 8
  store %struct.chushu* %0, %struct.chushu** %2, align 8
  %5 = load %struct.chushu*, %struct.chushu** %2, align 8
  store %struct.chushu* %5, %struct.chushu** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %47, %1
  %7 = load %struct.chushu*, %struct.chushu** %4, align 8
  %8 = getelementptr inbounds %struct.chushu, %struct.chushu* %7, i32 0, i32 2
  %9 = load %struct.chushu*, %struct.chushu** %8, align 8
  %10 = icmp ne %struct.chushu* %9, null
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %11
  %13 = load %struct.chushu*, %struct.chushu** %4, align 8
  %14 = getelementptr inbounds %struct.chushu, %struct.chushu* %13, i32 0, i32 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @hao, align 4
  %23 = sub i32 %22, -228638331
  %24 = add i32 %23, 65
  %25 = add i32 %24, -228638331
  %26 = add nsw i32 %22, 65
  %27 = load %struct.chushu*, %struct.chushu** %4, align 8
  %28 = getelementptr inbounds %struct.chushu, %struct.chushu* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %25, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %21
  %36 = load %struct.chushu*, %struct.chushu** %4, align 8
  %37 = getelementptr inbounds %struct.chushu, %struct.chushu* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %35, %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 578845713
  %44 = add i32 %43, 1
  %45 = add i32 %44, 578845713
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = load %struct.chushu*, %struct.chushu** %4, align 8
  %49 = getelementptr inbounds %struct.chushu, %struct.chushu* %48, i32 0, i32 2
  %50 = load %struct.chushu*, %struct.chushu** %49, align 8
  store %struct.chushu* %50, %struct.chushu** %4, align 8
  br label %6

; <label>:51:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %51
  %53 = load %struct.chushu*, %struct.chushu** %4, align 8
  %54 = getelementptr inbounds %struct.chushu, %struct.chushu* %53, i32 0, i32 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @hao, align 4
  %63 = sub i32 0, 65
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 65
  %66 = load %struct.chushu*, %struct.chushu** %4, align 8
  %67 = getelementptr inbounds %struct.chushu, %struct.chushu* %66, i32 0, i32 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %64, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %61
  %75 = load %struct.chushu*, %struct.chushu** %4, align 8
  %76 = getelementptr inbounds %struct.chushu, %struct.chushu* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %74, %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 356153909
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 356153909
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.chushu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %4 = call %struct.chushu* @create()
  store %struct.chushu* %4, %struct.chushu** %2, align 8
  store i32 0, i32* @max, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @max, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* @max, align 4
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* @hao, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %8
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, 574050311
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 574050311
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @hao, align 4
  %30 = sub i32 %29, 1739804234
  %31 = add i32 %30, 65
  %32 = add i32 %31, 1739804234
  %33 = add nsw i32 %29, 65
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  %35 = load i32, i32* @max, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load %struct.chushu*, %struct.chushu** %2, align 8
  call void @search(%struct.chushu* %37)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
