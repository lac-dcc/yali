; ModuleID = 'source-C-CXX/56/172.c'
source_filename = "source-C-CXX/56/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x [51 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [51 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 51, i32 16, i1 false)
  %8 = bitcast [51 x [51 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2601, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1791221937, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1791221937, label %14
    i32 2051595536, label %19
    i32 1266771539, label %33
    i32 -95658747, label %46
    i32 -1616600264, label %55
    i32 1133228273, label %62
    i32 -914849178, label %65
    i32 -1112087029, label %66
    i32 2016869273, label %71
    i32 -1832578888, label %77
    i32 531367998, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2051595536, i32 -914849178
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 103
  %32 = select i1 %31, i32 1266771539, i32 -95658747
  store i32 %32, i32* %10
  br label %81

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 -1616600264, i32* %10
  br label %81

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -1616600264, i32* %10
  br label %81

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #6
  store i32 1133228273, i32* %10
  br label %81

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1791221937, i32* %10
  br label %81

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1112087029, i32* %10
  br label %81

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2016869273, i32 531367998
  store i32 %70, i32* %10
  br label %81

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [51 x i8], [51 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %75)
  store i32 -1832578888, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1112087029, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %77, %71, %66, %65, %62, %55, %46, %33, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
