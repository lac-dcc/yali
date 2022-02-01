; ModuleID = 'source-C-CXX/103/162.c'
source_filename = "source-C-CXX/103/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 80, i32 16, i1 false)
  %5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 762666166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 762666166, label %14
    i32 815640809, label %22
    i32 1027042554, label %34
    i32 728658396, label %37
    i32 1864441407, label %38
    i32 1496384797, label %46
    i32 1036580683, label %58
    i32 -1266953362, label %61
    i32 -154243343, label %62
    i32 2145934821, label %70
    i32 -1673153760, label %71
    i32 -1587910180, label %79
    i32 1456775660, label %92
    i32 545191277, label %93
    i32 -242844763, label %94
    i32 2100837005, label %97
    i32 -1753031242, label %98
    i32 403660869, label %101
    i32 1786541739, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 815640809, i32 728658396
  store i32 %21, i32* %10
  br label %109

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 1027042554, i32* %10
  br label %109

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 762666166, i32* %10
  br label %109

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1864441407, i32* %10
  br label %109

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1496384797, i32 -1266953362
  store i32 %45, i32* %10
  br label %109

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 1036580683, i32* %10
  br label %109

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1864441407, i32* %10
  br label %109

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -154243343, i32* %10
  br label %109

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2145934821, i32 403660869
  store i32 %69, i32* %10
  br label %109

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1673153760, i32* %10
  br label %109

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1587910180, i32 2100837005
  store i32 %78, i32* %10
  br label %109

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 1456775660, i32 545191277
  store i32 %91, i32* %10
  br label %109

; <label>:92:                                     ; preds = %11
  store i32 1786541739, i32* %10
  br label %109

; <label>:93:                                     ; preds = %11
  store i32 -242844763, i32* %10
  br label %109

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1673153760, i32* %10
  br label %109

; <label>:97:                                     ; preds = %11
  store i32 -1753031242, i32* %10
  br label %109

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -154243343, i32* %10
  br label %109

; <label>:101:                                    ; preds = %11
  store i32 1786541739, i32* %10
  br label %109

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret void

; <label>:109:                                    ; preds = %101, %98, %97, %94, %93, %92, %79, %71, %70, %62, %61, %58, %46, %38, %37, %34, %22, %14, %13
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
