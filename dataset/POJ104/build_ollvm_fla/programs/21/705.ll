; ModuleID = 'source-C-CXX/21/705.c'
source_filename = "source-C-CXX/21/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %10 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 -1, i32* %8, align 4
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1459702853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1459702853, label %17
    i32 -140242573, label %25
    i32 1861465671, label %33
    i32 -342742509, label %49
    i32 1700185842, label %52
    i32 -217562936, label %53
    i32 -1920158298, label %56
    i32 522557885, label %61
    i32 1604220126, label %63
    i32 -1428939377, label %70
    i32 55424607, label %73
    i32 49033939, label %80
    i32 1927235835, label %85
    i32 -1123359366, label %92
    i32 267417140, label %97
    i32 -2101413001, label %98
    i32 -1583795245, label %103
    i32 -1455734012, label %111
    i32 -1763634133, label %117
    i32 -228377541, label %125
    i32 -1683087567, label %133
    i32 1247535157, label %138
    i32 347573245, label %139
    i32 -935485848, label %142
    i32 -1846185078, label %146
    i32 -777167793, label %148
    i32 -56034641, label %151
    i32 790434923, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -140242573, i32 -1920158298
  store i32 %24, i32* %13
  br label %153

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 1861465671, i32 -342742509
  store i32 %32, i32* %13
  br label %153

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %38, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1700185842, i32* %13
  br label %153

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1700185842, i32* %13
  br label %153

; <label>:52:                                     ; preds = %14
  store i32 -217562936, i32* %13
  br label %153

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1459702853, i32* %13
  br label %153

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 522557885, i32 1604220126
  store i32 %60, i32* %13
  br label %153

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 790434923, i32* %13
  br label %153

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1428939377, i32 55424607
  store i32 %69, i32* %13
  br label %153

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  store i32 55424607, i32* %13
  br label %153

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 49033939, i32 1927235835
  store i32 %79, i32* %13
  br label %153

; <label>:80:                                     ; preds = %14
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %9, align 4
  store i32 1927235835, i32* %13
  br label %153

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 -1123359366, i32 267417140
  store i32 %91, i32* %13
  br label %153

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %8, align 4
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  store i32 267417140, i32* %13
  br label %153

; <label>:97:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 -2101413001, i32* %13
  br label %153

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1583795245, i32 -935485848
  store i32 %102, i32* %13
  br label %153

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1455734012, i32 -1763634133
  store i32 %110, i32* %13
  br label %153

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %9, align 4
  store i32 -1763634133, i32* %13
  br label %153

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -228377541, i32 1247535157
  store i32 %124, i32* %13
  br label %153

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1683087567, i32 1247535157
  store i32 %132, i32* %13
  br label %153

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  store i32 1247535157, i32* %13
  br label %153

; <label>:138:                                    ; preds = %14
  store i32 347573245, i32* %13
  br label %153

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -2101413001, i32* %13
  br label %153

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, -1
  %145 = select i1 %144, i32 -1846185078, i32 -777167793
  store i32 %145, i32* %13
  br label %153

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -56034641, i32* %13
  br label %153

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -56034641, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  store i32 790434923, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %146, %142, %139, %138, %133, %125, %117, %111, %103, %98, %97, %92, %85, %80, %73, %70, %63, %61, %56, %53, %52, %49, %33, %25, %17, %16
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
