; ModuleID = 'source-C-CXX/87/357.c'
source_filename = "source-C-CXX/87/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  %4 = alloca i32
  store i32 901161702, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %148
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 901161702, label %8
    i32 973105337, label %13
    i32 1568733092, label %17
    i32 634030487, label %20
    i32 -1012712139, label %23
    i32 2112343315, label %28
    i32 1068839202, label %36
    i32 2121058896, label %44
    i32 -771685247, label %52
    i32 2098441439, label %60
    i32 965548154, label %68
    i32 519355159, label %76
    i32 1866072498, label %84
    i32 -639442548, label %92
    i32 -507721808, label %100
    i32 -1730671320, label %108
    i32 -1088973839, label %120
    i32 668075626, label %130
    i32 -741174588, label %140
    i32 1563662671, label %142
    i32 -555341873, label %143
    i32 58510030, label %144
    i32 -1931415263, label %147
  ]

; <label>:7:                                      ; preds = %5
  br label %148

; <label>:8:                                      ; preds = %5
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 30
  %12 = select i1 %11, i32 973105337, i32 634030487
  store i32 %12, i32* %4
  br label %148

; <label>:13:                                     ; preds = %5
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %15
  store i8 32, i8* %16, align 1
  store i32 1568733092, i32* %4
  br label %148

; <label>:17:                                     ; preds = %5
  %18 = load i8, i8* %3, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %3, align 1
  store i32 901161702, i32* %4
  br label %148

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i8 0, i8* %3, align 1
  store i32 -1012712139, i32* %4
  br label %148

; <label>:23:                                     ; preds = %5
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 30
  %27 = select i1 %26, i32 2112343315, i32 -1931415263
  store i32 %27, i32* %4
  br label %148

; <label>:28:                                     ; preds = %5
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  %35 = select i1 %34, i32 -1730671320, i32 1068839202
  store i32 %35, i32* %4
  br label %148

; <label>:36:                                     ; preds = %5
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  %43 = select i1 %42, i32 -1730671320, i32 2121058896
  store i32 %43, i32* %4
  br label %148

; <label>:44:                                     ; preds = %5
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 50
  %51 = select i1 %50, i32 -1730671320, i32 -771685247
  store i32 %51, i32* %4
  br label %148

; <label>:52:                                     ; preds = %5
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 51
  %59 = select i1 %58, i32 -1730671320, i32 2098441439
  store i32 %59, i32* %4
  br label %148

; <label>:60:                                     ; preds = %5
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 52
  %67 = select i1 %66, i32 -1730671320, i32 965548154
  store i32 %67, i32* %4
  br label %148

; <label>:68:                                     ; preds = %5
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 53
  %75 = select i1 %74, i32 -1730671320, i32 519355159
  store i32 %75, i32* %4
  br label %148

; <label>:76:                                     ; preds = %5
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 54
  %83 = select i1 %82, i32 -1730671320, i32 1866072498
  store i32 %83, i32* %4
  br label %148

; <label>:84:                                     ; preds = %5
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 55
  %91 = select i1 %90, i32 -1730671320, i32 -639442548
  store i32 %91, i32* %4
  br label %148

; <label>:92:                                     ; preds = %5
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 56
  %99 = select i1 %98, i32 -1730671320, i32 -507721808
  store i32 %99, i32* %4
  br label %148

; <label>:100:                                    ; preds = %5
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 57
  %107 = select i1 %106, i32 -1730671320, i32 -555341873
  store i32 %107, i32* %4
  br label %148

; <label>:108:                                    ; preds = %5
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %115 = load i8, i8* %3, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %117, 30
  %119 = select i1 %118, i32 -1088973839, i32 1563662671
  store i32 %119, i32* %4
  br label %148

; <label>:120:                                    ; preds = %5
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %127, 48
  %129 = select i1 %128, i32 -741174588, i32 668075626
  store i32 %129, i32* %4
  br label %148

; <label>:130:                                    ; preds = %5
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 57
  %139 = select i1 %138, i32 -741174588, i32 1563662671
  store i32 %139, i32* %4
  br label %148

; <label>:140:                                    ; preds = %5
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1563662671, i32* %4
  br label %148

; <label>:142:                                    ; preds = %5
  store i32 -555341873, i32* %4
  br label %148

; <label>:143:                                    ; preds = %5
  store i32 58510030, i32* %4
  br label %148

; <label>:144:                                    ; preds = %5
  %145 = load i8, i8* %3, align 1
  %146 = add i8 %145, 1
  store i8 %146, i8* %3, align 1
  store i32 -1012712139, i32* %4
  br label %148

; <label>:147:                                    ; preds = %5
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %142, %140, %130, %120, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %23, %20, %17, %13, %8, %7
  br label %5
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
