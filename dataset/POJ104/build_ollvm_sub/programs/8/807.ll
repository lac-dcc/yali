; ModuleID = 'source-C-CXX/8/807.c'
source_filename = "source-C-CXX/8/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100 x %struct.man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 60
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %13, align 4
  br label %36

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %13, align 4
  br label %35

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  store i32 %33, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %28
  br label %36

; <label>:36:                                     ; preds = %35, %23
  br label %59

; <label>:37:                                     ; preds = %16, %6
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i32 1, i32* %13, align 4
  br label %58

; <label>:44:                                     ; preds = %40, %37
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 60
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 -1, i32* %13, align 4
  br label %57

; <label>:51:                                     ; preds = %47, %44
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  store i32 %55, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %50
  br label %58

; <label>:58:                                     ; preds = %57, %43
  br label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load i32, i32* %13, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.man, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.man, %struct.man* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %18)
  %20 = load i32, i32* @i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.man, %struct.man* %28, i32 0, i32 2
  store i32 %24, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @i, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  br label %36

; <label>:36:                                     ; preds = %116, %35
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp slt i32 %37, %40
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @i, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %109, %43
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.man, %struct.man* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.man, %struct.man* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.man, %struct.man* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.man, %struct.man* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.man, %struct.man* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.man, %struct.man* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @f(i8* %60, i32 %65, i32 %70, i8* %75, i32 %80, i32 %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %1, align 4
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %91
  %93 = bitcast %struct.man* %3 to i8*
  %94 = bitcast %struct.man* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 20, i32 4, i1 false)
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %99
  %101 = bitcast %struct.man* %97 to i8*
  %102 = bitcast %struct.man* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 20, i32 4, i1 false)
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %104
  %106 = bitcast %struct.man* %105 to i8*
  %107 = bitcast %struct.man* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 20, i32 4, i1 false)
  br label %108

; <label>:108:                                    ; preds = %88, %55
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = add i32 %110, -1719758944
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1719758944
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %1, align 4
  br label %51

; <label>:115:                                    ; preds = %51
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* @i, align 4
  br label %36

; <label>:123:                                    ; preds = %36
  store i32 0, i32* @i, align 4
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.man, %struct.man* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @i, align 4
  %137 = add i32 %136, 68797204
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 68797204
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* @i, align 4
  br label %124

; <label>:141:                                    ; preds = %124
  ret void
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
