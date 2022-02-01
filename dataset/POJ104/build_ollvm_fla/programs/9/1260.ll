; ModuleID = 'source-C-CXX/9/1260.c'
source_filename = "source-C-CXX/9/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  %10 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 120, i32 16, i1 false)
  %11 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 979145832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 979145832, label %19
    i32 1245240125, label %23
    i32 1315175676, label %28
    i32 1547274211, label %31
    i32 1304174608, label %36
    i32 2142608352, label %41
    i32 -1729428013, label %42
    i32 -1713923562, label %47
    i32 2113982847, label %58
    i32 1945105107, label %67
    i32 730478005, label %73
    i32 -1867569738, label %74
    i32 896751732, label %77
    i32 -551179924, label %89
    i32 1880643018, label %92
    i32 -1929196008, label %93
    i32 -1365739676, label %98
    i32 1390507531, label %106
    i32 -1365211064, label %111
    i32 414537409, label %112
    i32 -763953903, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1245240125, i32 1547274211
  store i32 %22, i32* %15
  br label %118

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1315175676, i32* %15
  br label %118

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4
  store i32 979145832, i32* %15
  br label %118

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %32, align 16
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 0
  store i32 %34, i32* %35, align 16
  store i32 1, i32* %3, align 4
  store i32 1304174608, i32* %15
  br label %118

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2142608352, i32 1880643018
  store i32 %40, i32* %15
  br label %118

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1729428013, i32* %15
  br label %118

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1713923562, i32 896751732
  store i32 %46, i32* %15
  br label %118

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %51, %55
  %57 = select i1 %56, i32 2113982847, i32 730478005
  store i32 %57, i32* %15
  br label %118

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 1945105107, i32 730478005
  store i32 %66, i32* %15
  br label %118

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 730478005, i32* %15
  br label %118

; <label>:73:                                     ; preds = %16
  store i32 -1867569738, i32* %15
  br label %118

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1729428013, i32* %15
  br label %118

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -551179924, i32* %15
  br label %118

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1304174608, i32* %15
  br label %118

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1929196008, i32* %15
  br label %118

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1365739676, i32 -763953903
  store i32 %97, i32* %15
  br label %118

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1390507531, i32 -1365211064
  store i32 %105, i32* %15
  br label %118

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  store i32 -1365211064, i32* %15
  br label %118

; <label>:111:                                    ; preds = %16
  store i32 414537409, i32* %15
  br label %118

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1929196008, i32* %15
  br label %118

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %112, %111, %106, %98, %93, %92, %89, %77, %74, %73, %67, %58, %47, %42, %41, %36, %31, %28, %23, %19, %18
  br label %16
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
