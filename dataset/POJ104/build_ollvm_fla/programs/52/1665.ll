; ModuleID = 'source-C-CXX/52/1665.c'
source_filename = "source-C-CXX/52/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -309806518, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -309806518, label %13
    i32 -714136720, label %18
    i32 633267975, label %26
    i32 645592187, label %29
    i32 -767588825, label %30
    i32 369194420, label %36
    i32 1574980475, label %39
    i32 -1004175084, label %44
    i32 -169465095, label %55
    i32 1097249979, label %59
    i32 1568425439, label %60
    i32 683957370, label %63
    i32 552901030, label %64
    i32 321013181, label %67
    i32 -1361114569, label %68
    i32 1369056669, label %73
    i32 -546700532, label %80
    i32 529893238, label %86
    i32 167311177, label %87
    i32 1246420444, label %90
    i32 1785806221, label %93
    i32 -834301358, label %98
    i32 2001329869, label %105
    i32 -1614975732, label %111
    i32 -1242226272, label %112
    i32 1692183378, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -714136720, i32 645592187
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 633267975, i32* %9
  br label %116

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -309806518, i32* %9
  br label %116

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -767588825, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 369194420, i32 321013181
  store i32 %35, i32* %9
  br label %116

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1574980475, i32* %9
  br label %116

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1004175084, i32 683957370
  store i32 %43, i32* %9
  br label %116

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -169465095, i32 1097249979
  store i32 %54, i32* %9
  br label %116

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1097249979, i32* %9
  br label %116

; <label>:59:                                     ; preds = %10
  store i32 1568425439, i32* %9
  br label %116

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1574980475, i32* %9
  br label %116

; <label>:63:                                     ; preds = %10
  store i32 552901030, i32* %9
  br label %116

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -767588825, i32* %9
  br label %116

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1361114569, i32* %9
  br label %116

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1369056669, i32 1246420444
  store i32 %72, i32* %9
  br label %116

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -546700532, i32 529893238
  store i32 %79, i32* %9
  br label %116

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1246420444, i32* %9
  br label %116

; <label>:86:                                     ; preds = %10
  store i32 167311177, i32* %9
  br label %116

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1361114569, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1785806221, i32* %9
  br label %116

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -834301358, i32 1692183378
  store i32 %97, i32* %9
  br label %116

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 2001329869, i32 -1614975732
  store i32 %104, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1614975732, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  store i32 -1242226272, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1785806221, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %105, %98, %93, %90, %87, %86, %80, %73, %68, %67, %64, %63, %60, %59, %55, %44, %39, %36, %30, %29, %26, %18, %13, %12
  br label %10
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
