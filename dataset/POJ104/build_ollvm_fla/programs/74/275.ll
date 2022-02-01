; ModuleID = 'source-C-CXX/74/275.c'
source_filename = "source-C-CXX/74/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1005 x i32], align 16
  %6 = alloca [1005 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 14604742, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 14604742, label %17
    i32 -1271239169, label %23
    i32 -1729829812, label %30
    i32 -186093117, label %33
    i32 -1545398662, label %39
    i32 -425082768, label %46
    i32 50052293, label %48
    i32 243188225, label %52
    i32 688127792, label %53
    i32 1947691602, label %58
    i32 82037838, label %66
    i32 302292036, label %74
    i32 -862022437, label %77
    i32 1882384199, label %78
    i32 -298777685, label %81
    i32 27617708, label %86
    i32 1933192758, label %88
    i32 -1235673199, label %90
    i32 1476573582, label %92
    i32 1533447910, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  %22 = select i1 %21, i32 -1271239169, i32 -1729829812
  store i32 %22, i32* %12
  br label %100

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 14604742, i32* %12
  br label %100

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1, i32* %2, align 4
  store i32 -186093117, i32* %12
  br label %100

; <label>:33:                                     ; preds = %14
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 -1545398662, i32 -425082768
  store i32 %38, i32* %12
  br label %100

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -186093117, i32* %12
  br label %100

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 50052293, i32* %12
  br label %100

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 1000
  %51 = select i1 %50, i32 243188225, i32 1533447910
  store i32 %51, i32* %12
  br label %100

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 688127792, i32* %12
  br label %100

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1947691602, i32 -298777685
  store i32 %57, i32* %12
  br label %100

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %59, %63
  %65 = select i1 %64, i32 82037838, i32 -862022437
  store i32 %65, i32* %12
  br label %100

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 302292036, i32 -862022437
  store i32 %73, i32* %12
  br label %100

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -862022437, i32* %12
  br label %100

; <label>:77:                                     ; preds = %14
  store i32 1882384199, i32* %12
  br label %100

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 688127792, i32* %12
  br label %100

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 27617708, i32 1933192758
  store i32 %85, i32* %12
  br label %100

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  store i32 -1235673199, i32* %12
  store i32 %87, i32* %13
  br label %100

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  store i32 -1235673199, i32* %12
  store i32 %89, i32* %13
  br label %100

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %13
  store i32 %91, i32* %8, align 4
  store i32 1476573582, i32* %12
  br label %100

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 50052293, i32* %12
  br label %100

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %92, %90, %88, %86, %81, %78, %77, %74, %66, %58, %53, %52, %48, %46, %39, %33, %30, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
