; ModuleID = 'source-C-CXX/36/1710.c'
source_filename = "source-C-CXX/36/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400004, i32 16, i1 false)
  store i32 100002, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 1228042781, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1228042781, label %17
    i32 -1371794134, label %22
    i32 -1019675204, label %28
    i32 204249683, label %33
    i32 2142615132, label %34
    i32 511711148, label %39
    i32 -346514842, label %52
    i32 705614149, label %58
    i32 -2099134065, label %59
    i32 1801189278, label %62
    i32 794520181, label %63
    i32 -1185925665, label %66
    i32 -696064046, label %67
    i32 -1503994068, label %72
    i32 1124058419, label %79
    i32 -1609672465, label %81
    i32 392196382, label %82
    i32 -1971710354, label %85
    i32 962593891, label %89
    i32 -2034701455, label %91
    i32 1903513934, label %98
    i32 385145016, label %99
    i32 850059799, label %103
    i32 1936855064, label %107
    i32 -1445258380, label %110
    i32 2078946026, label %111
    i32 -499229680, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1371794134, i32 -499229680
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1019675204, i32* %13
  br label %116

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 204249683, i32 -1185925665
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2142615132, i32* %13
  br label %116

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 511711148, i32 1801189278
  store i32 %38, i32* %13
  br label %116

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -346514842, i32 705614149
  store i32 %51, i32* %13
  br label %116

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 705614149, i32* %13
  br label %116

; <label>:58:                                     ; preds = %14
  store i32 -2099134065, i32* %13
  br label %116

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 2142615132, i32* %13
  br label %116

; <label>:62:                                     ; preds = %14
  store i32 794520181, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1019675204, i32* %13
  br label %116

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -696064046, i32* %13
  br label %116

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1503994068, i32 -1971710354
  store i32 %71, i32* %13
  br label %116

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1124058419, i32 -1609672465
  store i32 %78, i32* %13
  br label %116

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %8, align 4
  store i32 -1971710354, i32* %13
  br label %116

; <label>:81:                                     ; preds = %14
  store i32 392196382, i32* %13
  br label %116

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -696064046, i32* %13
  br label %116

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 100002
  %88 = select i1 %87, i32 962593891, i32 -2034701455
  store i32 %88, i32* %13
  br label %116

; <label>:89:                                     ; preds = %14
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1903513934, i32* %13
  br label %116

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  store i32 1903513934, i32* %13
  br label %116

; <label>:98:                                     ; preds = %14
  store i32 100002, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 385145016, i32* %13
  br label %116

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 100001
  %102 = select i1 %101, i32 850059799, i32 -1445258380
  store i32 %102, i32* %13
  br label %116

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 1936855064, i32* %13
  br label %116

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 385145016, i32* %13
  br label %116

; <label>:110:                                    ; preds = %14
  store i32 2078946026, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1228042781, i32* %13
  br label %116

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %110, %107, %103, %99, %98, %91, %89, %85, %82, %81, %79, %72, %67, %66, %63, %62, %59, %58, %52, %39, %34, %33, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
