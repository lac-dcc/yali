; ModuleID = 'source-C-CXX/11/1606.c'
source_filename = "source-C-CXX/11/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -901267897, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -901267897, label %14
    i32 954867244, label %19
    i32 2070988254, label %20
    i32 415698464, label %32
    i32 -1751760774, label %33
    i32 -930248546, label %34
    i32 -122436677, label %35
    i32 1420354056, label %40
    i32 -231584116, label %41
    i32 -1625615656, label %46
    i32 1265629059, label %58
    i32 -970571696, label %70
    i32 1578348979, label %73
    i32 -1659334688, label %74
    i32 1532579185, label %77
    i32 -1218222527, label %78
    i32 969652949, label %81
    i32 -689275932, label %86
    i32 1559373991, label %87
    i32 1310429084, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 954867244, i32 1310429084
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  store i32 2070988254, i32* %10
  br label %93

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 415698464, i32 -1751760774
  store i32 %31, i32* %10
  br label %93

; <label>:32:                                     ; preds = %11
  store i32 -930248546, i32* %10
  br label %93

; <label>:33:                                     ; preds = %11
  store i32 2070988254, i32* %10
  br label %93

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -122436677, i32* %10
  br label %93

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1420354056, i32 969652949
  store i32 %39, i32* %10
  br label %93

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -231584116, i32* %10
  br label %93

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1625615656, i32 1532579185
  store i32 %45, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 2, %54
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -970571696, i32 1265629059
  store i32 %57, i32* %10
  br label %93

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 2
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -970571696, i32 1578348979
  store i32 %69, i32* %10
  br label %93

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1578348979, i32* %10
  br label %93

; <label>:73:                                     ; preds = %11
  store i32 -1659334688, i32* %10
  br label %93

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -231584116, i32* %10
  br label %93

; <label>:77:                                     ; preds = %11
  store i32 -1218222527, i32* %10
  br label %93

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -122436677, i32* %10
  br label %93

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 -689275932, i32 1559373991
  store i32 %85, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1310429084, i32* %10
  br label %93

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sdiv i32 %88, 2
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -901267897, i32* %10
  br label %93

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %87, %86, %81, %78, %77, %74, %73, %70, %58, %46, %41, %40, %35, %34, %33, %32, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
