; ModuleID = 'source-C-CXX/99/2310.c'
source_filename = "source-C-CXX/99/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 26, i32 16, i1 false)
  %8 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 242567922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 242567922, label %13
    i32 -1596463293, label %17
    i32 -739772967, label %24
    i32 -502611740, label %25
    i32 -1393675406, label %30
    i32 1453756892, label %35
    i32 1663685384, label %46
    i32 -1157376028, label %51
    i32 49844547, label %56
    i32 -1070950603, label %67
    i32 1711180974, label %68
    i32 -351807495, label %71
    i32 -1607328987, label %72
    i32 627404333, label %76
    i32 430537453, label %83
    i32 2112560975, label %92
    i32 -2105839927, label %93
    i32 -1086019934, label %96
    i32 953405762, label %97
    i32 -1184895256, label %101
    i32 -278620321, label %108
    i32 -1016846535, label %117
    i32 1143335211, label %118
    i32 1445072985, label %121
    i32 -980807391, label %125
    i32 956799692, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -1596463293, i32 -351807495
  store i32 %16, i32* %9
  br label %128

; <label>:17:                                     ; preds = %10
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 10, %21
  %23 = select i1 %22, i32 -739772967, i32 -502611740
  store i32 %23, i32* %9
  br label %128

; <label>:24:                                     ; preds = %10
  store i32 -351807495, i32* %9
  br label %128

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -1393675406, i32 1663685384
  store i32 %29, i32* %9
  br label %128

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 1453756892, i32 1663685384
  store i32 %34, i32* %9
  br label %128

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %5, align 1
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %43, align 1
  store i32 1663685384, i32* %9
  br label %128

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -1157376028, i32 -1070950603
  store i32 %50, i32* %9
  br label %128

; <label>:51:                                     ; preds = %10
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 49844547, i32 -1070950603
  store i32 %55, i32* %9
  br label %128

; <label>:56:                                     ; preds = %10
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %5, align 1
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %64, align 1
  store i32 -1070950603, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  store i32 1711180974, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 242567922, i32* %9
  br label %128

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1607328987, i32* %9
  br label %128

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 627404333, i32 -1086019934
  store i32 %75, i32* %9
  br label %128

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i32 430537453, i32 2112560975
  store i32 %82, i32* %9
  br label %128

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 65, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %85, i32 %90)
  store i32 0, i32* %6, align 4
  store i32 2112560975, i32* %9
  br label %128

; <label>:92:                                     ; preds = %10
  store i32 -2105839927, i32* %9
  br label %128

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1607328987, i32* %9
  br label %128

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 953405762, i32* %9
  br label %128

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 26
  %100 = select i1 %99, i32 -1184895256, i32 1445072985
  store i32 %100, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp ne i8 %105, 0
  %107 = select i1 %106, i32 -278620321, i32 -1016846535
  store i32 %107, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 97, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %110, i32 %115)
  store i32 0, i32* %6, align 4
  store i32 -1016846535, i32* %9
  br label %128

; <label>:117:                                    ; preds = %10
  store i32 1143335211, i32* %9
  br label %128

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 953405762, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -980807391, i32 956799692
  store i32 %124, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 956799692, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %108, %101, %97, %96, %93, %92, %83, %76, %72, %71, %68, %67, %56, %51, %46, %35, %30, %25, %24, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
