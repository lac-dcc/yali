; ModuleID = 'source-C-CXX/38/931.c'
source_filename = "source-C-CXX/38/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.member = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.member* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 8000
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 8000
  store i32 %13, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %10, %6, %1
  %16 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 85
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 4000
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 4000
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %19, %15
  %29 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 90
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1529390543
  %35 = add i32 %34, 2000
  %36 = sub i32 %35, 1529390543
  %37 = add nsw i32 %33, 2000
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %28
  %39 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 85
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 4
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 89
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -957047470
  %50 = add i32 %49, 1000
  %51 = sub i32 %50, -957047470
  %52 = add nsw i32 %48, 1000
  store i32 %51, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %42, %38
  %54 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 3
  %59 = load i8, i8* %58, align 4
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -269203285
  %65 = add i32 %64, 850
  %66 = add i32 %65, -269203285
  %67 = add nsw i32 %63, 850
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %57, %53
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.member], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.member, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.member, %struct.member* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.member, %struct.member* %23, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.member, %struct.member* %27, i32 0, i32 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.member, %struct.member* %31, i32 0, i32 3
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.member, %struct.member* %35, i32 0, i32 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.member, %struct.member* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %43
  %45 = bitcast %struct.member* %8 to i8*
  %46 = bitcast %struct.member* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 116, i32 4, i1 false)
  %47 = call i32 @money(%struct.member* byval align 8 %8)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 2084069452
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2084069452
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %11

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %76, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %96, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, -1076339234
  %93 = add i32 %92, %90
  %94 = add i32 %93, -1076339234
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -630205182
  %99 = add i32 %98, 1
  %100 = add i32 %99, -630205182
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %82

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.member, %struct.member* %105, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %107, i32 %111, i32 %112)
  %114 = load i32, i32* %1, align 4
  ret i32 %114
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
