; ModuleID = 'source-C-CXX/70/1982.c'
source_filename = "source-C-CXX/70/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -1415457548, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1415457548, label %20
    i32 1871979322, label %25
    i32 -2134994554, label %44
    i32 -1563645811, label %52
    i32 -1967361518, label %60
    i32 -114623535, label %64
    i32 -768998129, label %68
    i32 -1302110111, label %69
    i32 -265554441, label %77
    i32 123080685, label %84
    i32 -1573324522, label %87
    i32 -1661432495, label %88
    i32 308679637, label %96
    i32 1879799859, label %103
    i32 -1459751767, label %106
    i32 -2089379837, label %113
    i32 -1037522994, label %115
    i32 973630072, label %117
    i32 1148736880, label %118
    i32 1375013287, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1871979322, i32 1375013287
  store i32 %24, i32* %16
  br label %122

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %26 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2134994554, i32 -1563645811
  store i32 %43, i32* %16
  br label %122

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1967361518, i32 -1563645811
  store i32 %51, i32* %16
  br label %122

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1967361518, i32 -114623535
  store i32 %59, i32* %16
  br label %122

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 29
  store i32 %63, i32* %61, align 8
  store i32 -768998129, i32* %16
  br label %122

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, 28
  store i32 %67, i32* %65, align 8
  store i32 -768998129, i32* %16
  br label %122

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1302110111, i32* %16
  br label %122

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -265554441, i32 -1573324522
  store i32 %76, i32* %16
  br label %122

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %12, align 4
  store i32 123080685, i32* %16
  br label %122

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -1302110111, i32* %16
  br label %122

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1661432495, i32* %16
  br label %122

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 308679637, i32 -1459751767
  store i32 %95, i32* %16
  br label %122

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %13, align 4
  store i32 1879799859, i32* %16
  br label %122

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -1661432495, i32* %16
  br label %122

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -2089379837, i32 -1037522994
  store i32 %112, i32* %16
  br label %122

; <label>:113:                                    ; preds = %17
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 973630072, i32* %16
  br label %122

; <label>:115:                                    ; preds = %17
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 973630072, i32* %16
  br label %122

; <label>:117:                                    ; preds = %17
  store i32 1148736880, i32* %16
  br label %122

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -1415457548, i32* %16
  br label %122

; <label>:121:                                    ; preds = %17
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %115, %113, %106, %103, %96, %88, %87, %84, %77, %69, %68, %64, %60, %52, %44, %25, %20, %19
  br label %17
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
