; ModuleID = 'source-C-CXX/8/1326.c'
source_filename = "source-C-CXX/8/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a60 = type { [10 x i8], i32 }
%struct.u60 = type { [10 x i8], i32 }

@a60 = common global [101 x %struct.a60] zeroinitializer, align 16
@u60 = common global [100 x %struct.u60] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a60*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %48, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %5
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %44, %9
  %11 = load %struct.a60*, %struct.a60** %4, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, -1453197138235617450
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1453197138235617450
  %20 = sub i64 0, %16
  %21 = getelementptr inbounds %struct.a60, %struct.a60* %14, i64 %19
  %22 = icmp ult %struct.a60* %11, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %10
  %24 = load %struct.a60*, %struct.a60** %4, align 8
  %25 = getelementptr inbounds %struct.a60, %struct.a60* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.a60*, %struct.a60** %4, align 8
  %28 = getelementptr inbounds %struct.a60, %struct.a60* %27, i64 1
  %29 = getelementptr inbounds %struct.a60, %struct.a60* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23
  %33 = load %struct.a60*, %struct.a60** %4, align 8
  %34 = bitcast %struct.a60* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i8* %34, i64 16, i32 4, i1 false)
  %35 = load %struct.a60*, %struct.a60** %4, align 8
  %36 = load %struct.a60*, %struct.a60** %4, align 8
  %37 = getelementptr inbounds %struct.a60, %struct.a60* %36, i64 1
  %38 = bitcast %struct.a60* %35 to i8*
  %39 = bitcast %struct.a60* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 4, i1 false)
  %40 = load %struct.a60*, %struct.a60** %4, align 8
  %41 = getelementptr inbounds %struct.a60, %struct.a60* %40, i64 1
  %42 = bitcast %struct.a60* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %43

; <label>:43:                                     ; preds = %32, %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load %struct.a60*, %struct.a60** %4, align 8
  %46 = getelementptr inbounds %struct.a60, %struct.a60* %45, i32 1
  store %struct.a60* %46, %struct.a60** %4, align 8
  br label %10

; <label>:47:                                     ; preds = %10
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %5

; <label>:55:                                     ; preds = %5
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca %struct.a60*, align 8
  %9 = alloca %struct.u60*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %8, align 8
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 60
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %15
  %21 = load %struct.a60*, %struct.a60** %8, align 8
  %22 = getelementptr inbounds %struct.a60, %struct.a60* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #4
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.a60*, %struct.a60** %8, align 8
  %28 = getelementptr inbounds %struct.a60, %struct.a60* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 4
  %29 = load %struct.a60*, %struct.a60** %8, align 8
  %30 = getelementptr inbounds %struct.a60, %struct.a60* %29, i32 1
  store %struct.a60* %30, %struct.a60** %8, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -1911829101
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1911829101
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %52

; <label>:36:                                     ; preds = %15
  %37 = load %struct.u60*, %struct.u60** %9, align 8
  %38 = getelementptr inbounds %struct.u60, %struct.u60* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  %42 = load i32, i32* %6, align 4
  %43 = load %struct.u60*, %struct.u60** %9, align 8
  %44 = getelementptr inbounds %struct.u60, %struct.u60* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 4
  %45 = load %struct.u60*, %struct.u60** %9, align 8
  %46 = getelementptr inbounds %struct.u60, %struct.u60* %45, i32 1
  store %struct.u60* %46, %struct.u60** %9, align 8
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1200731583
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1200731583
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %36, %20
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -2072734977
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2072734977
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %11

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  call void @sort(i32 %60)
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %8, align 8
  br label %61

; <label>:61:                                     ; preds = %72, %59
  %62 = load %struct.a60*, %struct.a60** %8, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %64
  %66 = icmp ult %struct.a60* %62, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %61
  %68 = load %struct.a60*, %struct.a60** %8, align 8
  %69 = getelementptr inbounds %struct.a60, %struct.a60* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load %struct.a60*, %struct.a60** %8, align 8
  %74 = getelementptr inbounds %struct.a60, %struct.a60* %73, i32 1
  store %struct.a60* %74, %struct.a60** %8, align 8
  br label %61

; <label>:75:                                     ; preds = %61
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %9, align 8
  br label %76

; <label>:76:                                     ; preds = %87, %75
  %77 = load %struct.u60*, %struct.u60** %9, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.u60, %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), i64 %79
  %81 = icmp ult %struct.u60* %77, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %76
  %83 = load %struct.u60*, %struct.u60** %9, align 8
  %84 = getelementptr inbounds %struct.u60, %struct.u60* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load %struct.u60*, %struct.u60** %9, align 8
  %89 = getelementptr inbounds %struct.u60, %struct.u60* %88, i32 1
  store %struct.u60* %89, %struct.u60** %9, align 8
  br label %76

; <label>:90:                                     ; preds = %76
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
