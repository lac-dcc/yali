; ModuleID = 'source-C-CXX/1/24.c'
source_filename = "source-C-CXX/1/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i64, [1000 x i8], %struct.s* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.s* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.s*
  store %struct.s* %8, %struct.s** %5, align 8
  store %struct.s* %8, %struct.s** %4, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 0
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %10, i8* %13)
  store %struct.s* null, %struct.s** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %37, %1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %22
  %32 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %32, %struct.s** %3, align 8
  br label %37

; <label>:33:                                     ; preds = %22
  %34 = load %struct.s*, %struct.s** %4, align 8
  %35 = load %struct.s*, %struct.s** %5, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 2
  store %struct.s* %34, %struct.s** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %31
  %38 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %38, %struct.s** %5, align 8
  %39 = call noalias i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.s*
  store %struct.s* %40, %struct.s** %4, align 8
  %41 = load %struct.s*, %struct.s** %4, align 8
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 0
  %43 = load %struct.s*, %struct.s** %4, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %42, i8* %45)
  br label %15

; <label>:47:                                     ; preds = %15
  %48 = load %struct.s*, %struct.s** %4, align 8
  %49 = load %struct.s*, %struct.s** %5, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 2
  store %struct.s* %48, %struct.s** %50, align 8
  %51 = load %struct.s*, %struct.s** %4, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 2
  store %struct.s* null, %struct.s** %52, align 8
  %53 = load %struct.s*, %struct.s** %3, align 8
  ret %struct.s* %53
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = call %struct.s* @create(i32 %12)
  store %struct.s* %13, %struct.s** %7, align 8
  %14 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %14, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %15
  %20 = load %struct.s*, %struct.s** %6, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  store i8* %22, i8** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %45, %19
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -1612044241
  %33 = sub i32 %32, 65
  %34 = add i32 %33, -1612044241
  %35 = sub nsw i32 %31, 65
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %38, align 4
  br label %45

; <label>:45:                                     ; preds = %28
  %46 = load i8*, i8** %9, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %9, align 8
  br label %23

; <label>:48:                                     ; preds = %23
  %49 = load %struct.s*, %struct.s** %6, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 2
  %51 = load %struct.s*, %struct.s** %50, align 8
  store %struct.s* %51, %struct.s** %6, align 8
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %2, align 4
  br label %15

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 26
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %65
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %2, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 1479174959
  %87 = add i32 %86, 65
  %88 = sub i32 %87, 1479174959
  %89 = add nsw i32 %85, 65
  %90 = trunc i32 %88 to i8
  store i8 %90, i8* %8, align 1
  %91 = load i8, i8* %8, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  %99 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %99, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %133, %84
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %100
  %105 = load %struct.s*, %struct.s** %6, align 8
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %106, i32 0, i32 0
  store i8* %107, i8** %9, align 8
  br label %108

; <label>:108:                                    ; preds = %126, %104
  %109 = load i8*, i8** %9, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %9, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8, i8* %8, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load %struct.s*, %struct.s** %6, align 8
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %123)
  br label %129

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %9, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %9, align 8
  br label %108

; <label>:129:                                    ; preds = %120, %108
  %130 = load %struct.s*, %struct.s** %6, align 8
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i32 0, i32 2
  %132 = load %struct.s*, %struct.s** %131, align 8
  store %struct.s* %132, %struct.s** %6, align 8
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %2, align 4
  br label %100

; <label>:140:                                    ; preds = %100
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
