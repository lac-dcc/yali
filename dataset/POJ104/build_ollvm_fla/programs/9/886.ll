; ModuleID = 'source-C-CXX/9/886.c'
source_filename = "source-C-CXX/9/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -397628209, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -397628209, label %20
    i32 1056014263, label %25
    i32 1210280651, label %30
    i32 -323179608, label %33
    i32 874213090, label %37
    i32 284170441, label %42
    i32 783419589, label %47
    i32 1614095745, label %50
    i32 -1191193200, label %53
    i32 1810261225, label %57
    i32 1620166791, label %59
    i32 -254380770, label %64
    i32 433167794, label %75
    i32 -24549725, label %89
    i32 -1025448588, label %100
    i32 -1559006890, label %106
    i32 724549526, label %114
    i32 445344840, label %119
    i32 -516186612, label %120
    i32 1970293714, label %123
    i32 -1855409833, label %124
    i32 1594937631, label %127
    i32 -1431371383, label %128
    i32 2036125372, label %133
    i32 86516827, label %142
    i32 472912110, label %148
    i32 1407269293, label %149
    i32 1875093075, label %152
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1056014263, i32 -323179608
  store i32 %24, i32* %16
  br label %157

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1210280651, i32* %16
  br label %157

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -397628209, i32* %16
  br label %157

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %1
  store i32 0, i32* %6, align 4
  store i32 874213090, i32* %16
  br label %157

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 284170441, i32 1614095745
  store i32 %41, i32* %16
  br label %157

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i32*, i32** %1
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 0, i32* %46, align 4
  store i32 783419589, i32* %16
  br label %157

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 874213090, i32* %16
  br label %157

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1191193200, i32* %16
  br label %157

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 1810261225, i32 1594937631
  store i32 %56, i32* %16
  br label %157

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %8, align 4
  store i32 1620166791, i32* %16
  br label %157

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -254380770, i32 1970293714
  store i32 %63, i32* %16
  br label %157

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %68, %72
  %74 = select i1 %73, i32 433167794, i32 -1025448588
  store i32 %74, i32* %16
  br label %157

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i32*, i32** %1
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i32*, i32** %1
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 -24549725, i32 -1025448588
  store i32 %88, i32* %16
  br label %157

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  store i32 %95, i32* %99, align 4
  store i32 -1025448588, i32* %16
  br label %157

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -1559006890, i32 445344840
  store i32 %105, i32* %16
  br label %157

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %1
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 724549526, i32 445344840
  store i32 %113, i32* %16
  br label %157

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  store i32 1, i32* %118, align 4
  store i32 445344840, i32* %16
  br label %157

; <label>:119:                                    ; preds = %17
  store i32 -516186612, i32* %16
  br label %157

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 1620166791, i32* %16
  br label %157

; <label>:123:                                    ; preds = %17
  store i32 -1855409833, i32* %16
  br label %157

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %7, align 4
  store i32 -1191193200, i32* %16
  br label %157

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1431371383, i32* %16
  br label %157

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 2036125372, i32 1875093075
  store i32 %132, i32* %16
  br label %157

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 86516827, i32 472912110
  store i32 %141, i32* %16
  br label %157

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i32*, i32** %1
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  store i32 472912110, i32* %16
  br label %157

; <label>:148:                                    ; preds = %17
  store i32 1407269293, i32* %16
  br label %157

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -1431371383, i32* %16
  br label %157

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %155 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %2, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %149, %148, %142, %133, %128, %127, %124, %123, %120, %119, %114, %106, %100, %89, %75, %64, %59, %57, %53, %50, %47, %42, %37, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
