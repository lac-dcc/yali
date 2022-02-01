; ModuleID = 'source-C-CXX/27/198.c'
source_filename = "source-C-CXX/27/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lon(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1160676278, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1160676278, label %9
    i32 -1587162925, label %18
    i32 1657762290, label %21
    i32 -1259580694, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1587162925, i32 -1259580694
  store i32 %17, i32* %5
  br label %26

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 1657762290, i32* %5
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1160676278, i32* %5
  br label %26

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %21, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = bitcast [200 x [200 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1319019012, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1319019012, label %14
    i32 -1480470857, label %20
    i32 4258937, label %28
    i32 1385222221, label %37
    i32 541594096, label %50
    i32 -1593334610, label %65
    i32 1362283816, label %66
    i32 178173812, label %67
    i32 1125602376, label %68
    i32 -27439655, label %71
    i32 1091515099, label %72
    i32 -1150215972, label %77
    i32 349792782, label %84
    i32 367750291, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i32 @lon(i8* %16)
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1480470857, i32 -27439655
  store i32 %19, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 4258937, i32 1362283816
  store i32 %27, i32* %10
  br label %94

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 1385222221, i32 541594096
  store i32 %36, i32* %10
  br label %94

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1593334610, i32* %10
  br label %94

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1593334610, i32* %10
  br label %94

; <label>:65:                                     ; preds = %11
  store i32 178173812, i32* %10
  br label %94

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 178173812, i32* %10
  br label %94

; <label>:67:                                     ; preds = %11
  store i32 1125602376, i32* %10
  br label %94

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1319019012, i32* %10
  br label %94

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1091515099, i32* %10
  br label %94

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1150215972, i32 367750291
  store i32 %76, i32* %10
  br label %94

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i32 0, i32 0
  %82 = call i32 @lon(i8* %81)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 349792782, i32* %10
  br label %94

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1091515099, i32* %10
  br label %94

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %90, i32 0, i32 0
  %92 = call i32 @lon(i8* %91)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret void

; <label>:94:                                     ; preds = %84, %77, %72, %71, %68, %67, %66, %65, %50, %37, %28, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
