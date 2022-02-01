; ModuleID = 'source-C-CXX/1/1148.c'
source_filename = "source-C-CXX/1/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.worker = type { i32, [26 x i8], %struct.worker* }
%struct.zuozhe = type { i8, i32, [1000 x i32], %struct.zuozhe* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.worker* @creat1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca %struct.worker*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.worker*
  store %struct.worker* %8, %struct.worker** %3, align 8
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %9, %struct.worker** %5, align 8
  store %struct.worker* %9, %struct.worker** %4, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %1
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load %struct.worker*, %struct.worker** %4, align 8
  store %struct.worker* %15, %struct.worker** %5, align 8
  %16 = call noalias i8* @malloc(i64 40) #4
  %17 = bitcast i8* %16 to %struct.worker*
  store %struct.worker* %17, %struct.worker** %4, align 8
  %18 = load %struct.worker*, %struct.worker** %5, align 8
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %18, i32 0, i32 0
  %20 = load %struct.worker*, %struct.worker** %5, align 8
  %21 = getelementptr inbounds %struct.worker, %struct.worker* %20, i32 0, i32 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  %24 = load %struct.worker*, %struct.worker** %4, align 8
  %25 = load %struct.worker*, %struct.worker** %5, align 8
  %26 = getelementptr inbounds %struct.worker, %struct.worker* %25, i32 0, i32 2
  store %struct.worker* %24, %struct.worker** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -2112530938
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -2112530938
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load %struct.worker*, %struct.worker** %5, align 8
  %35 = getelementptr inbounds %struct.worker, %struct.worker* %34, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %35, align 8
  %36 = load %struct.worker*, %struct.worker** %3, align 8
  ret %struct.worker* %36
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.zuozhe* @creat2() #0 {
  %1 = alloca %struct.zuozhe*, align 8
  %2 = alloca %struct.zuozhe*, align 8
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 4016) #4
  %6 = bitcast i8* %5 to %struct.zuozhe*
  store %struct.zuozhe* %6, %struct.zuozhe** %1, align 8
  %7 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %7, %struct.zuozhe** %3, align 8
  store %struct.zuozhe* %7, %struct.zuozhe** %2, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %12, %struct.zuozhe** %3, align 8
  %13 = call noalias i8* @malloc(i64 4016) #4
  %14 = bitcast i8* %13 to %struct.zuozhe*
  store %struct.zuozhe* %14, %struct.zuozhe** %2, align 8
  %15 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %16 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %15, i32 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 65, 577746425
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 577746425
  %21 = add nsw i32 65, %17
  %22 = trunc i32 %20 to i8
  %23 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %23, i32 0, i32 0
  store i8 %22, i8* %24, align 8
  %25 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %26 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %27 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %26, i32 0, i32 3
  store %struct.zuozhe* %25, %struct.zuozhe** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %35 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %34, i32 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %35, align 8
  %36 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  ret %struct.zuozhe* %36
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca %struct.worker*, align 8
  %10 = alloca %struct.worker*, align 8
  %11 = alloca %struct.worker*, align 8
  %12 = alloca %struct.zuozhe*, align 8
  %13 = alloca %struct.zuozhe*, align 8
  %14 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %1, align 4
  %15 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = call %struct.worker* @creat1(i32 %17)
  store %struct.worker* %18, %struct.worker** %9, align 8
  %19 = load %struct.worker*, %struct.worker** %9, align 8
  store %struct.worker* %19, %struct.worker** %11, align 8
  store %struct.worker* %19, %struct.worker** %10, align 8
  %20 = call %struct.zuozhe* @creat2()
  store %struct.zuozhe* %20, %struct.zuozhe** %12, align 8
  %21 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %21, %struct.zuozhe** %14, align 8
  store %struct.zuozhe* %21, %struct.zuozhe** %13, align 8
  br label %22

; <label>:22:                                     ; preds = %78, %0
  %23 = load %struct.worker*, %struct.worker** %10, align 8
  %24 = icmp ne %struct.worker* %23, null
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load %struct.worker*, %struct.worker** %10, align 8
  %28 = getelementptr inbounds %struct.worker, %struct.worker* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %26
  %36 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %36, %struct.zuozhe** %13, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %73
  %38 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %39 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = sext i8 %40 to i32
  %42 = load %struct.worker*, %struct.worker** %10, align 8
  %43 = getelementptr inbounds %struct.worker, %struct.worker* %42, i32 0, i32 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %41, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %37
  %51 = load %struct.worker*, %struct.worker** %10, align 8
  %52 = getelementptr inbounds %struct.worker, %struct.worker* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %55 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %54, i32 0, i32 2
  %56 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %62 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 373336006
  %65 = add i32 %64, 1
  %66 = add i32 %65, 373336006
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -138634943
  %70 = add i32 %69, 1
  %71 = add i32 %70, -138634943
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %77

; <label>:73:                                     ; preds = %37
  %74 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %75 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %74, i32 0, i32 3
  %76 = load %struct.zuozhe*, %struct.zuozhe** %75, align 8
  store %struct.zuozhe* %76, %struct.zuozhe** %13, align 8
  br label %37

; <label>:77:                                     ; preds = %50
  br label %26

; <label>:78:                                     ; preds = %26
  %79 = load %struct.worker*, %struct.worker** %10, align 8
  %80 = getelementptr inbounds %struct.worker, %struct.worker* %79, i32 0, i32 2
  %81 = load %struct.worker*, %struct.worker** %80, align 8
  store %struct.worker* %81, %struct.worker** %10, align 8
  br label %22

; <label>:82:                                     ; preds = %22
  %83 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %83, %struct.zuozhe** %13, align 8
  br label %84

; <label>:84:                                     ; preds = %100, %82
  %85 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %86 = icmp ne %struct.zuozhe* %85, null
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %84
  %88 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %89 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  %94 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %95 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %94, i32 0, i32 0
  %96 = load i8, i8* %95, align 8
  store i8 %96, i8* %2, align 1
  %97 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %98 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %1, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %87
  %101 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %102 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %101, i32 0, i32 3
  %103 = load %struct.zuozhe*, %struct.zuozhe** %102, align 8
  store %struct.zuozhe* %103, %struct.zuozhe** %13, align 8
  br label %84

; <label>:104:                                    ; preds = %84
  %105 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %105, %struct.zuozhe** %13, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %144
  %107 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %108 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %107, i32 0, i32 0
  %109 = load i8, i8* %108, align 8
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %106
  %115 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %116 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %115, i32 0, i32 0
  %117 = load i8, i8* %116, align 8
  %118 = sext i8 %117 to i32
  %119 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %120 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %121)
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %137, %114
  %124 = load i32, i32* %3, align 4
  %125 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %126 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %123
  %130 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %131 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %130, i32 0, i32 2
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -270034797
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -270034797
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %123

; <label>:143:                                    ; preds = %123
  br label %148

; <label>:144:                                    ; preds = %106
  %145 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %146 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %145, i32 0, i32 3
  %147 = load %struct.zuozhe*, %struct.zuozhe** %146, align 8
  store %struct.zuozhe* %147, %struct.zuozhe** %13, align 8
  br label %106

; <label>:148:                                    ; preds = %143
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
