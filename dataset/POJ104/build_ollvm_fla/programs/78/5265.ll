; ModuleID = 'source-C-CXX/78/5265.c'
source_filename = "source-C-CXX/78/5265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = bitcast [400 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = alloca i32
  store i32 -1146022383, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1146022383, label %14
    i32 -1158067172, label %18
    i32 -1515475672, label %19
    i32 1719379540, label %24
    i32 -2036306911, label %28
    i32 -1821532086, label %31
    i32 315256429, label %32
    i32 1927824677, label %38
    i32 -1232603934, label %39
    i32 1639853205, label %44
    i32 343987591, label %51
    i32 -1994820924, label %54
    i32 -1195297326, label %61
    i32 -1905574355, label %62
    i32 -240213959, label %63
    i32 -484484861, label %67
    i32 -945331286, label %71
    i32 1088357055, label %76
    i32 478897752, label %79
    i32 1226573632, label %80
    i32 -203065563, label %85
    i32 319915911, label %92
    i32 808039135, label %95
    i32 -1002248553, label %96
    i32 1657807395, label %99
    i32 -524953238, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1158067172, i32 -524953238
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1515475672, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1719379540, i32 -1821532086
  store i32 %23, i32* %10
  br label %102

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -2036306911, i32* %10
  br label %102

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1515475672, i32* %10
  br label %102

; <label>:31:                                     ; preds = %11
  store i32 315256429, i32* %10
  br label %102

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1927824677, i32 478897752
  store i32 %37, i32* %10
  br label %102

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1232603934, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1639853205, i32 -240213959
  store i32 %43, i32* %10
  br label %102

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 343987591, i32 -1994820924
  store i32 %50, i32* %10
  br label %102

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1994820924, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1195297326, i32 -1905574355
  store i32 %60, i32* %10
  br label %102

; <label>:61:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1905574355, i32* %10
  br label %102

; <label>:62:                                     ; preds = %11
  store i32 -1232603934, i32* %10
  br label %102

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -484484861, i32 -945331286
  store i32 %66, i32* %10
  br label %102

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 1088357055, i32* %10
  br label %102

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 1088357055, i32* %10
  br label %102

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 315256429, i32* %10
  br label %102

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1226573632, i32* %10
  br label %102

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -203065563, i32 1657807395
  store i32 %84, i32* %10
  br label %102

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 319915911, i32 808039135
  store i32 %91, i32* %10
  br label %102

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 808039135, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  store i32 -1002248553, i32* %10
  br label %102

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1226573632, i32* %10
  br label %102

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 -1146022383, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret void

; <label>:102:                                    ; preds = %99, %96, %95, %92, %85, %80, %79, %76, %71, %67, %63, %62, %61, %54, %51, %44, %39, %38, %32, %31, %28, %24, %19, %18, %14, %13
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
