; ModuleID = 'source-C-CXX/1/419.c'
source_filename = "source-C-CXX/1/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sa = type { i32, [100 x i8], %struct.sa* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [27 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() #0 {
  %1 = alloca %struct.sa*, align 8
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.sa*
  store %struct.sa* %5, %struct.sa** %3, align 8
  store %struct.sa* %5, %struct.sa** %2, align 8
  %6 = load %struct.sa*, %struct.sa** %2, align 8
  %7 = getelementptr inbounds %struct.sa, %struct.sa* %6, i32 0, i32 0
  %8 = load %struct.sa*, %struct.sa** %2, align 8
  %9 = getelementptr inbounds %struct.sa, %struct.sa* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10)
  %12 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %12, %struct.sa** %1, align 8
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* @n, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 %21, -1012611845
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1012611845
  %25 = add nsw i32 %21, 1
  %26 = icmp eq i32 %20, %24
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %13
  br label %47

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %32, %struct.sa** %1, align 8
  br label %46

; <label>:33:                                     ; preds = %28
  %34 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %34, %struct.sa** %3, align 8
  %35 = call noalias i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.sa*
  store %struct.sa* %36, %struct.sa** %2, align 8
  %37 = load %struct.sa*, %struct.sa** %2, align 8
  %38 = getelementptr inbounds %struct.sa, %struct.sa* %37, i32 0, i32 0
  %39 = load %struct.sa*, %struct.sa** %2, align 8
  %40 = getelementptr inbounds %struct.sa, %struct.sa* %39, i32 0, i32 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %38, i8* %41)
  %43 = load %struct.sa*, %struct.sa** %2, align 8
  %44 = load %struct.sa*, %struct.sa** %3, align 8
  %45 = getelementptr inbounds %struct.sa, %struct.sa* %44, i32 0, i32 2
  store %struct.sa* %43, %struct.sa** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %33, %31
  br label %13

; <label>:47:                                     ; preds = %27
  %48 = load %struct.sa*, %struct.sa** %2, align 8
  %49 = getelementptr inbounds %struct.sa, %struct.sa* %48, i32 0, i32 2
  store %struct.sa* null, %struct.sa** %49, align 8
  %50 = load %struct.sa*, %struct.sa** %1, align 8
  ret %struct.sa* %50
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  %4 = alloca %struct.sa*, align 8
  %5 = alloca %struct.sa*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %14 = call %struct.sa* @kao()
  store %struct.sa* %14, %struct.sa** %4, align 8
  %15 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %15, %struct.sa** %2, align 8
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load %struct.sa*, %struct.sa** %2, align 8
  %18 = icmp ne %struct.sa* %17, null
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %16
  %20 = load %struct.sa*, %struct.sa** %2, align 8
  %21 = getelementptr inbounds %struct.sa, %struct.sa* %20, i32 0, i32 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %48, %19
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %25
  %30 = load %struct.sa*, %struct.sa** %2, align 8
  %31 = getelementptr inbounds %struct.sa, %struct.sa* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, 1146896468
  %38 = sub i32 %37, 64
  %39 = sub i32 %38, 1146896468
  %40 = sub nsw i32 %36, 64
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, -1538907094
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1538907094
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  br label %48

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, 360299174
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 360299174
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %25

; <label>:54:                                     ; preds = %25
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.sa*, %struct.sa** %2, align 8
  %57 = getelementptr inbounds %struct.sa, %struct.sa* %56, i32 0, i32 2
  %58 = load %struct.sa*, %struct.sa** %57, align 8
  store %struct.sa* %58, %struct.sa** %2, align 8
  br label %16

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4
  store i32 %60, i32* %10, align 4
  store i32 2, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %59
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 27
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  br label %61

; <label>:88:                                     ; preds = %61
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, -2135996022
  %91 = add i32 %90, 64
  %92 = add i32 %91, -2135996022
  %93 = add nsw i32 %89, 64
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %94)
  %96 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %96, %struct.sa** %2, align 8
  br label %97

; <label>:97:                                     ; preds = %140, %88
  %98 = load %struct.sa*, %struct.sa** %2, align 8
  %99 = icmp ne %struct.sa* %98, null
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %97
  %101 = load %struct.sa*, %struct.sa** %2, align 8
  %102 = getelementptr inbounds %struct.sa, %struct.sa* %101, i32 0, i32 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #5
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %127, %100
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %106
  %111 = load %struct.sa*, %struct.sa** %2, align 8
  %112 = getelementptr inbounds %struct.sa, %struct.sa* %111, i32 0, i32 1
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 64
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 64
  %124 = icmp eq i32 %117, %122
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %110
  store i32 1, i32* %11, align 4
  br label %132

; <label>:126:                                    ; preds = %110
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %7, align 4
  br label %106

; <label>:132:                                    ; preds = %125, %106
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load %struct.sa*, %struct.sa** %2, align 8
  %137 = getelementptr inbounds %struct.sa, %struct.sa* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %135, %132
  store i32 0, i32* %11, align 4
  %141 = load %struct.sa*, %struct.sa** %2, align 8
  %142 = getelementptr inbounds %struct.sa, %struct.sa* %141, i32 0, i32 2
  %143 = load %struct.sa*, %struct.sa** %142, align 8
  store %struct.sa* %143, %struct.sa** %2, align 8
  br label %97

; <label>:144:                                    ; preds = %97
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
