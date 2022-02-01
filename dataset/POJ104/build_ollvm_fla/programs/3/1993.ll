; ModuleID = 'source-C-CXX/3/1993.c'
source_filename = "source-C-CXX/3/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 100, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to [100 x i32]*
  store [100 x i32]* %13, [100 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1400921230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1400921230, label %18
    i32 -976198695, label %23
    i32 1568024025, label %24
    i32 -1891691787, label %29
    i32 -383831875, label %39
    i32 1742211823, label %42
    i32 -21652392, label %43
    i32 2083176916, label %46
    i32 -719253535, label %47
    i32 -1759604117, label %54
    i32 204341813, label %72
    i32 -514784457, label %77
    i32 -1517051639, label %82
    i32 -94432903, label %87
    i32 -1599178707, label %88
    i32 1301169560, label %93
    i32 -1779494226, label %98
    i32 1102958516, label %99
    i32 -326795197, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -976198695, i32 2083176916
  store i32 %22, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1568024025, i32* %14
  br label %103

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1891691787, i32 1742211823
  store i32 %28, i32* %14
  br label %103

; <label>:29:                                     ; preds = %15
  %30 = load [100 x i32]*, [100 x i32]** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -383831875, i32* %14
  br label %103

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1568024025, i32* %14
  br label %103

; <label>:42:                                     ; preds = %15
  store i32 -21652392, i32* %14
  br label %103

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1400921230, i32* %14
  br label %103

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -719253535, i32* %14
  br label %103

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1759604117, i32 -326795197
  store i32 %53, i32* %14
  br label %103

; <label>:54:                                     ; preds = %15
  %55 = load [100 x i32]*, [100 x i32]** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 204341813, i32 -514784457
  store i32 %71, i32* %14
  br label %103

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -514784457, i32* %14
  br label %103

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 -1517051639, i32 -94432903
  store i32 %81, i32* %14
  br label %103

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -94432903, i32* %14
  br label %103

; <label>:87:                                     ; preds = %15
  store i32 -1599178707, i32* %14
  br label %103

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 1301169560, i32 -1779494226
  store i32 %92, i32* %14
  br label %103

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  store i32 -1599178707, i32* %14
  br label %103

; <label>:98:                                     ; preds = %15
  store i32 1102958516, i32* %14
  br label %103

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -719253535, i32* %14
  br label %103

; <label>:102:                                    ; preds = %15
  ret void

; <label>:103:                                    ; preds = %99, %98, %93, %88, %87, %82, %77, %72, %54, %47, %46, %43, %42, %39, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
