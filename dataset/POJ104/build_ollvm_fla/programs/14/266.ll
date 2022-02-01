; ModuleID = 'source-C-CXX/14/266.c'
source_filename = "source-C-CXX/14/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1933478251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1933478251, label %16
    i32 783232110, label %21
    i32 -966902891, label %22
    i32 1787434462, label %27
    i32 -35038507, label %35
    i32 -1528426444, label %38
    i32 -1855117656, label %39
    i32 -798053256, label %42
    i32 -1166019873, label %43
    i32 1157337004, label %48
    i32 -447509729, label %49
    i32 647173959, label %54
    i32 -395470637, label %64
    i32 1462491780, label %67
    i32 2101543110, label %68
    i32 1177742439, label %71
    i32 151678090, label %75
    i32 -694756327, label %76
    i32 -189325223, label %79
    i32 -1969495238, label %80
    i32 1080634360, label %81
    i32 -1334922505, label %86
    i32 276346149, label %87
    i32 1640050931, label %92
    i32 876628991, label %102
    i32 -1925408537, label %105
    i32 -148908664, label %106
    i32 908220922, label %109
    i32 -860924718, label %113
    i32 -696436106, label %114
    i32 -1330955314, label %117
    i32 1085748345, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 783232110, i32 -798053256
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -966902891, i32* %12
  br label %132

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1787434462, i32 -1528426444
  store i32 %26, i32* %12
  br label %132

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -35038507, i32* %12
  br label %132

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -966902891, i32* %12
  br label %132

; <label>:38:                                     ; preds = %13
  store i32 -1855117656, i32* %12
  br label %132

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1933478251, i32* %12
  br label %132

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1166019873, i32* %12
  br label %132

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1157337004, i32 -1969495238
  store i32 %47, i32* %12
  br label %132

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -447509729, i32* %12
  br label %132

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 647173959, i32 1177742439
  store i32 %53, i32* %12
  br label %132

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -395470637, i32 1462491780
  store i32 %63, i32* %12
  br label %132

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1462491780, i32* %12
  br label %132

; <label>:67:                                     ; preds = %13
  store i32 2101543110, i32* %12
  br label %132

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -447509729, i32* %12
  br label %132

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 151678090, i32 -694756327
  store i32 %74, i32* %12
  br label %132

; <label>:75:                                     ; preds = %13
  store i32 -1969495238, i32* %12
  br label %132

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -189325223, i32* %12
  br label %132

; <label>:79:                                     ; preds = %13
  store i32 -1166019873, i32* %12
  br label %132

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1080634360, i32* %12
  br label %132

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1334922505, i32 1085748345
  store i32 %85, i32* %12
  br label %132

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 276346149, i32* %12
  br label %132

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1640050931, i32 908220922
  store i32 %91, i32* %12
  br label %132

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 876628991, i32 -1925408537
  store i32 %101, i32* %12
  br label %132

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1925408537, i32* %12
  br label %132

; <label>:105:                                    ; preds = %13
  store i32 -148908664, i32* %12
  br label %132

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 276346149, i32* %12
  br label %132

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -860924718, i32 -696436106
  store i32 %112, i32* %12
  br label %132

; <label>:113:                                    ; preds = %13
  store i32 1085748345, i32* %12
  br label %132

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1330955314, i32* %12
  br label %132

; <label>:117:                                    ; preds = %13
  store i32 1080634360, i32* %12
  br label %132

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 2
  %123 = mul nsw i32 2, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = mul nsw i32 %124, %125
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %117, %114, %113, %109, %106, %105, %102, %92, %87, %86, %81, %80, %79, %76, %75, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
