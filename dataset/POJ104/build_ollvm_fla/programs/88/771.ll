; ModuleID = 'source-C-CXX/88/771.c'
source_filename = "source-C-CXX/88/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18)
  %20 = alloca i32
  store i32 -581462750, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %134
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -581462750, label %25
    i32 1844375770, label %33
    i32 -1137189693, label %40
    i32 -1855666085, label %43
    i32 495209048, label %57
    i32 -1941829683, label %58
    i32 296376599, label %63
    i32 -1061152585, label %64
    i32 1597525784, label %69
    i32 602890631, label %78
    i32 1357847801, label %81
    i32 -40267931, label %82
    i32 -732227131, label %85
    i32 791408125, label %86
    i32 -853569120, label %92
    i32 928778733, label %101
    i32 1966394061, label %104
    i32 1219974782, label %105
    i32 807733238, label %108
    i32 1417668086, label %114
    i32 652910812, label %118
    i32 -1235191577, label %123
    i32 -1376205656, label %124
    i32 352428080, label %127
    i32 1121550447, label %131
    i32 1099685859, label %133
  ]

; <label>:24:                                     ; preds = %22
  br label %134

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1137189693, i32 1844375770
  store i32 %32, i32* %20
  store i1 true, i1* %21
  br label %134

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  store i32 -1137189693, i32* %20
  store i1 %39, i1* %21
  br label %134

; <label>:40:                                     ; preds = %22
  %41 = load i1, i1* %21
  %42 = select i1 %41, i32 -1855666085, i32 495209048
  store i32 %42, i32* %20
  br label %134

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53)
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -581462750, i32* %20
  br label %134

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1941829683, i32* %20
  br label %134

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 296376599, i32 352428080
  store i32 %62, i32* %20
  br label %134

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -1061152585, i32* %20
  br label %134

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1597525784, i32 -732227131
  store i32 %68, i32* %20
  br label %134

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 602890631, i32 1357847801
  store i32 %77, i32* %20
  br label %134

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1357847801, i32* %20
  br label %134

; <label>:81:                                     ; preds = %22
  store i32 -40267931, i32* %20
  br label %134

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1061152585, i32* %20
  br label %134

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 791408125, i32* %20
  br label %134

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -853569120, i32 807733238
  store i32 %91, i32* %20
  br label %134

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 928778733, i32 1966394061
  store i32 %100, i32* %20
  br label %134

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 1966394061, i32* %20
  br label %134

; <label>:104:                                    ; preds = %22
  store i32 1219974782, i32* %20
  br label %134

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 791408125, i32* %20
  br label %134

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 1417668086, i32 -1235191577
  store i32 %113, i32* %20
  br label %134

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 652910812, i32 -1235191577
  store i32 %117, i32* %20
  br label %134

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 -1235191577, i32* %20
  br label %134

; <label>:123:                                    ; preds = %22
  store i32 -1376205656, i32* %20
  br label %134

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1941829683, i32* %20
  br label %134

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1121550447, i32 1099685859
  store i32 %130, i32* %20
  br label %134

; <label>:131:                                    ; preds = %22
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1099685859, i32* %20
  br label %134

; <label>:133:                                    ; preds = %22
  ret i32 0

; <label>:134:                                    ; preds = %131, %127, %124, %123, %118, %114, %108, %105, %104, %101, %92, %86, %85, %82, %81, %78, %69, %64, %63, %58, %57, %43, %40, %33, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
