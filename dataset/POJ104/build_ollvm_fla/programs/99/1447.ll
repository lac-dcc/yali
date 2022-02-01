; ModuleID = 'source-C-CXX/99/1447.c'
source_filename = "source-C-CXX/99/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [301 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1927705185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1927705185, label %17
    i32 417501766, label %25
    i32 -1181326180, label %30
    i32 260318392, label %35
    i32 -776209268, label %48
    i32 -1099855144, label %53
    i32 -915246672, label %58
    i32 -1749074804, label %71
    i32 1064861717, label %72
    i32 851581890, label %73
    i32 -356738591, label %76
    i32 -1637871728, label %77
    i32 -250084147, label %81
    i32 -1691615742, label %91
    i32 -253253562, label %99
    i32 -1907328318, label %106
    i32 375011030, label %109
    i32 -1420400051, label %110
    i32 58379290, label %114
    i32 -1257642452, label %124
    i32 -2063073271, label %132
    i32 -496037504, label %139
    i32 -678427871, label %142
    i32 -1733788900, label %146
    i32 41867565, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 417501766, i32 -356738591
  store i32 %24, i32* %13
  br label %149

; <label>:25:                                     ; preds = %14
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -1181326180, i32 -776209268
  store i32 %29, i32* %13
  br label %149

; <label>:30:                                     ; preds = %14
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 260318392, i32 -776209268
  store i32 %34, i32* %13
  br label %149

; <label>:35:                                     ; preds = %14
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i8, i8* %8, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %46
  store i32 %42, i32* %47, align 4
  store i32 1064861717, i32* %13
  br label %149

; <label>:48:                                     ; preds = %14
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 -1099855144, i32 -1749074804
  store i32 %52, i32* %13
  br label %149

; <label>:53:                                     ; preds = %14
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 -915246672, i32 -1749074804
  store i32 %57, i32* %13
  br label %149

; <label>:58:                                     ; preds = %14
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %69
  store i32 %65, i32* %70, align 4
  store i32 -1749074804, i32* %13
  br label %149

; <label>:71:                                     ; preds = %14
  store i32 1064861717, i32* %13
  br label %149

; <label>:72:                                     ; preds = %14
  store i32 851581890, i32* %13
  br label %149

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1927705185, i32* %13
  br label %149

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1637871728, i32* %13
  br label %149

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 -250084147, i32 375011030
  store i32 %80, i32* %13
  br label %149

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 65
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %8, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1691615742, i32 -253253562
  store i32 %90, i32* %13
  br label %149

; <label>:91:                                     ; preds = %14
  %92 = load i8, i8* %8, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %93, i32 %97)
  store i32 -253253562, i32* %13
  br label %149

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %6, align 4
  store i32 -1907328318, i32* %13
  br label %149

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1637871728, i32* %13
  br label %149

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1420400051, i32* %13
  br label %149

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 26
  %113 = select i1 %112, i32 58379290, i32 -678427871
  store i32 %113, i32* %13
  br label %149

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 97
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* %8, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1257642452, i32 -2063073271
  store i32 %123, i32* %13
  br label %149

; <label>:124:                                    ; preds = %14
  %125 = load i8, i8* %8, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %126, i32 %130)
  store i32 -2063073271, i32* %13
  br label %149

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %6, align 4
  store i32 -496037504, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1420400051, i32* %13
  br label %149

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1733788900, i32 41867565
  store i32 %145, i32* %13
  br label %149

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 41867565, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret i32 0

; <label>:149:                                    ; preds = %146, %142, %139, %132, %124, %114, %110, %109, %106, %99, %91, %81, %77, %76, %73, %72, %71, %58, %53, %48, %35, %30, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
