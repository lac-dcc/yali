; ModuleID = 'source-C-CXX/99/2224.c'
source_filename = "source-C-CXX/99/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 65, i32* %6, align 4
  store i32 97, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 65, i32* %9, align 4
  %18 = alloca i32
  store i32 202916202, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 202916202, label %22
    i32 1999892376, label %26
    i32 664003125, label %35
    i32 158039751, label %43
    i32 -1713126658, label %46
    i32 -297149333, label %47
    i32 -1648148829, label %53
    i32 -2096281664, label %56
    i32 -1602209496, label %60
    i32 1669289913, label %61
    i32 1887662823, label %65
    i32 -1691919743, label %74
    i32 -1684693921, label %82
    i32 1012500550, label %85
    i32 1482252652, label %86
    i32 -1625020005, label %92
    i32 -2054616195, label %95
    i32 1540220712, label %99
    i32 743669475, label %100
    i32 269588540, label %107
    i32 -417627890, label %116
    i32 1908084157, label %119
    i32 -659851659, label %123
    i32 -481855907, label %124
    i32 980766863, label %131
    i32 883194173, label %140
    i32 -26342260, label %143
    i32 -761065250, label %147
    i32 530122802, label %151
    i32 287202044, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 0, i32* %10, align 4
  store i32 1999892376, i32* %18
  br label %155

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 664003125, i32 158039751
  store i32 %34, i32* %18
  br label %155

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1713126658, i32* %18
  br label %155

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -1713126658, i32* %18
  br label %155

; <label>:46:                                     ; preds = %19
  store i32 -297149333, i32* %18
  br label %155

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1999892376, i32 -1648148829
  store i32 %52, i32* %18
  br label %155

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -2096281664, i32* %18
  br label %155

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 202916202, i32 -1602209496
  store i32 %59, i32* %18
  br label %155

; <label>:60:                                     ; preds = %19
  store i32 97, i32* %11, align 4
  store i32 1669289913, i32* %18
  br label %155

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 1887662823, i32* %18
  br label %155

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1691919743, i32 -1684693921
  store i32 %73, i32* %18
  br label %155

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 1012500550, i32* %18
  br label %155

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 1012500550, i32* %18
  br label %155

; <label>:85:                                     ; preds = %19
  store i32 1482252652, i32* %18
  br label %155

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 1887662823, i32 -1625020005
  store i32 %91, i32* %18
  br label %155

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -2054616195, i32* %18
  br label %155

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 1669289913, i32 1540220712
  store i32 %98, i32* %18
  br label %155

; <label>:99:                                     ; preds = %19
  store i32 743669475, i32* %18
  br label %155

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 269588540, i32 -417627890
  store i32 %106, i32* %18
  br label %155

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %110, i32 %114)
  store i32 -417627890, i32* %18
  br label %155

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1908084157, i32* %18
  br label %155

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 90
  %122 = select i1 %121, i32 743669475, i32 -659851659
  store i32 %122, i32* %18
  br label %155

; <label>:123:                                    ; preds = %19
  store i32 -481855907, i32* %18
  br label %155

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 980766863, i32 883194173
  store i32 %130, i32* %18
  br label %155

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %134, i32 %138)
  store i32 883194173, i32* %18
  br label %155

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -26342260, i32* %18
  br label %155

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %144, 122
  %146 = select i1 %145, i32 -481855907, i32 -761065250
  store i32 %146, i32* %18
  br label %155

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 530122802, i32 287202044
  store i32 %150, i32* %18
  br label %155

; <label>:151:                                    ; preds = %19
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 287202044, i32* %18
  br label %155

; <label>:153:                                    ; preds = %19
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:155:                                    ; preds = %151, %147, %143, %140, %131, %124, %123, %119, %116, %107, %100, %99, %95, %92, %86, %85, %82, %74, %65, %61, %60, %56, %53, %47, %46, %43, %35, %26, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
