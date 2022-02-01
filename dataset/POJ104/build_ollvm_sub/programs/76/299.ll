; ModuleID = 'source-C-CXX/76/299.c'
source_filename = "source-C-CXX/76/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dui = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x %struct.dui] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.dui*, i32) #0 {
  %3 = alloca %struct.dui*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.dui* %0, %struct.dui** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %106, %2
  %9 = load %struct.dui*, %struct.dui** %3, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.dui, %struct.dui* %9, i64 %11
  %13 = getelementptr inbounds %struct.dui, %struct.dui* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %99

; <label>:16:                                     ; preds = %8
  %17 = load %struct.dui*, %struct.dui** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.dui, %struct.dui* %17, i64 %22
  %24 = getelementptr inbounds %struct.dui, %struct.dui* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -1724875081
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1724875081
  %29 = sub nsw i32 %25, 1
  %30 = load %struct.dui*, %struct.dui** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dui, %struct.dui* %30, i64 %32
  %34 = getelementptr inbounds %struct.dui, %struct.dui* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, 951300209
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 951300209
  %39 = sub nsw i32 %35, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %28, i32 %38)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %86, %44
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %46
  %51 = load %struct.dui*, %struct.dui** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -453209724
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -453209724
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.dui, %struct.dui* %51, i64 %57
  %59 = load %struct.dui*, %struct.dui** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.dui, %struct.dui* %59, i64 %64
  %66 = bitcast %struct.dui* %58 to i8*
  %67 = bitcast %struct.dui* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %struct.dui*, %struct.dui** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.dui, %struct.dui* %68, i64 %70
  %72 = load %struct.dui*, %struct.dui** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 1113943040
  %75 = add i32 %74, 2
  %76 = add i32 %75, 1113943040
  %77 = add nsw i32 %73, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.dui, %struct.dui* %72, i64 %78
  %80 = bitcast %struct.dui* %71 to i8*
  %81 = bitcast %struct.dui* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %46

; <label>:91:                                     ; preds = %46
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 1843080892
  %94 = sub i32 %93, 2
  %95 = sub i32 %94, 1843080892
  %96 = sub nsw i32 %92, 2
  store i32 %95, i32* %4, align 4
  br label %98

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %91
  store i32 1, i32* %5, align 4
  br label %105

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 2087886045
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2087886045
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %98
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %8, label %109

; <label>:109:                                    ; preds = %106
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %7, align 1
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -385996462
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -385996462
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.dui, %struct.dui* %35, i32 0, i32 0
  store i32 1, i32* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.dui, %struct.dui* %40, i32 0, i32 1
  store i32 %37, i32* %41, align 4
  br label %52

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.dui, %struct.dui* %45, i32 0, i32 0
  store i32 0, i32* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.dui, %struct.dui* %50, i32 0, i32 1
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %42, %32
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %2, align 4
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  call void @shuchu(%struct.dui* getelementptr inbounds ([100 x %struct.dui], [100 x %struct.dui]* @a, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
