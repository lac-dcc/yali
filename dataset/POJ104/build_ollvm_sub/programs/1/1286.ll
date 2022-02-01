; ModuleID = 'source-C-CXX/1/1286.c'
source_filename = "source-C-CXX/1/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i32, [26 x i8], %struct.zuozhe* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.zuozhe* @ap() #0 {
  %1 = alloca %struct.zuozhe*, align 8
  %2 = alloca %struct.zuozhe*, align 8
  %3 = alloca %struct.zuozhe*, align 8
  br label %4

; <label>:4:                                      ; preds = %33, %0
  %5 = call noalias i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.zuozhe*
  store %struct.zuozhe* %6, %struct.zuozhe** %2, align 8
  %7 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %8 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %7, i32 0, i32 0
  %9 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %10 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %4
  %16 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %16, %struct.zuozhe** %1, align 8
  %17 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %17, %struct.zuozhe** %3, align 8
  br label %22

; <label>:18:                                     ; preds = %4
  %19 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %20 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %21 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %20, i32 0, i32 2
  store %struct.zuozhe* %19, %struct.zuozhe** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %15
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %27, %struct.zuozhe** %3, align 8
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @n, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %22
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %4, label %37

; <label>:37:                                     ; preds = %33
  %38 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %39 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %38, i32 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %39, align 8
  %40 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  ret %struct.zuozhe* %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.zuozhe*, align 8
  %10 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %13 = call %struct.zuozhe* @ap()
  store %struct.zuozhe* %13, %struct.zuozhe** %9, align 8
  %14 = load %struct.zuozhe*, %struct.zuozhe** %9, align 8
  store %struct.zuozhe* %14, %struct.zuozhe** %10, align 8
  br label %15

; <label>:15:                                     ; preds = %55, %0
  %16 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %17 = icmp ne %struct.zuozhe* %16, null
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %15
  %19 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %20 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %18
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %30 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %29, i32 0, i32 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, -1417098889
  %37 = sub i32 %36, 65
  %38 = add i32 %37, -1417098889
  %39 = sub nsw i32 %35, 65
  store i32 %38, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, -71833202
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -71833202
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  br label %48

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1729307068
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1729307068
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %56, i32 0, i32 2
  %58 = load %struct.zuozhe*, %struct.zuozhe** %57, align 8
  store %struct.zuozhe* %58, %struct.zuozhe** %10, align 8
  br label %15

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 26
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %2, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 65, %86
  %88 = add nsw i32 65, %85
  %89 = trunc i32 %87 to i8
  store i8 %89, i8* %8, align 1
  %90 = load i8, i8* %8, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92)
  %94 = load %struct.zuozhe*, %struct.zuozhe** %9, align 8
  store %struct.zuozhe* %94, %struct.zuozhe** %10, align 8
  br label %95

; <label>:95:                                     ; preds = %131, %84
  %96 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %97 = icmp ne %struct.zuozhe* %96, null
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %95
  %99 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %100 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %99, i32 0, i32 1
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #6
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %125, %98
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %104
  %109 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %110 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %109, i32 0, i32 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %8, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %108
  %120 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %121 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %130

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %2, align 4
  br label %104

; <label>:130:                                    ; preds = %119, %104
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %133 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %132, i32 0, i32 2
  %134 = load %struct.zuozhe*, %struct.zuozhe** %133, align 8
  store %struct.zuozhe* %134, %struct.zuozhe** %10, align 8
  br label %95

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
