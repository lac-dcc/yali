; ModuleID = 'source-C-CXX/73/1170.c'
source_filename = "source-C-CXX/73/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -475937322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -475937322, label %19
    i32 -18286747, label %24
    i32 -575711796, label %25
    i32 581636645, label %30
    i32 381695692, label %36
    i32 -590178107, label %37
    i32 1292451442, label %38
    i32 -110393787, label %41
    i32 700288211, label %46
    i32 2108488495, label %47
    i32 1054930269, label %52
    i32 1264991516, label %54
    i32 -1854564810, label %58
    i32 -1497587515, label %68
    i32 -1620381984, label %71
    i32 560871033, label %76
    i32 -491376253, label %87
    i32 1374296730, label %88
    i32 1703907453, label %89
    i32 -1425941480, label %92
    i32 -444875969, label %95
    i32 -1128980935, label %99
    i32 -1677616891, label %105
    i32 1738811652, label %108
    i32 -262459336, label %111
    i32 1191074017, label %112
    i32 1942038691, label %113
    i32 155193389, label %114
    i32 922344181, label %117
    i32 -1010739073, label %121
    i32 -164557122, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -18286747, i32 922344181
  store i32 %23, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -575711796, i32* %15
  br label %127

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 581636645, i32 -110393787
  store i32 %29, i32* %15
  br label %127

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 381695692, i32 -590178107
  store i32 %35, i32* %15
  br label %127

; <label>:36:                                     ; preds = %16
  store i32 -110393787, i32* %15
  br label %127

; <label>:37:                                     ; preds = %16
  store i32 1292451442, i32* %15
  br label %127

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -575711796, i32* %15
  br label %127

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 700288211, i32 2108488495
  store i32 %45, i32* %15
  br label %127

; <label>:46:                                     ; preds = %16
  store i32 155193389, i32* %15
  br label %127

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1054930269, i32 1942038691
  store i32 %51, i32* %15
  br label %127

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1264991516, i32* %15
  br label %127

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1854564810, i32 -1497587515
  store i32 %57, i32* %15
  br label %127

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1264991516, i32* %15
  br label %127

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 -1620381984, i32* %15
  br label %127

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 560871033, i32 -444875969
  store i32 %75, i32* %15
  br label %127

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 -491376253, i32 1374296730
  store i32 %86, i32* %15
  br label %127

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1703907453, i32* %15
  br label %127

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -444875969, i32* %15
  br label %127

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -1425941480, i32* %15
  br label %127

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %12, align 4
  store i32 -1620381984, i32* %15
  br label %127

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1128980935, i32 1191074017
  store i32 %98, i32* %15
  br label %127

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1677616891, i32 1738811652
  store i32 %104, i32* %15
  br label %127

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -262459336, i32* %15
  br label %127

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -262459336, i32* %15
  br label %127

; <label>:111:                                    ; preds = %16
  store i32 1191074017, i32* %15
  br label %127

; <label>:112:                                    ; preds = %16
  store i32 1942038691, i32* %15
  br label %127

; <label>:113:                                    ; preds = %16
  store i32 155193389, i32* %15
  br label %127

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -475937322, i32* %15
  br label %127

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1010739073, i32 -164557122
  store i32 %120, i32* %15
  br label %127

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -164557122, i32* %15
  br label %127

; <label>:123:                                    ; preds = %16
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %121, %117, %114, %113, %112, %111, %108, %105, %99, %95, %92, %89, %88, %87, %76, %71, %68, %58, %54, %52, %47, %46, %41, %38, %37, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
