; ModuleID = 'source-C-CXX/92/98.c'
source_filename = "source-C-CXX/92/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -694044142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -694044142, label %16
    i32 -985916618, label %20
    i32 631781657, label %22
    i32 1768246529, label %27
    i32 1699160280, label %29
    i32 715424371, label %34
    i32 -537010010, label %36
    i32 1218249227, label %37
    i32 517883699, label %41
    i32 1152797327, label %48
    i32 -1553448689, label %51
    i32 1680314366, label %55
    i32 -2076535292, label %62
    i32 -1262542876, label %63
    i32 -1837974222, label %64
    i32 -588099159, label %67
    i32 -2129814853, label %71
    i32 284290663, label %77
    i32 496862345, label %81
    i32 -704070151, label %87
    i32 730973398, label %88
    i32 -1666091760, label %89
    i32 1738027287, label %90
    i32 -1613445934, label %93
    i32 -1782640563, label %98
    i32 -733323152, label %100
    i32 -726695671, label %105
    i32 1688557450, label %110
    i32 1835882260, label %115
    i32 1511266862, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -985916618, i32 631781657
  store i32 %19, i32* %12
  br label %118

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 3, i32* %21, align 4
  store i32 631781657, i32* %12
  br label %118

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1768246529, i32 1699160280
  store i32 %26, i32* %12
  br label %118

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 5, i32* %28, align 4
  store i32 1699160280, i32* %12
  br label %118

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 715424371, i32 -537010010
  store i32 %33, i32* %12
  br label %118

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 7, i32* %35, align 4
  store i32 -537010010, i32* %12
  br label %118

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1218249227, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 2
  %40 = select i1 %39, i32 517883699, i32 -1613445934
  store i32 %40, i32* %12
  br label %118

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1152797327, i32 -1666091760
  store i32 %47, i32* %12
  br label %118

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1553448689, i32* %12
  br label %118

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 1680314366, i32 -588099159
  store i32 %54, i32* %12
  br label %118

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -2076535292, i32 -1262542876
  store i32 %61, i32* %12
  br label %118

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1262542876, i32* %12
  br label %118

; <label>:63:                                     ; preds = %13
  store i32 -1837974222, i32* %12
  br label %118

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1553448689, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -2129814853, i32 284290663
  store i32 %70, i32* %12
  br label %118

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 730973398, i32* %12
  br label %118

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 496862345, i32 -704070151
  store i32 %80, i32* %12
  br label %118

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -704070151, i32* %12
  br label %118

; <label>:87:                                     ; preds = %13
  store i32 730973398, i32* %12
  br label %118

; <label>:88:                                     ; preds = %13
  store i32 -1666091760, i32* %12
  br label %118

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1738027287, i32* %12
  br label %118

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1218249227, i32* %12
  br label %118

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -1782640563, i32 -733323152
  store i32 %97, i32* %12
  br label %118

; <label>:98:                                     ; preds = %13
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -733323152, i32* %12
  br label %118

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 3
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -726695671, i32 1511266862
  store i32 %104, i32* %12
  br label %118

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 5
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1688557450, i32 1511266862
  store i32 %109, i32* %12
  br label %118

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 7
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1835882260, i32 1511266862
  store i32 %114, i32* %12
  br label %118

; <label>:115:                                    ; preds = %13
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1511266862, i32* %12
  br label %118

; <label>:117:                                    ; preds = %13
  ret i32 0

; <label>:118:                                    ; preds = %115, %110, %105, %100, %98, %93, %90, %89, %88, %87, %81, %77, %71, %67, %64, %63, %62, %55, %51, %48, %41, %37, %36, %34, %29, %27, %22, %20, %16, %15
  br label %13
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
