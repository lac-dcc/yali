; ModuleID = 'source-C-CXX/21/442.c'
source_filename = "source-C-CXX/21/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1510908813, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1510908813, label %12
    i32 2003275953, label %22
    i32 -760451211, label %23
    i32 -1012753900, label %26
    i32 -644566786, label %29
    i32 -258285815, label %33
    i32 -654138374, label %35
    i32 1445397096, label %36
    i32 1421755554, label %42
    i32 -1960254149, label %60
    i32 -1346078386, label %63
    i32 -151633816, label %67
    i32 -1767353193, label %69
    i32 607454385, label %70
    i32 -505968167, label %76
    i32 -292255975, label %77
    i32 1989713758, label %83
    i32 2077016710, label %95
    i32 1376699357, label %113
    i32 1075994178, label %114
    i32 1464580539, label %117
    i32 -473513214, label %118
    i32 1399051198, label %121
    i32 1166963015, label %122
    i32 -2050940040, label %123
    i32 480379324, label %126
    i32 644042211, label %130
    i32 1684039124, label %143
    i32 -895971472, label %149
    i32 248435518, label %150
    i32 -1813446080, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %20, i32 2003275953, i32 -760451211
  store i32 %21, i32* %8
  br label %154

; <label>:22:                                     ; preds = %9
  store i32 -644566786, i32* %8
  br label %154

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 -1012753900, i32* %8
  br label %154

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1510908813, i32* %8
  br label %154

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -258285815, i32 -654138374
  store i32 %32, i32* %8
  br label %154

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2050940040, i32* %8
  br label %154

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1445397096, i32* %8
  br label %154

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1421755554, i32 -1346078386
  store i32 %41, i32* %8
  br label %154

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %44, %48
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = mul nsw i32 %49, %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %4, align 4
  store i32 -1960254149, i32* %8
  br label %154

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1445397096, i32* %8
  br label %154

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -151633816, i32 -1767353193
  store i32 %66, i32* %8
  br label %154

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1166963015, i32* %8
  br label %154

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 607454385, i32* %8
  br label %154

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -505968167, i32 1399051198
  store i32 %75, i32* %8
  br label %154

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -292255975, i32* %8
  br label %154

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1989713758, i32 1464580539
  store i32 %82, i32* %8
  br label %154

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %87, %92
  %94 = select i1 %93, i32 2077016710, i32 1376699357
  store i32 %94, i32* %8
  br label %154

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 1376699357, i32* %8
  br label %154

; <label>:113:                                    ; preds = %9
  store i32 1075994178, i32* %8
  br label %154

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -292255975, i32* %8
  br label %154

; <label>:117:                                    ; preds = %9
  store i32 -473513214, i32* %8
  br label %154

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 607454385, i32* %8
  br label %154

; <label>:121:                                    ; preds = %9
  store i32 1166963015, i32* %8
  br label %154

; <label>:122:                                    ; preds = %9
  store i32 -2050940040, i32* %8
  br label %154

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 2
  store i32 %125, i32* %2, align 4
  store i32 480379324, i32* %8
  br label %154

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 644042211, i32 -1813446080
  store i32 %129, i32* %8
  br label %154

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1684039124, i32 -895971472
  store i32 %142, i32* %8
  br label %154

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -1813446080, i32* %8
  br label %154

; <label>:149:                                    ; preds = %9
  store i32 248435518, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %2, align 4
  store i32 480379324, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret void

; <label>:154:                                    ; preds = %150, %149, %143, %130, %126, %123, %122, %121, %118, %117, %114, %113, %95, %83, %77, %76, %70, %69, %67, %63, %60, %42, %36, %35, %33, %29, %26, %23, %22, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
